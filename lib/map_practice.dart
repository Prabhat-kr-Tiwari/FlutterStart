main(){

  var map ={
    'key':'value1',
    'key2':2,
    'key3':3.0,
    'key4':true
  };

  map['key']="first value";
  print(map);
  print(map['key2']);

  var mapName = Map();
  mapName['Name'] = 'Raman';
  mapName['Address'] = 'Noida';

  print(mapName.isNotEmpty);
  print(mapName.length);
  print(mapName.isEmpty);
  print(mapName.runtimeType);
  print(mapName.keys);
  print(mapName.values);
  print(mapName.containsKey("Address"));




}