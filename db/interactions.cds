namespace app.interactions;

entity Interactions_Header {
  key ID : Integer;
  EmplName: String(40);
  Dept:     String(20);
  Salary:   Integer;

};

entity Interactions_Items {
  key ID : Integer;
  ProdName: String(40);
  DeptType:     String(20);
  

};