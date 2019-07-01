// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Province _$ProvinceFromJson(Map<String, dynamic> json) {
  return Province(
      name: json['name'] as String,
      slug: json['slug'] as String,
      name_with_type: json['name_with_type'] as String,
      code: json['code'] as String,
      type: json['type'] as String);
}

Map<String, dynamic> _$ProvinceToJson(Province instance) => <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'name_with_type': instance.name_with_type,
      'code': instance.code,
      'type': instance.type
    };

District _$DistrictFromJson(Map<String, dynamic> json) {
  return District(
      name: json['name'] as String,
      slug: json['slug'] as String,
      path_with_type: json['path_with_type'] as String,
      name_with_type: json['name_with_type'] as String,
      code: json['code'] as String,
      type: json['type'] as String);
}

Map<String, dynamic> _$DistrictToJson(District instance) => <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'path_with_type': instance.path_with_type,
      'name_with_type': instance.name_with_type,
      'code': instance.code,
      'type': instance.type
    };

Wards _$WardsFromJson(Map<String, dynamic> json) {
  return Wards(
      name: json['name'] as String,
      slug: json['slug'] as String,
      path_with_type: json['path_with_type'] as String,
      name_with_type: json['name_with_type'] as String,
      code: json['code'] as String,
      type: json['type'] as String);
}

Map<String, dynamic> _$WardsToJson(Wards instance) => <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'path_with_type': instance.path_with_type,
      'name_with_type': instance.name_with_type,
      'code': instance.code,
      'type': instance.type
    };
