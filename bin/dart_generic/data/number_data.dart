// we can prevent generic parameter type of class, only can object
// defaultly all generic parameter type is defa 
class NumberData<T extends num> { // parent object of data type int and double
  T data;
  NumberData(this.data);
}