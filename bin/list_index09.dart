/*
    Create function named func with arguments list1
    A list of several elements is given. True if all items are the same, otherwise return False.
    Args:
        list1 (list): parameter
    Returns:
        bool: return answer
*/
List func(List list_num){
    List a;
    if(list_num.first<list_num.last){
        a=[list_num.last];
    }else{
        a=[list_num.first];
    }
    return a;
}
void main() {
    print(func([3,6,4]));
}
