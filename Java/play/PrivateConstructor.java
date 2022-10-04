package play;

public class PrivateConstructor{
public static void main(String[] args) {
    // China china = new China(9600000,1400000000);
    China cn = China.get();
    System.out.println(cn.area);
    System.out.println(cn.population);
    China cn2 = China.get();
    cn.area = 9670000;
    System.out.println(cn2.area);
}
}

class China{
    public double area;
    public int population;
    private static China cn = new China(9600000, 1400000000);
    public static China get(){
        return cn;
    }
    private China(double area, int population) {
        this.area = area;
        this.population = population;
    }
}