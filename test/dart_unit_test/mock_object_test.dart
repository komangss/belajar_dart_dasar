import 'package:belajar_dart_dasar/book.dart';
import 'package:mockito/annotations.dart';
import 'package:test/scaffolding.dart';

@GenerateNiceMocks([MockSpec<BookRepository>()])
import 'mock_object_test.mocks.dart'; // compile so the file will be generated 'keyword = dart run build_runner build' if you change the mock repo then run the build again

void main() {
  group('bookService', () {
   var bookRepository = MockBookRepository();
   var bookService = BookService(bookRepository);

  test('save book is success', (){
    bookService.save("1", "BookName", 20000);
  }); 

  });

}