use std::io;
fn extract_word(sentence: &str, start: usize, end: usize) -> &str {
    &sentence[start..end]
}
fn main() {
    println!("Enter a sentence:");
    let mut sentence = String::new();
    io::stdin().read_line(&mut sentence).expect("Failed to read line");
    sentence = sentence.trim().to_string();  
    let start = 0;  
    let end = 4;    
    let word = extract_word(&sentence, start, end);
    println!("Extracted word: {}", word);
    let modified_sentence = format!("{} is fast and safe.", sentence[4..].trim()); 
    println!("Modified sentence: {}", modified_sentence);
    println!("The extracted word remains valid: {}", word);
}
