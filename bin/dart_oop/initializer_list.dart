class Customer {
 String firstName = '';
 String lastName = '';
 String fullName = '';

 // withour initializer list
//  Customer(this.fullName) {
//   firstName = this.fullName.split(' ')[0];
//   lastName = this.fullName.split(' ')[1];
//  }
 // with  initializer list
 Customer(this.fullName) :
  firstName = fullName.split(' ')[0],
  lastName = fullName.split(' ')[1] {
    print('new customer created $firstName $lastName');
  }
}

void main() {
  var cust = Customer('Antonio Komang');
}