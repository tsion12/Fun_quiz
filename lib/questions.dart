//this is used in centralizing the object creation in one single separated class and give an access to all it needs by hiding the complexity ths could happen if it were inside the class of other operations--Facade
class Question {
  String q;
  bool a;
  Question({this.q, this.a});
}
