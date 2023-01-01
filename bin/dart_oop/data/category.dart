class Category {
  String id;
  String name;

  Category(this.id, this.name);
// by default we have equal operator in object dart
// default is compare memory location of the object
bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) {
        return false;
      } else if (name != other.name) {
        return false;
      } else {
        return true;
      }
    } else {
      return false;
    }
  }

// by default we have hashcode in dart
// hashCode is int, means this is unique identifier in dart
// by default hash code returning the data based on memory
  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}
