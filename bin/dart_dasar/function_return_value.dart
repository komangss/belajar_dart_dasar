String sayHello(String name) {
  return 'Hello $name';
}

int sum(List<int> numbers){
  var total = 0;
  for (var number in numbers) {
    total += number;
  }
  return total;
}

void main(){
  var data = sayHello('Anton');
  print(data);

  var total = sum([1,2,3,4,5,6,7,8,9,10]);
  print(total);
} 