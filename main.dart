import 'models/Contacts.dart';
import 'models/PhoneBook.dart';

void main() {
  List<Contacts> contact = <Contacts>[];

  contact.add(Contacts('Daves', 'Baguio', 09111111111, 'Liloan'));
  contact.add(Contacts('Billy', 'LU', 09111111122, 'Ayala'));
  contact.add(Contacts('Brylle', 'Lunesa', 09111111133, 'Toledo'));

  PhoneBook book = PhoneBook(contact);
  book.display_contacts();

  /* TEST CASE: 2 */
  book.add_contact();
  book.display_contacts();

  /* TEST CASE: 3 */
  book.remove_contact(09111111111);
  book.display_contacts();

  /* TEST CASE: 4 */
  book.search_contact(09111111122);
}
