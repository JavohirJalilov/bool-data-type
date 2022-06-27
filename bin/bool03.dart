/*
  Create function func
  Check the logic "The variable "b" is positive"
    Args:
        b: int
    Returns:
        bool
    */

bool func(b){
    return b > 0;
}

void main() {
    int b = 6;
    bool answer;
    answer = func(b);

    print(answer);
}
