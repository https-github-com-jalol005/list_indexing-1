/*
    Create function named func with arguments 'list1' and 'i' 
    A list of several elements is given. i Return the item in the index.
    Args:
        list1 (list): parameter
        i (int): parameter
    Returns:
        list: return answer
*/
List func(List list1, int i){
    var answer = list1[i];
    return [answer];
}
void main() {
    print(func([1,7,3,9], 3));
}

