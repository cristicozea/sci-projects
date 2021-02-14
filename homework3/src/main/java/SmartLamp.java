
import java.util.Scanner;

public class SmartLamp  implements ElectricityConsumer,SmartDevice {



    private boolean isOn;
    private float brightness;
    private String color;

    Scanner scanner = new Scanner(System.in);



    public void setOn(boolean on){
        isOn = on;
    }

    public float getConsumption() {
        return isOn ? 7 : 0;
    }




    public  void setBrightness(){
        System.out.println("Set the Brightness level ");
        brightness=scanner.nextFloat();
        System.out.println("Brightness set to :"+brightness);


    }
    public void setColor(){
        System.out.println("Set the color of the lamp");
        color=scanner.next();
        System.out.println("Color set to : "+color);

    }
}
