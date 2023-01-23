import 'package:belajar_dart_dasar/book.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

@GenerateNiceMocks([MockSpec<BookRepository>()])
import 'mock_object_test.mocks.dart'; // compile so the file will be generated 'keyword = dart run build_runner build' if you change the mock repo then run the build again

void main() {
  group('bookService', () {
   var bookRepository = MockBookRepository();
   var bookService = BookService(bookRepository);

  test('save book is success', (){
    bookService.save('1', 'BookName', 20000);

    // verify 
    // if we commend save method from bookRepo is called in book serice
    // the test still pass
    // why?
    // because it is just a mock
    // ALWAYS use verify if u are using Mock object to : Verify the method is called
    verify(bookRepository.save(Book('1', 'BookName', 20000))).called(1); // called make sure the save function is called only 1 times
    // MAKE SURE u have operator == in the object because mockito will compare the verify method and the executed method to verify. 
  }); 


  // stubbing is an ability to change behavior of a mock before used
  // when we creating mock object, sometimes we need the mock can return something
  // we called when to the what function we need to stub
  // and thenReturn or thenAnswer or thenThrow for the stub function return 
    test('Find book by id', () {
      when(bookRepository.findById('1'))
        .thenReturn(Book('1', 'BookName', 20000));

      var book = bookService.find('1');
      expect(book, equals(Book('1', 'BookName', 20000)));

      verify(bookRepository.findById("1")).called(1);
    });

    test('Find book by id not found', () {
       expect((){
        bookService.find('1');
       },throwsException);
    });

    // argument matcher
     test('Find book by id 123', (){
      when(bookRepository.findById(argThat(startsWith('12'))))
        .thenReturn(Book('123', 'BookName', 20000));

      var book = bookService.find('123');
      expect(book, equals(Book('123', 'BookName', 20000)));

      verify(bookRepository.findById(any)).called(1);
     });   
  });
}