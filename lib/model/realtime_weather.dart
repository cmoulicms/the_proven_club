class RealTimeWeather {
  Data? data;
  Location? location;

  RealTimeWeather({this.data, this.location});

  RealTimeWeather.fromJson(Map<String, dynamic> json) {
    data = json['data'] != null ? Data.fromJson(json['data']) : null;
    location = json['location'] != null
        ? Location.fromJson(json['location'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (this.data != null) {
      data['data'] = this.data!.toJson();
    }
    if (location != null) {
      data['location'] = location!.toJson();
    }
    return data;
  }
}

class Data {
  String? time;
  Values? values;

  Data({this.time, this.values});

  Data.fromJson(Map<String, dynamic> json) {
    time = json['time'];
    values =
        json['values'] != null ? Values.fromJson(json['values']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['time'] = time;
    if (values != null) {
      data['values'] = values!.toJson();
    }
    return data;
  }
}

class Values {
  double? cloudBase;
  double? cloudCeiling;
  int? cloudCover;
  double? dewPoint;
  int? freezingRainIntensity;
  int? humidity;
  int? precipitationProbability;
  double? pressureSurfaceLevel;
  int? rainIntensity;
  int? sleetIntensity;
  int? snowIntensity;
  double? temperature;
  double? temperatureApparent;
  int? uvHealthConcern;
  int? uvIndex;
  double? visibility;
  int? weatherCode;
  double? windDirection;
  int? windGust;
  int? windSpeed;

  Values(
      {this.cloudBase,
      this.cloudCeiling,
      this.cloudCover,
      this.dewPoint,
      this.freezingRainIntensity,
      this.humidity,
      this.precipitationProbability,
      this.pressureSurfaceLevel,
      this.rainIntensity,
      this.sleetIntensity,
      this.snowIntensity,
      this.temperature,
      this.temperatureApparent,
      this.uvHealthConcern,
      this.uvIndex,
      this.visibility,
      this.weatherCode,
      this.windDirection,
      this.windGust,
      this.windSpeed});

  Values.fromJson(Map<String, dynamic> json) {
    cloudBase = json['cloudBase'];
    cloudCeiling = json['cloudCeiling'];
    cloudCover = json['cloudCover'];
    dewPoint = json['dewPoint'];
    freezingRainIntensity = json['freezingRainIntensity'];
    humidity = json['humidity'];
    precipitationProbability = json['precipitationProbability'];
    pressureSurfaceLevel = json['pressureSurfaceLevel'];
    rainIntensity = json['rainIntensity'];
    sleetIntensity = json['sleetIntensity'];
    snowIntensity = json['snowIntensity'];
    temperature = json['temperature'];
    temperatureApparent = json['temperatureApparent'];
    uvHealthConcern = json['uvHealthConcern'];
    uvIndex = json['uvIndex'];
    visibility = json['visibility'];
    weatherCode = json['weatherCode'];
    windDirection = json['windDirection'];
    windGust = json['windGust'];
    windSpeed = json['windSpeed'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['cloudBase'] = cloudBase;
    data['cloudCeiling'] = cloudCeiling;
    data['cloudCover'] = cloudCover;
    data['dewPoint'] = dewPoint;
    data['freezingRainIntensity'] = freezingRainIntensity;
    data['humidity'] = humidity;
    data['precipitationProbability'] = precipitationProbability;
    data['pressureSurfaceLevel'] = pressureSurfaceLevel;
    data['rainIntensity'] = rainIntensity;
    data['sleetIntensity'] = sleetIntensity;
    data['snowIntensity'] = snowIntensity;
    data['temperature'] = temperature;
    data['temperatureApparent'] = temperatureApparent;
    data['uvHealthConcern'] = uvHealthConcern;
    data['uvIndex'] = uvIndex;
    data['visibility'] = visibility;
    data['weatherCode'] = weatherCode;
    data['windDirection'] = windDirection;
    data['windGust'] = windGust;
    data['windSpeed'] = windSpeed;
    return data;
  }
}

class Location {
  double? lat;
  double? lon;
  String? name;
  String? type;

  Location({this.lat, this.lon, this.name, this.type});

  Location.fromJson(Map<String, dynamic> json) {
    lat = json['lat'];
    lon = json['lon'];
    name = json['name'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['lat'] = lat;
    data['lon'] = lon;
    data['name'] = name;
    data['type'] = type;
    return data;
  }
}
