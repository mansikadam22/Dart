void result_evaluator(Map<String,int>student_marks,int passing_marks)
{
  student_marks.forEach((student,marks)
  {
    if (marks >= passing_marks){
      print("$student: passed($marks mark)");
      }
      else{
        print("$student: Failed($marks marks)");      
      }
  });
}
void main(){
  Map<String,int>student_marks= {
    "mansi" : 72,
    "sai" : 80,
    "akriti" : 30,
    "siya" : 50
    };
    int passing_marks = 40;
    result_evaluator(student_marks,passing_marks);
}

