// class WeatherForecast {
//   Timelines? timelines;
//   Location? location;

//   WeatherForecast({this.timelines, this.location});

//   WeatherForecast.fromJson(Map<String, dynamic> json) {
//     timelines = json['timelines'] != null
//         ? Timelines.fromJson(json['timelines'])
//         : null;
//     location = json['location'] != null
//         ? Location.fromJson(json['location'])
//         : null;
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = <String, dynamic>{};
//     if (timelines != null) {
//       data['timelines'] = timelines!.toJson();
//     }
//     if (location != null) {
//       data['location'] = location!.toJson();
//     }
//     return data;
//   }
// }

// class Timelines {
//   List<Minutely>? minutely;
//   List<Hourly>? hourly;
//   List<Daily>? daily;

//   Timelines({this.minutely, this.hourly, this.daily});

//   Timelines.fromJson(Map<String, dynamic> json) {
//     if (json['minutely'] != null) {
//       minutely = <Minutely>[];
//       json['minutely'].forEach((v) {
//         minutely!.add(Minutely.fromJson(v));
//       });
//     }
//     if (json['hourly'] != null) {
//       hourly = <Hourly>[];
//       json['hourly'].forEach((v) {
//         hourly!.add(Hourly.fromJson(v));
//       });
//     }
//     if (json['daily'] != null) {
//       daily = <Daily>[];
//       json['daily'].forEach((v) {
//         daily!.add(Daily.fromJson(v));
//       });
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = <String, dynamic>{};
//     if (minutely != null) {
//       data['minutely'] = minutely!.map((v) => v.toJson()).toList();
//     }
//     if (hourly != null) {
//       data['hourly'] = hourly!.map((v) => v.toJson()).toList();
//     }
//     if (daily != null) {
//       data['daily'] = daily!.map((v) => v.toJson()).toList();
//     }
//     return data;
//   }
// }

// class Minutely {
//   String? time;
//   Values? values;

//   Minutely({this.time, this.values});

//   Minutely.fromJson(Map<String, dynamic> json) {
//     time = json['time'];
//     values =
//         json['values'] != null ? Values.fromJson(json['values']) : null;
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = <String, dynamic>{};
//     data['time'] = time;
//     if (values != null) {
//       data['values'] = values!.toJson();
//     }
//     return data;
//   }
// }

// class Values {
//   double? cloudBase;
//   double? cloudCeiling;
//   double? cloudCover;
//   double? dewPoint;
//   int? freezingRainIntensity;
//   double? humidity;
//   int? precipitationProbability;
//   double? pressureSurfaceLevel;
//   int? rainIntensity;
//   int? sleetIntensity;
//   int? snowIntensity;
//   double? temperature;
//   double? temperatureApparent;
//   int? uvHealthConcern;
//   int? uvIndex;
//   double? visibility;
//   int? weatherCode;
//   double? windDirection;
//   double? windGust;
//   double? windSpeed;

//   Values(
//       {this.cloudBase,
//       this.cloudCeiling,
//       this.cloudCover,
//       this.dewPoint,
//       this.freezingRainIntensity,
//       this.humidity,
//       this.precipitationProbability,
//       this.pressureSurfaceLevel,
//       this.rainIntensity,
//       this.sleetIntensity,
//       this.snowIntensity,
//       this.temperature,
//       this.temperatureApparent,
//       this.uvHealthConcern,
//       this.uvIndex,
//       this.visibility,
//       this.weatherCode,
//       this.windDirection,
//       this.windGust,
//       this.windSpeed});

//   Values.fromJson(Map<String, dynamic> json) {
//     cloudBase = json['cloudBase'];
//     cloudCeiling = json['cloudCeiling'];
//     cloudCover = json['cloudCover'];
//     dewPoint = json['dewPoint'];
//     freezingRainIntensity = json['freezingRainIntensity'];
//     humidity = json['humidity'];
//     precipitationProbability = json['precipitationProbability'];
//     pressureSurfaceLevel = json['pressureSurfaceLevel'];
//     rainIntensity = json['rainIntensity'];
//     sleetIntensity = json['sleetIntensity'];
//     snowIntensity = json['snowIntensity'];
//     temperature = json['temperature'];
//     temperatureApparent = json['temperatureApparent'];
//     uvHealthConcern = json['uvHealthConcern'];
//     uvIndex = json['uvIndex'];
//     visibility = json['visibility'];
//     weatherCode = json['weatherCode'];
//     windDirection = json['windDirection'];
//     windGust = json['windGust'];
//     windSpeed = json['windSpeed'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = <String, dynamic>{};
//     data['cloudBase'] = cloudBase;
//     data['cloudCeiling'] = cloudCeiling;
//     data['cloudCover'] = cloudCover;
//     data['dewPoint'] = dewPoint;
//     data['freezingRainIntensity'] = freezingRainIntensity;
//     data['humidity'] = humidity;
//     data['precipitationProbability'] = precipitationProbability;
//     data['pressureSurfaceLevel'] = pressureSurfaceLevel;
//     data['rainIntensity'] = rainIntensity;
//     data['sleetIntensity'] = sleetIntensity;
//     data['snowIntensity'] = snowIntensity;
//     data['temperature'] = temperature;
//     data['temperatureApparent'] = temperatureApparent;
//     data['uvHealthConcern'] = uvHealthConcern;
//     data['uvIndex'] = uvIndex;
//     data['visibility'] = visibility;
//     data['weatherCode'] = weatherCode;
//     data['windDirection'] = windDirection;
//     data['windGust'] = windGust;
//     data['windSpeed'] = windSpeed;
//     return data;
//   }
// }

// class Values {
//   double? cloudBase;
//   double? cloudCeiling;
//   double? cloudCover;
//   double? dewPoint;
//   double? evapotranspiration;
//   int? freezingRainIntensity;
//   double? humidity;
//   int? iceAccumulation;
//   int? iceAccumulationLwe;
//   int? precipitationProbability;
//   double? pressureSurfaceLevel;
//   double? rainAccumulation;
//   double? rainAccumulationLwe;
//   double? rainIntensity;
//   int? sleetAccumulation;
//   int? sleetAccumulationLwe;
//   int? sleetIntensity;
//   int? snowAccumulation;
//   int? snowAccumulationLwe;
//   int? snowDepth;
//   int? snowIntensity;
//   double? temperature;
//   double? temperatureApparent;
//   int? uvHealthConcern;
//   int? uvIndex;
//   double? visibility;
//   int? weatherCode;
//   double? windDirection;
//   double? windGust;
//   double? windSpeed;

//   Values(
//       {this.cloudBase,
//       this.cloudCeiling,
//       this.cloudCover,
//       this.dewPoint,
//       this.evapotranspiration,
//       this.freezingRainIntensity,
//       this.humidity,
//       this.iceAccumulation,
//       this.iceAccumulationLwe,
//       this.precipitationProbability,
//       this.pressureSurfaceLevel,
//       this.rainAccumulation,
//       this.rainAccumulationLwe,
//       this.rainIntensity,
//       this.sleetAccumulation,
//       this.sleetAccumulationLwe,
//       this.sleetIntensity,
//       this.snowAccumulation,
//       this.snowAccumulationLwe,
//       this.snowDepth,
//       this.snowIntensity,
//       this.temperature,
//       this.temperatureApparent,
//       this.uvHealthConcern,
//       this.uvIndex,
//       this.visibility,
//       this.weatherCode,
//       this.windDirection,
//       this.windGust,
//       this.windSpeed});

//   Values.fromJson(Map<String, dynamic> json) {
//     cloudBase = json['cloudBase'];
//     cloudCeiling = json['cloudCeiling'];
//     cloudCover = json['cloudCover'];
//     dewPoint = json['dewPoint'];
//     evapotranspiration = json['evapotranspiration'];
//     freezingRainIntensity = json['freezingRainIntensity'];
//     humidity = json['humidity'];
//     iceAccumulation = json['iceAccumulation'];
//     iceAccumulationLwe = json['iceAccumulationLwe'];
//     precipitationProbability = json['precipitationProbability'];
//     pressureSurfaceLevel = json['pressureSurfaceLevel'];
//     rainAccumulation = json['rainAccumulation'];
//     rainAccumulationLwe = json['rainAccumulationLwe'];
//     rainIntensity = json['rainIntensity'];
//     sleetAccumulation = json['sleetAccumulation'];
//     sleetAccumulationLwe = json['sleetAccumulationLwe'];
//     sleetIntensity = json['sleetIntensity'];
//     snowAccumulation = json['snowAccumulation'];
//     snowAccumulationLwe = json['snowAccumulationLwe'];
//     snowDepth = json['snowDepth'];
//     snowIntensity = json['snowIntensity'];
//     temperature = json['temperature'];
//     temperatureApparent = json['temperatureApparent'];
//     uvHealthConcern = json['uvHealthConcern'];
//     uvIndex = json['uvIndex'];
//     visibility = json['visibility'];
//     weatherCode = json['weatherCode'];
//     windDirection = json['windDirection'];
//     windGust = json['windGust'];
//     windSpeed = json['windSpeed'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = <String, dynamic>{};
//     data['cloudBase'] = cloudBase;
//     data['cloudCeiling'] = cloudCeiling;
//     data['cloudCover'] = cloudCover;
//     data['dewPoint'] = dewPoint;
//     data['evapotranspiration'] = this.evapotranspiration;
//     data['freezingRainIntensity'] = freezingRainIntensity;
//     data['humidity'] = humidity;
//     data['iceAccumulation'] = this.iceAccumulation;
//     data['iceAccumulationLwe'] = this.iceAccumulationLwe;
//     data['precipitationProbability'] = precipitationProbability;
//     data['pressureSurfaceLevel'] = pressureSurfaceLevel;
//     data['rainAccumulation'] = this.rainAccumulation;
//     data['rainAccumulationLwe'] = this.rainAccumulationLwe;
//     data['rainIntensity'] = rainIntensity;
//     data['sleetAccumulation'] = this.sleetAccumulation;
//     data['sleetAccumulationLwe'] = this.sleetAccumulationLwe;
//     data['sleetIntensity'] = sleetIntensity;
//     data['snowAccumulation'] = this.snowAccumulation;
//     data['snowAccumulationLwe'] = this.snowAccumulationLwe;
//     data['snowDepth'] = this.snowDepth;
//     data['snowIntensity'] = snowIntensity;
//     data['temperature'] = temperature;
//     data['temperatureApparent'] = temperatureApparent;
//     data['uvHealthConcern'] = uvHealthConcern;
//     data['uvIndex'] = uvIndex;
//     data['visibility'] = visibility;
//     data['weatherCode'] = weatherCode;
//     data['windDirection'] = windDirection;
//     data['windGust'] = windGust;
//     data['windSpeed'] = windSpeed;
//     return data;
//   }
// }

// class Values {
//   double? cloudBaseAvg;
//   double? cloudBaseMax;
//   double? cloudBaseMin;
//   double? cloudCeilingAvg;
//   double? cloudCeilingMax;
//   int? cloudCeilingMin;
//   double? cloudCoverAvg;
//   double? cloudCoverMax;
//   double? cloudCoverMin;
//   double? dewPointAvg;
//   double? dewPointMax;
//   double? dewPointMin;
//   double? evapotranspirationAvg;
//   double? evapotranspirationMax;
//   double? evapotranspirationMin;
//   double? evapotranspirationSum;
//   int? freezingRainIntensityAvg;
//   int? freezingRainIntensityMax;
//   int? freezingRainIntensityMin;
//   double? humidityAvg;
//   double? humidityMax;
//   double? humidityMin;
//   int? iceAccumulationAvg;
//   int? iceAccumulationLweAvg;
//   int? iceAccumulationLweMax;
//   int? iceAccumulationLweMin;
//   int? iceAccumulationLweSum;
//   int? iceAccumulationMax;
//   int? iceAccumulationMin;
//   int? iceAccumulationSum;
//   String? moonriseTime;
//   String? moonsetTime;
//   double? precipitationProbabilityAvg;
//   int? precipitationProbabilityMax;
//   int? precipitationProbabilityMin;
//   double? pressureSurfaceLevelAvg;
//   double? pressureSurfaceLevelMax;
//   double? pressureSurfaceLevelMin;
//   double? rainAccumulationAvg;
//   double? rainAccumulationLweAvg;
//   double? rainAccumulationLweMax;
//   int? rainAccumulationLweMin;
//   double? rainAccumulationMax;
//   int? rainAccumulationMin;
//   double? rainAccumulationSum;
//   double? rainIntensityAvg;
//   double? rainIntensityMax;
//   int? rainIntensityMin;
//   int? sleetAccumulationAvg;
//   int? sleetAccumulationLweAvg;
//   int? sleetAccumulationLweMax;
//   int? sleetAccumulationLweMin;
//   int? sleetAccumulationLweSum;
//   int? sleetAccumulationMax;
//   int? sleetAccumulationMin;
//   int? sleetIntensityAvg;
//   int? sleetIntensityMax;
//   int? sleetIntensityMin;
//   int? snowAccumulationAvg;
//   int? snowAccumulationLweAvg;
//   int? snowAccumulationLweMax;
//   int? snowAccumulationLweMin;
//   int? snowAccumulationLweSum;
//   int? snowAccumulationMax;
//   int? snowAccumulationMin;
//   int? snowAccumulationSum;
//   int? snowDepthAvg;
//   int? snowDepthMax;
//   int? snowDepthMin;
//   int? snowDepthSum;
//   int? snowIntensityAvg;
//   int? snowIntensityMax;
//   int? snowIntensityMin;
//   String? sunriseTime;
//   String? sunsetTime;
//   double? temperatureApparentAvg;
//   double? temperatureApparentMax;
//   double? temperatureApparentMin;
//   double? temperatureAvg;
//   double? temperatureMax;
//   double? temperatureMin;
//   int? uvHealthConcernAvg;
//   int? uvHealthConcernMax;
//   int? uvHealthConcernMin;
//   int? uvIndexAvg;
//   int? uvIndexMax;
//   int? uvIndexMin;
//   double? visibilityAvg;
//   double? visibilityMax;
//   double? visibilityMin;
//   int? weatherCodeMax;
//   int? weatherCodeMin;
//   double? windDirectionAvg;
//   double? windGustAvg;
//   double? windGustMax;
//   double? windGustMin;
//   double? windSpeedAvg;
//   double? windSpeedMax;
//   double? windSpeedMin;

//   Values(
//       {this.cloudBaseAvg,
//       this.cloudBaseMax,
//       this.cloudBaseMin,
//       this.cloudCeilingAvg,
//       this.cloudCeilingMax,
//       this.cloudCeilingMin,
//       this.cloudCoverAvg,
//       this.cloudCoverMax,
//       this.cloudCoverMin,
//       this.dewPointAvg,
//       this.dewPointMax,
//       this.dewPointMin,
//       this.evapotranspirationAvg,
//       this.evapotranspirationMax,
//       this.evapotranspirationMin,
//       this.evapotranspirationSum,
//       this.freezingRainIntensityAvg,
//       this.freezingRainIntensityMax,
//       this.freezingRainIntensityMin,
//       this.humidityAvg,
//       this.humidityMax,
//       this.humidityMin,
//       this.iceAccumulationAvg,
//       this.iceAccumulationLweAvg,
//       this.iceAccumulationLweMax,
//       this.iceAccumulationLweMin,
//       this.iceAccumulationLweSum,
//       this.iceAccumulationMax,
//       this.iceAccumulationMin,
//       this.iceAccumulationSum,
//       this.moonriseTime,
//       this.moonsetTime,
//       this.precipitationProbabilityAvg,
//       this.precipitationProbabilityMax,
//       this.precipitationProbabilityMin,
//       this.pressureSurfaceLevelAvg,
//       this.pressureSurfaceLevelMax,
//       this.pressureSurfaceLevelMin,
//       this.rainAccumulationAvg,
//       this.rainAccumulationLweAvg,
//       this.rainAccumulationLweMax,
//       this.rainAccumulationLweMin,
//       this.rainAccumulationMax,
//       this.rainAccumulationMin,
//       this.rainAccumulationSum,
//       this.rainIntensityAvg,
//       this.rainIntensityMax,
//       this.rainIntensityMin,
//       this.sleetAccumulationAvg,
//       this.sleetAccumulationLweAvg,
//       this.sleetAccumulationLweMax,
//       this.sleetAccumulationLweMin,
//       this.sleetAccumulationLweSum,
//       this.sleetAccumulationMax,
//       this.sleetAccumulationMin,
//       this.sleetIntensityAvg,
//       this.sleetIntensityMax,
//       this.sleetIntensityMin,
//       this.snowAccumulationAvg,
//       this.snowAccumulationLweAvg,
//       this.snowAccumulationLweMax,
//       this.snowAccumulationLweMin,
//       this.snowAccumulationLweSum,
//       this.snowAccumulationMax,
//       this.snowAccumulationMin,
//       this.snowAccumulationSum,
//       this.snowDepthAvg,
//       this.snowDepthMax,
//       this.snowDepthMin,
//       this.snowDepthSum,
//       this.snowIntensityAvg,
//       this.snowIntensityMax,
//       this.snowIntensityMin,
//       this.sunriseTime,
//       this.sunsetTime,
//       this.temperatureApparentAvg,
//       this.temperatureApparentMax,
//       this.temperatureApparentMin,
//       this.temperatureAvg,
//       this.temperatureMax,
//       this.temperatureMin,
//       this.uvHealthConcernAvg,
//       this.uvHealthConcernMax,
//       this.uvHealthConcernMin,
//       this.uvIndexAvg,
//       this.uvIndexMax,
//       this.uvIndexMin,
//       this.visibilityAvg,
//       this.visibilityMax,
//       this.visibilityMin,
//       this.weatherCodeMax,
//       this.weatherCodeMin,
//       this.windDirectionAvg,
//       this.windGustAvg,
//       this.windGustMax,
//       this.windGustMin,
//       this.windSpeedAvg,
//       this.windSpeedMax,
//       this.windSpeedMin});

//   Values.fromJson(Map<String, dynamic> json) {
//     cloudBaseAvg = json['cloudBaseAvg'];
//     cloudBaseMax = json['cloudBaseMax'];
//     cloudBaseMin = json['cloudBaseMin'];
//     cloudCeilingAvg = json['cloudCeilingAvg'];
//     cloudCeilingMax = json['cloudCeilingMax'];
//     cloudCeilingMin = json['cloudCeilingMin'];
//     cloudCoverAvg = json['cloudCoverAvg'];
//     cloudCoverMax = json['cloudCoverMax'];
//     cloudCoverMin = json['cloudCoverMin'];
//     dewPointAvg = json['dewPointAvg'];
//     dewPointMax = json['dewPointMax'];
//     dewPointMin = json['dewPointMin'];
//     evapotranspirationAvg = json['evapotranspirationAvg'];
//     evapotranspirationMax = json['evapotranspirationMax'];
//     evapotranspirationMin = json['evapotranspirationMin'];
//     evapotranspirationSum = json['evapotranspirationSum'];
//     freezingRainIntensityAvg = json['freezingRainIntensityAvg'];
//     freezingRainIntensityMax = json['freezingRainIntensityMax'];
//     freezingRainIntensityMin = json['freezingRainIntensityMin'];
//     humidityAvg = json['humidityAvg'];
//     humidityMax = json['humidityMax'];
//     humidityMin = json['humidityMin'];
//     iceAccumulationAvg = json['iceAccumulationAvg'];
//     iceAccumulationLweAvg = json['iceAccumulationLweAvg'];
//     iceAccumulationLweMax = json['iceAccumulationLweMax'];
//     iceAccumulationLweMin = json['iceAccumulationLweMin'];
//     iceAccumulationLweSum = json['iceAccumulationLweSum'];
//     iceAccumulationMax = json['iceAccumulationMax'];
//     iceAccumulationMin = json['iceAccumulationMin'];
//     iceAccumulationSum = json['iceAccumulationSum'];
//     moonriseTime = json['moonriseTime'];
//     moonsetTime = json['moonsetTime'];
//     precipitationProbabilityAvg = json['precipitationProbabilityAvg'];
//     precipitationProbabilityMax = json['precipitationProbabilityMax'];
//     precipitationProbabilityMin = json['precipitationProbabilityMin'];
//     pressureSurfaceLevelAvg = json['pressureSurfaceLevelAvg'];
//     pressureSurfaceLevelMax = json['pressureSurfaceLevelMax'];
//     pressureSurfaceLevelMin = json['pressureSurfaceLevelMin'];
//     rainAccumulationAvg = json['rainAccumulationAvg'];
//     rainAccumulationLweAvg = json['rainAccumulationLweAvg'];
//     rainAccumulationLweMax = json['rainAccumulationLweMax'];
//     rainAccumulationLweMin = json['rainAccumulationLweMin'];
//     rainAccumulationMax = json['rainAccumulationMax'];
//     rainAccumulationMin = json['rainAccumulationMin'];
//     rainAccumulationSum = json['rainAccumulationSum'];
//     rainIntensityAvg = json['rainIntensityAvg'];
//     rainIntensityMax = json['rainIntensityMax'];
//     rainIntensityMin = json['rainIntensityMin'];
//     sleetAccumulationAvg = json['sleetAccumulationAvg'];
//     sleetAccumulationLweAvg = json['sleetAccumulationLweAvg'];
//     sleetAccumulationLweMax = json['sleetAccumulationLweMax'];
//     sleetAccumulationLweMin = json['sleetAccumulationLweMin'];
//     sleetAccumulationLweSum = json['sleetAccumulationLweSum'];
//     sleetAccumulationMax = json['sleetAccumulationMax'];
//     sleetAccumulationMin = json['sleetAccumulationMin'];
//     sleetIntensityAvg = json['sleetIntensityAvg'];
//     sleetIntensityMax = json['sleetIntensityMax'];
//     sleetIntensityMin = json['sleetIntensityMin'];
//     snowAccumulationAvg = json['snowAccumulationAvg'];
//     snowAccumulationLweAvg = json['snowAccumulationLweAvg'];
//     snowAccumulationLweMax = json['snowAccumulationLweMax'];
//     snowAccumulationLweMin = json['snowAccumulationLweMin'];
//     snowAccumulationLweSum = json['snowAccumulationLweSum'];
//     snowAccumulationMax = json['snowAccumulationMax'];
//     snowAccumulationMin = json['snowAccumulationMin'];
//     snowAccumulationSum = json['snowAccumulationSum'];
//     snowDepthAvg = json['snowDepthAvg'];
//     snowDepthMax = json['snowDepthMax'];
//     snowDepthMin = json['snowDepthMin'];
//     snowDepthSum = json['snowDepthSum'];
//     snowIntensityAvg = json['snowIntensityAvg'];
//     snowIntensityMax = json['snowIntensityMax'];
//     snowIntensityMin = json['snowIntensityMin'];
//     sunriseTime = json['sunriseTime'];
//     sunsetTime = json['sunsetTime'];
//     temperatureApparentAvg = json['temperatureApparentAvg'];
//     temperatureApparentMax = json['temperatureApparentMax'];
//     temperatureApparentMin = json['temperatureApparentMin'];
//     temperatureAvg = json['temperatureAvg'];
//     temperatureMax = json['temperatureMax'];
//     temperatureMin = json['temperatureMin'];
//     uvHealthConcernAvg = json['uvHealthConcernAvg'];
//     uvHealthConcernMax = json['uvHealthConcernMax'];
//     uvHealthConcernMin = json['uvHealthConcernMin'];
//     uvIndexAvg = json['uvIndexAvg'];
//     uvIndexMax = json['uvIndexMax'];
//     uvIndexMin = json['uvIndexMin'];
//     visibilityAvg = json['visibilityAvg'];
//     visibilityMax = json['visibilityMax'];
//     visibilityMin = json['visibilityMin'];
//     weatherCodeMax = json['weatherCodeMax'];
//     weatherCodeMin = json['weatherCodeMin'];
//     windDirectionAvg = json['windDirectionAvg'];
//     windGustAvg = json['windGustAvg'];
//     windGustMax = json['windGustMax'];
//     windGustMin = json['windGustMin'];
//     windSpeedAvg = json['windSpeedAvg'];
//     windSpeedMax = json['windSpeedMax'];
//     windSpeedMin = json['windSpeedMin'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = <String, dynamic>{};
//     data['cloudBaseAvg'] = this.cloudBaseAvg;
//     data['cloudBaseMax'] = this.cloudBaseMax;
//     data['cloudBaseMin'] = this.cloudBaseMin;
//     data['cloudCeilingAvg'] = this.cloudCeilingAvg;
//     data['cloudCeilingMax'] = this.cloudCeilingMax;
//     data['cloudCeilingMin'] = this.cloudCeilingMin;
//     data['cloudCoverAvg'] = this.cloudCoverAvg;
//     data['cloudCoverMax'] = this.cloudCoverMax;
//     data['cloudCoverMin'] = this.cloudCoverMin;
//     data['dewPointAvg'] = this.dewPointAvg;
//     data['dewPointMax'] = this.dewPointMax;
//     data['dewPointMin'] = this.dewPointMin;
//     data['evapotranspirationAvg'] = this.evapotranspirationAvg;
//     data['evapotranspirationMax'] = this.evapotranspirationMax;
//     data['evapotranspirationMin'] = this.evapotranspirationMin;
//     data['evapotranspirationSum'] = this.evapotranspirationSum;
//     data['freezingRainIntensityAvg'] = this.freezingRainIntensityAvg;
//     data['freezingRainIntensityMax'] = this.freezingRainIntensityMax;
//     data['freezingRainIntensityMin'] = this.freezingRainIntensityMin;
//     data['humidityAvg'] = this.humidityAvg;
//     data['humidityMax'] = this.humidityMax;
//     data['humidityMin'] = this.humidityMin;
//     data['iceAccumulationAvg'] = this.iceAccumulationAvg;
//     data['iceAccumulationLweAvg'] = this.iceAccumulationLweAvg;
//     data['iceAccumulationLweMax'] = this.iceAccumulationLweMax;
//     data['iceAccumulationLweMin'] = this.iceAccumulationLweMin;
//     data['iceAccumulationLweSum'] = this.iceAccumulationLweSum;
//     data['iceAccumulationMax'] = this.iceAccumulationMax;
//     data['iceAccumulationMin'] = this.iceAccumulationMin;
//     data['iceAccumulationSum'] = this.iceAccumulationSum;
//     data['moonriseTime'] = this.moonriseTime;
//     data['moonsetTime'] = this.moonsetTime;
//     data['precipitationProbabilityAvg'] = this.precipitationProbabilityAvg;
//     data['precipitationProbabilityMax'] = this.precipitationProbabilityMax;
//     data['precipitationProbabilityMin'] = this.precipitationProbabilityMin;
//     data['pressureSurfaceLevelAvg'] = this.pressureSurfaceLevelAvg;
//     data['pressureSurfaceLevelMax'] = this.pressureSurfaceLevelMax;
//     data['pressureSurfaceLevelMin'] = this.pressureSurfaceLevelMin;
//     data['rainAccumulationAvg'] = this.rainAccumulationAvg;
//     data['rainAccumulationLweAvg'] = this.rainAccumulationLweAvg;
//     data['rainAccumulationLweMax'] = this.rainAccumulationLweMax;
//     data['rainAccumulationLweMin'] = this.rainAccumulationLweMin;
//     data['rainAccumulationMax'] = this.rainAccumulationMax;
//     data['rainAccumulationMin'] = this.rainAccumulationMin;
//     data['rainAccumulationSum'] = this.rainAccumulationSum;
//     data['rainIntensityAvg'] = this.rainIntensityAvg;
//     data['rainIntensityMax'] = this.rainIntensityMax;
//     data['rainIntensityMin'] = this.rainIntensityMin;
//     data['sleetAccumulationAvg'] = this.sleetAccumulationAvg;
//     data['sleetAccumulationLweAvg'] = this.sleetAccumulationLweAvg;
//     data['sleetAccumulationLweMax'] = this.sleetAccumulationLweMax;
//     data['sleetAccumulationLweMin'] = this.sleetAccumulationLweMin;
//     data['sleetAccumulationLweSum'] = this.sleetAccumulationLweSum;
//     data['sleetAccumulationMax'] = this.sleetAccumulationMax;
//     data['sleetAccumulationMin'] = this.sleetAccumulationMin;
//     data['sleetIntensityAvg'] = this.sleetIntensityAvg;
//     data['sleetIntensityMax'] = this.sleetIntensityMax;
//     data['sleetIntensityMin'] = this.sleetIntensityMin;
//     data['snowAccumulationAvg'] = this.snowAccumulationAvg;
//     data['snowAccumulationLweAvg'] = this.snowAccumulationLweAvg;
//     data['snowAccumulationLweMax'] = this.snowAccumulationLweMax;
//     data['snowAccumulationLweMin'] = this.snowAccumulationLweMin;
//     data['snowAccumulationLweSum'] = this.snowAccumulationLweSum;
//     data['snowAccumulationMax'] = this.snowAccumulationMax;
//     data['snowAccumulationMin'] = this.snowAccumulationMin;
//     data['snowAccumulationSum'] = this.snowAccumulationSum;
//     data['snowDepthAvg'] = this.snowDepthAvg;
//     data['snowDepthMax'] = this.snowDepthMax;
//     data['snowDepthMin'] = this.snowDepthMin;
//     data['snowDepthSum'] = this.snowDepthSum;
//     data['snowIntensityAvg'] = this.snowIntensityAvg;
//     data['snowIntensityMax'] = this.snowIntensityMax;
//     data['snowIntensityMin'] = this.snowIntensityMin;
//     data['sunriseTime'] = this.sunriseTime;
//     data['sunsetTime'] = this.sunsetTime;
//     data['temperatureApparentAvg'] = this.temperatureApparentAvg;
//     data['temperatureApparentMax'] = this.temperatureApparentMax;
//     data['temperatureApparentMin'] = this.temperatureApparentMin;
//     data['temperatureAvg'] = this.temperatureAvg;
//     data['temperatureMax'] = this.temperatureMax;
//     data['temperatureMin'] = this.temperatureMin;
//     data['uvHealthConcernAvg'] = this.uvHealthConcernAvg;
//     data['uvHealthConcernMax'] = this.uvHealthConcernMax;
//     data['uvHealthConcernMin'] = this.uvHealthConcernMin;
//     data['uvIndexAvg'] = this.uvIndexAvg;
//     data['uvIndexMax'] = this.uvIndexMax;
//     data['uvIndexMin'] = this.uvIndexMin;
//     data['visibilityAvg'] = this.visibilityAvg;
//     data['visibilityMax'] = this.visibilityMax;
//     data['visibilityMin'] = this.visibilityMin;
//     data['weatherCodeMax'] = this.weatherCodeMax;
//     data['weatherCodeMin'] = this.weatherCodeMin;
//     data['windDirectionAvg'] = this.windDirectionAvg;
//     data['windGustAvg'] = this.windGustAvg;
//     data['windGustMax'] = this.windGustMax;
//     data['windGustMin'] = this.windGustMin;
//     data['windSpeedAvg'] = this.windSpeedAvg;
//     data['windSpeedMax'] = this.windSpeedMax;
//     data['windSpeedMin'] = this.windSpeedMin;
//     return data;
//   }
// }

// class Location {
//   double? lat;
//   double? lon;
//   String? name;
//   String? type;

//   Location({this.lat, this.lon, this.name, this.type});

//   Location.fromJson(Map<String, dynamic> json) {
//     lat = json['lat'];
//     lon = json['lon'];
//     name = json['name'];
//     type = json['type'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = <String, dynamic>{};
//     data['lat'] = lat;
//     data['lon'] = lon;
//     data['name'] = name;
//     data['type'] = type;
//     return data;
//   }
// }
