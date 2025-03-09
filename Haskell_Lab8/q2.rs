struct BankAccount {
    account_number: String,
    owner_name: String,
    balance: f64,
}
impl BankAccount {
    fn view_balance(&self) {
        println!(
            "Account Number: {}, Owner: {}, Balance: {}",
            self.account_number, self.owner_name, self.balance
        );
    }
    fn deposit(&mut self, amount: f64) {
        self.balance += amount;
        println!(
            "Deposited {} into Account Number: {}",
            amount, self.account_number
        );
    }
    fn withdraw(&mut self, amount: f64) {
        if self.balance >= amount {
            self.balance -= amount;
            println!(
                "Withdrawn {} from Account Number: {}",
                amount, self.account_number
            );
        } else {
            println!(
                "Insufficient funds in Account Number: {}",
                self.account_number
            );
        }
    }
}
fn main() {
    let mut account = BankAccount {
        account_number: String::from("12345"),
        owner_name: String::from("Alice"),
        balance: 1000.0,
    };
    account.view_balance();
    account.deposit(500.0);
    account.view_balance();
    account.withdraw(200.0);
    account.view_balance();
}
