void gun(int  x,int y){
        int z=fun(x,y);
        print(x);
        print(y);
        print(z);
}
int fun(int x,[int? u]){
        x++;
        print(x);
        return x++;
}
void main(){
        gun(10,10);
}
