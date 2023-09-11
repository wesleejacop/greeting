void main(){
  var posts=  getMyPost(username: 'weslee_jacops', firstname: 'weslee');
  print(posts);
}
String getMyPost({String? username,String? firstname,String? lastname}){
  
  var post1='post 1 by $username';
var post2='post 2 by $username';
var post3='post 3 by $username';
var post4='post 4 by $username';
print (post1);
print (post2);
print (post3);
print (post4);
return 'this is for testing';

}