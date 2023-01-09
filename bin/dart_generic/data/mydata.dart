class MyData<T> { // here we define the generic data type, must be capital, can be any words
  T data;
  
  MyData(this.data);

  void test(T data) { // T data type is generic, can be anything depends on what MyData is instantiate with
  }

  T getData() { // T is generic data type
    return data;
  }
}