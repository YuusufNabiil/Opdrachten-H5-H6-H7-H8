void setup(){

  float gewicht = 80;
  float lengte = 1.75;
  String zin1 = "Met een gewicht van";
  String zin2 = "kg en een lengte van";
  String zin3 = "cm is jouw BMI";
 String spatie = " ";
 
println(zin1+spatie+gewicht+spatie+zin2+spatie+lengte+spatie+zin3+spatie+Math.round(gewicht/(lengte*lengte)));
  
}
