import java_cup.runtime.*;
import java.io.StringReader;
import java.io.FileReader;
import java.io.IOException;
import javax.swing.JFileChooser;
import javax.swing.filechooser.FileNameExtensionFilter;

class Main {
  public static void main(String[] argv) throws Exception{
    System.out.println("Lets start");
    JFileChooser chooser = new JFileChooser();
    FileNameExtensionFilter filter = new FileNameExtensionFilter("Petrinet files", "petri");
    chooser.setFileFilter(filter);
    int returnVal= chooser.showOpenDialog(null);
    if (returnVal != JFileChooser.APPROVE_OPTION) {
      System.out.println("Something is wrong.");
      return;
    }
    FileReader fr = new FileReader(chooser.getSelectedFile());
    Lexer l = new Lexer(new StringReader("petrinet p { place x (0) }"));
    Lexer lex = new Lexer(fr);
    Parser p = new Parser(lex);
	  p.parse();
    System.out.println("++++++++++++++++++ Finished OK");
  }

  static void nextToken(Lexer lexer) throws IOException, UnknownCharacterException {
    System.out.println("Read the token "+lexer.next_token().sym);
  }
}
