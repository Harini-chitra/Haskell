fn check_even_odd(n: i32) {
    if n % 2 == 0 {
        println!("Even");
    } else {
        println!("Odd");
    }
}

fn main() {
    check_even_odd(2);
    check_even_odd(9);
    check_even_odd(0);
}

