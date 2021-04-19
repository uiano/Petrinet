package parser;

import java_cup.runtime.Symbol;

/** Lexer of a Petri net language. */

%%

%public
%class Lexer
%unicode
%cup
%line
%column
%throws UnknownCharacterException

%{
  StringBuffer string = new StringBuffer();

  private Symbol symbol(int type) {
    return new Symbol(type, yyline, yycolumn);
  }
  private Symbol symbol(int type, Object value) {
    return new Symbol(type, yyline, yycolumn, value);
  }
%}


LineTerminator = \r|\n|\r\n
InputCharacter = [^\r\n]
WhiteSpace     = {LineTerminator} | [ \t\f]

/* comments */
Comment = {TraditionalComment} | {EndOfLineComment} | {DocumentationComment}

TraditionalComment   = "/*" [^*] ~"*/" | "/*" "*"+ "/"
// Comment can be the last line of the file, without line terminator.
EndOfLineComment     = "//" {InputCharacter}* {LineTerminator}?
DocumentationComment = "/**" {CommentContent} "*"+ "/"
CommentContent       = ( [^*] | \*+ [^/*] )*

Identifier = [:jletter:] [:jletterdigit:]*

DecIntegerLiteral = 0 | [1-9][0-9]*

%%

/* keywords */
"petrinet"           { return symbol(sym.PETRINET); }
"place"              { return symbol(sym.PLACE); }
"transition"         { return symbol(sym.TRANSITION); }

/* identifiers and numbers */
{Identifier}                   { return symbol(sym.IDENTIFIER, yytext()); }
{DecIntegerLiteral}            { return symbol(sym.NUMBER, Integer.valueOf(yytext())); }

/* separators */
"("                            { return symbol(sym.OPEN_PAR); }
")"                            { return symbol(sym.CLOSE_PAR); }
"{"                            { return symbol(sym.OPEN_BRACE); }
"}"                            { return symbol(sym.CLOSE_BRACE); }
":"                            { return symbol(sym.COLON); }
","                            { return symbol(sym.COMMA); }
"=>"                           { return symbol(sym.ARROW); }

/* comments and whitespace */
{Comment}                      { /* ignore */ }
{WhiteSpace}                   { /* ignore */ }

/* error fallback */
[^]                              { throw new RuntimeException("Invalid character on line "+(yyline+1)+": >>"+yytext()+"<<"); }
