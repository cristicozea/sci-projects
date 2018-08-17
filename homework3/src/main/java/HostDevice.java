public class HostDevice {


    public ElectricityConsumer[] consumers = new ElectricityConsumer[10];
    public SmartDevice[] device = new SmartDevice[10];
    SmartLamp s = new SmartLamp();


    public HostDevice(){
            consumers[0] = new SmartLamp();
            consumers[1] = new SmartThermostat();
            consumers[2] = new SmartSecurityCamera();

            device[0]= (SmartDevice) new SmartLamp();
            device[1]= (SmartDevice) new SmartSecurityCamera();
            device[2]= (SmartDevice) new SmartThermostat();
        }
     public  void getConsumption() {
        float totalConsumption = 0;
          for (ElectricityConsumer ec : consumers) {
             if (ec != null) {
                    totalConsumption += ec.getConsumption();
                    }
                }
               // return totalConsumption / 100;
         System.out.println(totalConsumption);
     }

      public void lamp(){
         for(int sd = 0; sd<device.length; sd++){
             if (sd == 0){
              s.setBrightness();
              s.setColor();
             }
         }
      }

        public void turnOnLamp() {
            SmartLamp lamp = (SmartLamp) consumers[0];
            lamp.setOn(true);
        }
        public void turnOnThermostat() {
            SmartThermostat st = (SmartThermostat) consumers[1];
            st.setOn(true);
        }
        public void turnOnCamera() {
            SmartSecurityCamera sc = (SmartSecurityCamera) consumers[2];
            sc.setOn(true);
        }


        public void turnOffLamp() {
            SmartLamp lamp = (SmartLamp) consumers[0];
            lamp.setOn(false);
        }
        public void turnOffThermostat() {
            SmartThermostat st = (SmartThermostat) consumers[1];
            st.setOn(false);
        }
        public void turnOffCamera() {
            SmartSecurityCamera sc = (SmartSecurityCamera) consumers[2];
            sc.setOn(false);
        }

}
