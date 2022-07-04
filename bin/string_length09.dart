String func(String s1,s2){
    int x,y;
    x=s1.length;
    y=s2.length;
    if(x>y){
      return s1+s2;
    }else
      return s1;
}
void main(){
    print(func('Elmurodov ','Begzod'));
}