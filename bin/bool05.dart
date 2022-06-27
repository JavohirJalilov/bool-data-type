/*
    Create fucntion func
    Check the logic "The variable "a" is an odd number"
    Args:
        a: int
    Returns:
        bool
    */
bool func(a) {
    return a%2 == 1;
}

void main() {
    int a = 7;
    bool answer;

    answer = func(a);
    print(answer);
}
