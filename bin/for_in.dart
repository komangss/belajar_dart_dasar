void main(){

  var names = <String>['Antonio', 'Komang', 'Yudistira'];

  // for(var i = 0; i < names.length; i++){
  //   print(names[i]);
  // }

  for(var value in names){
    print(value);
  }

  var namesSet = <String>{'Antonio', 'Komang', 'Yudistira'};
  for(var value in namesSet){
    print(value);
  }

}