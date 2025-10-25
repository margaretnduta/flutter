void main(){
  for(int i=1; i<=10; i++){
    print('Item number $i processed.');
  }
  int money=50;
  int costPerItem=8;
  
  while(money>=costPerItem){
    money = money - costPerItem;
    print('Bought one item. Money remaining: $money.');
  }
}
