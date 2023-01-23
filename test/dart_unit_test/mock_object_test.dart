import 'package:belajar_dart_dasar/book.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/scaffolding.dart';

@GenerateNiceMocks([MockSpec<BookRepository>()])
import 'mock_object_test.mocks.dart'; // compile so the file will be generated 'keyword = dart run build_runner build' if you change the mock repo then run the build again

void main() {
  group('bookService', () {
   var bookRepository = MockBookRepository();
   var bookService = BookService(bookRepository);

  test('save book is success', (){
    bookService.save("1", "BookName", 20000);

    // verify 
    // if we commend save method from bookRepo is called in book serice
    // the test still pass
    // why?
    // because it is just a mock
    // ALWAYS use verify if u are using Mock object to : Verify the method is called
    verify(bookRepository.save(Book("1", "BookName", 20000))).called(1); // called make sure the save function is called only 1 times
    // MAKE SURE u have operator == in the object because mockito will compare the verify method and the executed method to verify. 
  }); 

  });

}