fn check_number(n: i32) {
    if n > 0 {
        println!("Positive");
    } else if n < 0 {
        println!("Negative");
    } else {
        println!("Zero");
    }
}

fn main() {
    check_number(-90);
    check_number(22);
    check_number(0);
}

