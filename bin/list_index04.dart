/*
    Create function named func with argument list1
    A list of several elements is given. Return the last item.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1){
    var answer = list1.last;
    return [answer];
}
void main() {
    print(func([1,5,6,'dss',11]));
}

