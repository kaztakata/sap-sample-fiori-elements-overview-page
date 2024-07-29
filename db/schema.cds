namespace my.bookshop;

entity Books {
  key ID : Integer;
  title  : String;
  stock  : Integer;
}

entity OnTimeDeliveries {
  key ID : Integer;
  date : Date;
  plant : String;
  onTimeCount : Integer;
  totalCount : Integer;
}