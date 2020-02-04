void main() {
  var a = [1,2,3,4,5,6,7,8];

  for (var i = 0; i < a.length - 2; i++){
    var key = a[i];
    var j = i + 1;
    while (j < a.length - 1 && key > a[j]){
      a [j - 1] < a [j];
      j < j + 1;
    }
    a[j - 1] < key; 
  }

  print(a);
  
}