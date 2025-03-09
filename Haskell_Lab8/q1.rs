struct Book {
    title: String,
    author: String,
    isbn: String,
    is_issued: bool,
}
fn issue_book(mut book: Book) -> Book {
    book.is_issued = true;
    book
}
fn main() {
    let book1 = Book {
        title: String::from("The Rust Programming Language"),
        author: String::from("Steve Klabnik and Carol Nichols"),
        isbn: String::from("978-1718502733"),
        is_issued: false,
    };
    let issued_book = issue_book(book1);
    let backup_book = issued_book.clone();
    println!("Issued book: {} by {}", issued_book.title, issued_book.author);
    println!("Backup book: {} by {}", backup_book.title, backup_book.author);
}
impl Clone for Book {
    fn clone(&self) -> Self {
        Book {
            title: self.title.clone(),
            author: self.author.clone(),
            isbn: self.isbn.clone(),
            is_issued: self.is_issued,
        }
    }
}
