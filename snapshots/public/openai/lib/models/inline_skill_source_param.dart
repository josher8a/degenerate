// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InlineSkillSourceParam

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the inline skill source. Must be `base64`.
@immutable final class InlineSkillSourceParamType {const InlineSkillSourceParamType._(this.value);

factory InlineSkillSourceParamType.fromJson(String json) { return switch (json) {
  'base64' => base64,
  _ => InlineSkillSourceParamType._(json),
}; }

static const InlineSkillSourceParamType base64 = InlineSkillSourceParamType._('base64');

static const List<InlineSkillSourceParamType> values = [base64];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'base64' => 'base64',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InlineSkillSourceParamType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InlineSkillSourceParamType($value)';

 }
/// The media type of the inline skill payload. Must be `application/zip`.
@immutable final class MediaType {const MediaType._(this.value);

factory MediaType.fromJson(String json) { return switch (json) {
  'application/zip' => applicationZip,
  _ => MediaType._(json),
}; }

static const MediaType applicationZip = MediaType._('application/zip');

static const List<MediaType> values = [applicationZip];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'application/zip' => 'applicationZip',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MediaType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MediaType($value)';

 }
/// Inline skill payload
@immutable final class InlineSkillSourceParam {const InlineSkillSourceParam({required this.data, this.type = InlineSkillSourceParamType.base64, this.mediaType = MediaType.applicationZip, });

factory InlineSkillSourceParam.fromJson(Map<String, dynamic> json) { return InlineSkillSourceParam(
  type: InlineSkillSourceParamType.fromJson(json['type'] as String),
  mediaType: MediaType.fromJson(json['media_type'] as String),
  data: json['data'] as String,
); }

/// The type of the inline skill source. Must be `base64`.
final InlineSkillSourceParamType type;

/// The media type of the inline skill payload. Must be `application/zip`.
final MediaType mediaType;

/// Base64-encoded skill zip bundle.
final String data;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'media_type': mediaType.toJson(),
  'data': data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('media_type') &&
      json.containsKey('data') && json['data'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (data.isEmpty) { errors.add('data: length must be >= 1'); }
if (data.length > 70254592) { errors.add('data: length must be <= 70254592'); }
return errors; } 
InlineSkillSourceParam copyWith({InlineSkillSourceParamType? type, MediaType? mediaType, String? data, }) { return InlineSkillSourceParam(
  type: type ?? this.type,
  mediaType: mediaType ?? this.mediaType,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InlineSkillSourceParam &&
          type == other.type &&
          mediaType == other.mediaType &&
          data == other.data;

@override int get hashCode => Object.hash(type, mediaType, data);

@override String toString() => 'InlineSkillSourceParam(type: $type, mediaType: $mediaType, data: $data)';

 }
