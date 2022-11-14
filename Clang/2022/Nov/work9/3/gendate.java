// import classes to write file
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

// generate random valid or invalid date and write in ./dates.txt
public class gendate {

  public static void main(String[] args) {
    // open file
    File file = new File("./dates.txt");
    //generate 30 random dates
    for (int i = 0; i < 30; i++) {
      //generate random year
      int year = (int) (Math.random() * 2100);
      //generate random month
      int month = (int) (Math.random() * 12) + 1;
      //generate random day
      int day = (int) (Math.random() * 31) + 1;
      try {
        FileWriter fw = new FileWriter(file, true);
        fw.write(year + "-" + month + "-" + day + "\n");
        fw.close();
      } catch (IOException e) {
        System.out.println("Error");
      }
    }
  }
}
