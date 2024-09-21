import "dart:io";

void main(){
  print("Enter the number of rows:");
  int row=int.parse(stdin.readLineSync()!);

  for(int i=1; i<=row; i++){
    int r=1;
    int p=i;
    for(int sp=1; sp<=row-i; sp++){
      stdout.write("  ");
    }
    for(int j=1; j<=(i*2)-1; j++){
      if(j<=i){
        stdout.write(r++);
        stdout.write(" ");
      }else{
        p--;
        stdout.write(p);
        stdout.write(" ");
      }  
    }
    print("");
  }
}