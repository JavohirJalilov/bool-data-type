/*
    Create function func
    Check the logic "The variable 'a' is equal 7"
    Args:
        a: int
    Returns:
        bool
*/
bool func(a){
    return a ==7;
}


void main() {
    int a = 6;
    bool answer;
    answer = func(a);

    print(answer);
}
