fn average_temperature(temps: &[f64]) -> f64 {
    let sum: f64 = temps.iter().sum();
    sum / temps.len() as f64
}
fn main() {
    let temperatures: [f64; 7] = [20.5, 22.3, 19.8, 23.1, 21.7, 18.4, 24.0];
    let last_three_days = &temperatures[4..7]; 
    println!("Average temperature (last 3 days): {:.2}", average_temperature(last_three_days));
    if temperatures.len() > 10 {
        let invalid_slice = &temperatures[10..12];
        println!("{:?}", invalid_slice);
    } else {
        println!("Invalid slice access prevented.");
    }
}
