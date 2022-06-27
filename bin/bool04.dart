/*
    Create funcrtion func
    Check the logic "The variable "a" is negative"
    Args:
        a: int
    Returns:
        bool
    */
bool func(a){
    return a < 0;
}

void main() {
    int a = -3;
    bool answer;
    answer = func(a);

    print(answer);
}
