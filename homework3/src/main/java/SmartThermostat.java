import java.util.Scanner;

public class SmartThermostat  implements ElectricityConsumer,SmartDevice {

    public boolean isOn;
    private int temperature;

    Scanner scanner = new Scanner(System.in);

    public float getConsumption() {
        return isOn ? 2 : 0;
    }

    public void setOn(boolean on){
        isOn = on;
    }

    public void setTemperature(){
        System.out.println("Set the temperature ");
        temperature = scanner.nextInt();
        System.out.println("The temperature is set to "+temperature+" degrees");

    };
}
