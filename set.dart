void main(){

Set<String> fruits={"apple","orange","grapes"};

print(fruits);

print(fruits.first);
print(fruits.last);
print(fruits.isEmpty);
print(fruits.isNotEmpty);
print(fruits.length);


print(fruits.contains("grapes"));
print(fruits.contains("lemon"));

fruits.add("lemon");
print(fruits);

fruits.remove("apple");
print(fruits);

fruits.addAll(["banana","papaya","mango"]);
print(fruits);

for(String names in fruits){
print(names);
}

fruits.forEach((names)=>print(names));
print(fruits);

Set<String>fruits1={"apple","watermelon"};
print(fruits);

print(fruits.difference(fruits1));

print(fruits.intersection(fruits1));

print(fruits.elementAt(1));

fruits1.clear();
print(fruits1);

}
