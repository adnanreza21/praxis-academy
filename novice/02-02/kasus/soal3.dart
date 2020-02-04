
void main (){
print(full());
}
int full(){
  var maxvalue = [1,2,3,7,8];
  var max = maxvalue [1];
  for (var i = maxvalue[1] + 1; i < maxvalue.length; i++){
    if (maxvalue[i] > maxvalue[max]){
      max = i;
    }
  }
  return max;
}
