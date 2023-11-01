// class WeatherModel {
//   Coord? coord;
//   List<Weather>? weather;
//   String? base;
//   Main? main;
//   int? visibility;
//   Wind? wind;
//   Clouds? clouds;
//   int? dt;
//   Sys? sys;
//   int? timezone;
//   int? id;
//   String? name;
//   int? cod;

//   WeatherModel(
//       {this.coord,
//       this.weather,
//       this.base,
//       this.main,
//       this.visibility,
//       this.wind,
//       this.clouds,
//       this.dt,
//       this.sys,
//       this.timezone,
//       this.id,
//       this.name,
//       this.cod});

//   WeatherModel.fromJson(Map<String, dynamic> json) {
//     coord = json['coord'] != null ? new Coord.fromJson(json['coord']) : null;
//     if (json['weather'] != null) {
//       weather = <Weather>[];
//       json['weather'].forEach((v) {
//         weather!.add(new Weather.fromJson(v));
//       });
//     }
//     base = json['base'];
//     main = json['main'] != null ? new Main.fromJson(json['main']) : null;
//     visibility = json['visibility'];
//     wind = json['wind'] != null ? new Wind.fromJson(json['wind']) : null;
//     clouds =
//         json['clouds'] != null ? new Clouds.fromJson(json['clouds']) : null;
//     dt = json['dt'];
//     sys = json['sys'] != null ? new Sys.fromJson(json['sys']) : null;
//     timezone = json['timezone'];
//     id = json['id'];
//     name = json['name'];
//     cod = json['cod'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     if (this.coord != null) {
//       data['coord'] = this.coord!.toJson();
//     }
//     if (this.weather != null) {
//       data['weather'] = this.weather!.map((v) => v.toJson()).toList();
//     }
//     data['base'] = this.base;
//     if (this.main != null) {
//       data['main'] = this.main!.toJson();
//     }
//     data['visibility'] = this.visibility;
//     if (this.wind != null) {
//       data['wind'] = this.wind!.toJson();
//     }
//     if (this.clouds != null) {
//       data['clouds'] = this.clouds!.toJson();
//     }
//     data['dt'] = this.dt;
//     if (this.sys != null) {
//       data['sys'] = this.sys!.toJson();
//     }
//     data['timezone'] = this.timezone;
//     data['id'] = this.id;
//     data['name'] = this.name;
//     data['cod'] = this.cod;
//     return data;
//   }
// }

// class Coord {
//   double? lon;
//   double? lat;

//   Coord({this.lon, this.lat});

//   Coord.fromJson(Map<String, dynamic> json) {
//     lon = json['lon'];
//     lat = json['lat'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['lon'] = this.lon;
//     data['lat'] = this.lat;
//     return data;
//   }
// }

// class Weather {
//   int? id;
//   String? main;
//   String? description;
//   String? icon;

//   Weather({this.id, this.main, this.description, this.icon});

//   Weather.fromJson(Map<String, dynamic> json) {
//     id = json['id'];
//     main = json['main'];
//     description = json['description'];
//     icon = json['icon'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['id'] = this.id;
//     data['main'] = this.main;
//     data['description'] = this.description;
//     data['icon'] = this.icon;
//     return data;
//   }
// }

// class Main {
//   double? temp;
//   double? feelsLike;
//   double? tempMin;
//   double? tempMax;
//   int? pressure;
//   int? humidity;

//   Main(
//       {this.temp,
//       this.feelsLike,
//       this.tempMin,
//       this.tempMax,
//       this.pressure,
//       this.humidity});

//   Main.fromJson(Map<String, dynamic> json) {
//     temp = json['temp'];
//     feelsLike = json['feels_like'];
//     tempMin = json['temp_min'];
//     tempMax = json['temp_max'];
//     pressure = json['pressure'];
//     humidity = json['humidity'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['temp'] = this.temp;
//     data['feels_like'] = this.feelsLike;
//     data['temp_min'] = this.tempMin;
//     data['temp_max'] = this.tempMax;
//     data['pressure'] = this.pressure;
//     data['humidity'] = this.humidity;
//     return data;
//   }
// }

// class Wind {
//   double? speed;
//   int? deg;

//   Wind({this.speed, this.deg});

//   Wind.fromJson(Map<String, dynamic> json) {
//     speed = json['speed'];
//     deg = json['deg'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['speed'] = this.speed;
//     data['deg'] = this.deg;
//     return data;
//   }
// }

// class Clouds {
//   int? all;

//   Clouds({this.all});

//   Clouds.fromJson(Map<String, dynamic> json) {
//     all = json['all'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['all'] = this.all;
//     return data;
//   }
// }

// class Sys {
//   int? type;
//   int? id;
//   String? country;
//   int? sunrise;
//   int? sunset;

//   Sys({this.type, this.id, this.country, this.sunrise, this.sunset});

//   Sys.fromJson(Map<String, dynamic> json) {
//     type = json['type'];
//     id = json['id'];
//     country = json['country'];
//     sunrise = json['sunrise'];
//     sunset = json['sunset'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['type'] = this.type;
//     data['id'] = this.id;
//     data['country'] = this.country;
//     data['sunrise'] = this.sunrise;
//     data['sunset'] = this.sunset;
//     return data;
//   }
// }

// class WheaterModel {
//   final Coord coord;
//   final List<Weather> weather;
//   final String base;
//   final Main main;
//   final int visibility;
//   final Wind wind;
//   final Clouds clouds;
//   final int dt;
//   final Sys sys;
//   final int timezone;
//   final int id;
//   final String name;
//   final int cod;

//   WheaterModel({
//     required this.coord,
//     required this.weather,
//     required this.base,
//     required this.main,
//     required this.visibility,
//     required this.wind,
//     required this.clouds,
//     required this.dt,
//     required this.sys,
//     required this.timezone,
//     required this.id,
//     required this.name,
//     required this.cod,
//   });

//   factory WheaterModel.fromJson(Map<String, dynamic> json) {
//     return WheaterModel(
//       coord: Coord.fromJson(json['coord']),
//       weather: (json['weather'] as List)
//           .map((weatherJson) => Weather.fromJson(weatherJson))
//           .toList(),
//       base: json['base'],
//       main: Main.fromJson(json['main']),
//       visibility: json['visibility'],
//       wind: Wind.fromJson(json['wind']),
//       clouds: Clouds.fromJson(json['clouds']),
//       dt: json['dt'],
//       sys: Sys.fromJson(json['sys']),
//       timezone: json['timezone'],
//       id: json['id'],
//       name: json['name'],
//       cod: json['cod'],
//     );
//   }
// }

// class Coord {
//   final double lon;
//   final double lat;

//   Coord({required this.lon, required this.lat});

//   factory Coord.fromJson(Map<String, dynamic> json) {
//     return Coord(
//       lon: json['lon']?.toDouble(),
//       lat: json['lat']?.toDouble(),
//     );
//   }
// }

// class Weather {
//   final int id;
//   final String main;
//   final String description;
//   final String icon;

//   Weather(
//       {required this.id,
//       required this.main,
//       required this.description,
//       required this.icon});

//   factory Weather.fromJson(Map<String, dynamic> json) {
//     return Weather(
//       id: json['id'],
//       main: json['main'],
//       description: json['description'],
//       icon: json['icon'],
//     );
//   }
// }

// class Main {
//   final double temp;
//   final double feelsLike;
//   final double tempMin;
//   final double tempMax;
//   final int pressure;
//   final int humidity;
//   // final int seaLevel;
//   // final int grndLevel;

//   Main({
//     required this.temp,
//     required this.feelsLike,
//     required this.tempMin,
//     required this.tempMax,
//     required this.pressure,
//     required this.humidity,
//     // required this.seaLevel,
//     // required this.grndLevel,
//   });

//   factory Main.fromJson(Map<String, dynamic> json) {
//     return Main(
//       temp: json['temp']?.toDouble(),
//       feelsLike: json['feels_like']?.toDouble(),
//       tempMin: json['temp_min']?.toDouble(),
//       tempMax: json['temp_max']?.toDouble(),
//       pressure: json['pressure'],
//       humidity: json['humidity'],
//       // seaLevel: json['sea_level'],
//       // grndLevel: json['grnd_level'],
//     );
//   }
// }

// class Wind {
//   final double speed;
//   final int deg;

//   Wind({
//     required this.speed,
//     required this.deg,
//   });

//   factory Wind.fromJson(Map<String, dynamic> json) {
//     return Wind(
//       speed: json['speed']?.toDouble(),
//       deg: json['deg'],
//     );
//   }
// }

// class Clouds {
//   final int all;

//   Clouds({required this.all});

//   factory Clouds.fromJson(Map<String, dynamic> json) {
//     return Clouds(all: json['all']);
//   }
// }

// class Sys {
//   final String country;
//   final int sunrise;
//   final int sunset;

//   Sys({
//     required this.country,
//     required this.sunrise,
//     required this.sunset,
//   });

//   factory Sys.fromJson(Map<String, dynamic> json) {
//     return Sys(
//       country: json['country'],
//       sunrise: json['sunrise'],
//       sunset: json['sunset'],
//     );
//   }
// }

class WeatherModel {
  final Coord coord;
  final List<WeatherModel> weather;

  final String base;
  final Main main;
  final int visibility;
  final Wind wind;
  final Clouds clouds;
  final int dt;
  final Sys sys;
  final int timezone;
  final int id;
  final String name;
  final int cod;

  WeatherModel(
      {required this.coord,
      required this.weather,
      required this.base,
      required this.main,
      required this.visibility,
      required this.wind,
      required this.clouds,
      required this.dt,
      required this.sys,
      required this.timezone,
      required this.id,
      required this.name,
      required this.cod});

  factory WeatherModel.fromJson(Map<String, dynamic> json) {
    return WeatherModel(
        coord: Coord.fromJson(json['coord']),
        weather: (json['weather'] as List)
            .map((weatherJson) => WeatherModel.fromJson(weatherJson))
            .toList(),
        base: json['base'],
        main: Main.fromJson(json['mian']),
        visibility: json['visibility'],
        wind: Wind.fromJson(json['wind']),
        clouds: Clouds.fromJson(json['clouds']),
        dt: json['dt'],
        sys: Sys.fromJson(json['sys']),
        timezone: json['timezone'],
        id: json['id'],
        name: json['name'],
        cod: json['cod']);
  }
}

//   factory WeatherModel.fromjson(Map<String, dynamic> json) {
//     return WeatherModel(
//         coord: Coord.fromJson(json['coord']),
//         weather: (json['weather'] as List)
//             .map((WeatherJson) => Weather.fromJson(WeatherJson))
//             .toList(),
//         base: json['base'],
//         main: Main.fromJson(json['main']),
//         visibility: json['visibility'],
//         wind: Wind.fromJson(json['wind']),
//         clouds: Clouds.fromJson(json['clouds']),
//         dt: json['dt'],
//         sys: Sys.fromJson(json['sys']),
//         timezone: json['timezone'],
//         id: json['id'],
//         name: json['name'],
//         cod: json['cod']);
//   }
// }

class Coord {
  final double lon;
  final double lat;

  Coord({required this.lon, required this.lat});
  factory Coord.fromJson(Map<String, dynamic> json) {
    return Coord(lon: json['lon'], lat: json['lat']);
  }
}

class Weather {
  final int id;
  final String main;
  final String description;
  final String icon;

  Weather(
      {required this.id,
      required this.main,
      required this.description,
      required this.icon});

  factory Weather.fromJson(Map<String, dynamic> json) {
    return Weather(
        id: json['id'],
        main: json['main'],
        description: json['description'],
        icon: json['icon']);
  }
}

class Main {
  final double temp;
  final double feels_like;
  final double temp_min;
  final double temp_max;
  final int pressure;
  final int humidity;

  Main({
    required this.temp,
    required this.feels_like,
    required this.temp_min,
    required this.temp_max,
    required this.pressure,
    required this.humidity,
  });

  factory Main.fromJson(Map<String, dynamic> json) {
    return Main(
        temp: json['temp'],
        feels_like: json['feels_like'],
        temp_min: json['temp_min'],
        temp_max: json['temp_max'],
        pressure: json['pressure'],
        humidity: json['humidity']);
  }
}

class Wind {
  final double speed;
  final int deg;
  Wind({
    required this.speed,
    required this.deg,
  });

  factory Wind.fromJson(Map<String, dynamic> json) {
    return Wind(speed: json['speed'], deg: json['deg']);
  }
}

class Clouds {
  final int all;

  Clouds({required this.all});

  factory Clouds.fromJson(Map<String, dynamic> json) {
    return Clouds(all: json['all']);
  }
}

class Sys {
  final int type;
  final int id;
  final String country;
  final int sunrise;
  final int sunset;

  Sys(
      {required this.type,
      required this.id,
      required this.country,
      required this.sunrise,
      required this.sunset});

  factory Sys.fromJson(Map<String, dynamic> json) {
    return Sys(
        type: json['type'],
        id: json['id'],
        country: json['country'],
        sunrise: json['sunrise'],
        sunset: json['sunset']);
  }
}
