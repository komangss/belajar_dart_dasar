class ImmutablePoint {
  // error to use in const constructor, must be a final
  // int x;
  // int y;
  
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}

void main() {
  // var var1 = ImmutablePoint(1,1);
  // var var2 = ImmutablePoint(1,1);

  // print(var1 == var2); // false, because that two was a different generated constant object
  
  // except if we add const
  var var1 = const ImmutablePoint(1,1);
  var var2 = const ImmutablePoint(1,1);

  print(var1 == var2); // true
}