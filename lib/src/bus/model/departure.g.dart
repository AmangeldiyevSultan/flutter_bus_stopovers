// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'departure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DepartureImpl _$$DepartureImplFromJson(Map<String, dynamic> json) => _$DepartureImpl(
      Name: json['Name'] as String?,
      Code: json['Code'] as String?,
      Id: json['Id'] as String?,
      Country: json['Country'] as String?,
      Region: json['Region'] as String?,
      District: json['District'],
      Automated: json['Automated'] as bool?,
      HasDestinations: json['HasDestinations'] as bool?,
      UTC: json['UTC'] as String?,
      GPSCoordinates: json['GPSCoordinates'] as String?,
      LocationType: json['LocationType'] as String?,
      Locality: json['Locality'],
      StoppingPlace: json['StoppingPlace'],
      Address: json['Address'] as String?,
      Phone: json['Phone'],
    );

Map<String, dynamic> _$$DepartureImplToJson(_$DepartureImpl instance) => <String, dynamic>{
      'Name': instance.Name,
      'Code': instance.Code,
      'Id': instance.Id,
      'Country': instance.Country,
      'Region': instance.Region,
      'District': instance.District,
      'Automated': instance.Automated,
      'HasDestinations': instance.HasDestinations,
      'UTC': instance.UTC,
      'GPSCoordinates': instance.GPSCoordinates,
      'LocationType': instance.LocationType,
      'Locality': instance.Locality,
      'StoppingPlace': instance.StoppingPlace,
      'Address': instance.Address,
      'Phone': instance.Phone,
    };
