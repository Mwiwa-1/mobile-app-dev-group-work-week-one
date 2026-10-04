void main(){
  String? nickname;

  nickname = "Ali";

  print(nickname?.length);

  String displayName = nickname ?? "Anonymous";
  print(displayName);
}