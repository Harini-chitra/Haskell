struct Student {
    name: String,
    age: u32,
    grade: char,
}
fn display_students(students: &Vec<Student>) {
    for student in students {
        println!("{} (Age: {}, Grade: {})", student.name, student.age, student.grade);
    }
}
fn update_grade(student: &mut Student, new_grade: char) {
    student.grade = new_grade;
    println!("Updated {}'s grade to {}", student.name, student.grade);
}
fn main() {
    let mut students = vec![
        Student { name: "Alice".to_string(), age: 20, grade: 'A' },
        Student { name: "Bob".to_string(), age: 22, grade: 'B' },
    ];
    display_students(&students);
    update_grade(&mut students[1], 'A'); 
    display_students(&students);
}
