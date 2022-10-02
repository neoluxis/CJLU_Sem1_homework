import java.util.ArrayList;
import java.util.Scanner;
import static ml.neolux.tools.Print.*;

public class jimjiluitenhanhada {
    public static void main(String[] args) {
        int formerNum, jinjil;
        ArrayList<Integer> res = new ArrayList<Integer>();
        Scanner sc = new Scanner(System.in);
        printnb("pls input the formerNum: ");
        formerNum = sc.nextInt();
        printnb("pls input the jinjil: ");
        jinjil = sc.nextInt();
        sc.close();

        print("formerNum: " + formerNum + " jinjil: " + jinjil);

        while (true) {
            if (formerNum == 0) {
                break;
            }
            res.add(formerNum % jinjil);
            formerNum /= jinjil;
        }

        for (int i = 0; i < res.size(); i++) {
            printnb(res.get(i).toString());
        }
        print();

    }
}
