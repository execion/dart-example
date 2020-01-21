main() {
    List<String> list = new List<String>();
    list.add('one');
    list.add('two');
    list.add('twelve');
    list.forEach((element) => print(element));

    Set<String> set = Set.from(list);
    set.forEach((element) => print(element));    
}