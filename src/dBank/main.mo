import Debug "mo:base/Debug";

actor DBank {
  var currentValue = 300;
  currentValue:=100;
  // Debug.print(debug_show(currentValue))
  public func topUp(){
     currentValue+=1;
    Debug.print(debug_show(currentValue))
  };
  // topUp();
}