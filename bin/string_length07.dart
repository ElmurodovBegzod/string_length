String func(String s1,s2){
    int x;
    x=s1.length;
    if(x%2==0){
      return s1;
    }else
      return s2;
}
void main(){
    print(func('other','tiger'));
}