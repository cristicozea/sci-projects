public class SmartSecurityCamera  implements ElectricityConsumer,SmartDevice {


    private boolean isOn;

    public void setOn(boolean on){
        isOn = on;
    }
    public float getConsumption() {
        return isOn ? 4 : 0;    }

    public void startFilming(){

    }

    public void stopFilming(){

    }
}
