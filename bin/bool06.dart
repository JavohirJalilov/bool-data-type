/*
    Create function func
    Check the logic "The variable "a" is an even number"
    Args:
        a: int
    Returns:
        bool
    */
bool func(a) {
    return a%2 == 0;
}

void main() {
    int a = 8;
    bool answer;

    answer = func(a);
    print(answer);
}
