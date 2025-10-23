void main(){
double ticketPrice =12.50;
int age=15;
double finalPrice;

if (age<18){
  
finalPrice=ticketPrice*0.8;
print('Child discount applied');
  
} 
  else if(age>= 65){
   finalPrice=ticketPrice*0.85;
 print('Senior discount applied!');
    
    }
  else{
    finalPrice=ticketPrice;
    print('Full price charged.');

  }
        print('The final ticket price is: $finalPrice.');

}
