void main(){
  Map<String,List> mymap = {
    'Name' : ['David','James','John','Rebecca'],
    'Phone keys' : ['12433','2345','25423','3543']
  };
   mymap.forEach((key, value){
    if (value.length == 4) print('$key: $value');
   });

}