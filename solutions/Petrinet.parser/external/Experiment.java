package parser;

import java_cup.runtime.*;
import java.io.StringReader;
import java.io.FileReader;
import java.io.IOException;
import javax.swing.JFileChooser;
import javax.swing.filechooser.FileNameExtensionFilter;

public class Experiment {
  public static void readfile() throws Exception{
    JFileChooser chooser = new JFileChooser();
    FileNameExtensionFilter filter = new FileNameExtensionFilter("Petrinet files", "petri");
    chooser.setFileFilter(filter);
    int returnVal= chooser.showOpenDialog(null);
    if (returnVal != JFileChooser.APPROVE_OPTION) {
      System.out.println("Something is wrong.");
      return;
    }
    FileReader fr = new FileReader(chooser.getSelectedFile());
    Lexer lex = new Lexer(fr);
    Parser p = new Parser(lex);
	  p.parse();
  }
}
