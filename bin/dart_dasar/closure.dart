// carefull if using closure
// if the project is big
// if we not aware of increment function is updating the counter variable so it will return as we do not expected
void main(){

  var counter = 0;

  void increment(){
    print('Increment');
    counter++;
  }

  print(counter);

  increment();
  increment();

  print(counter);

}