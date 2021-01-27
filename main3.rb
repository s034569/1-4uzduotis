=begin
int main(int argc, const char * argv[]) {
    //rūšiavimas
    int array[11] = {10,12,23,43,12,33,2,1,11,33,6};//11
    for (int i = 0; i < 11; i++) {
        for (int a = 0; a < 11; a++) {
            if(a + 1 < 11){
            if (array[a] < array[a+1]) {

            int temp = array[a];
            cout<<array[a]<<" "<<array[a+1]<<endl;
            array[a] = array[a+1];
            array[a+1] = temp;
            }
            }
        }
        cout<<"Ats"<<endl;
        for (int i = 0; i < 11; i++) {
            cout<<array[i]<<", ";
        }

        cout<<endl;
    }
=end
def sort(array)
  array.sort
end
array = [10,12,23,43,12,33,2,1,11,33,6]
puts "#{array}"
puts "#{sort(array)}"
