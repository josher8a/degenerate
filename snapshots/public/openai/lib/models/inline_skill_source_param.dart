// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InlineSkillSourceParam

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the inline skill source. Must be `base64`.
sealed class InlineSkillSourceParamType {const InlineSkillSourceParamType();

factory InlineSkillSourceParamType.fromJson(String json) { return switch (json) {
  'base64' => base64,
  _ => InlineSkillSourceParamType$Unknown(json),
}; }

static const InlineSkillSourceParamType base64 = InlineSkillSourceParamType$base64._();

static const List<InlineSkillSourceParamType> values = [base64];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'base64' => 'base64',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InlineSkillSourceParamType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() base64, required W Function(String value) $unknown, }) { return switch (this) {
      InlineSkillSourceParamType$base64() => base64(),
      InlineSkillSourceParamType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? base64, W Function(String value)? $unknown, }) { return switch (this) {
      InlineSkillSourceParamType$base64() => base64 != null ? base64() : orElse(value),
      InlineSkillSourceParamType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InlineSkillSourceParamType($value)';

 }
@immutable final class InlineSkillSourceParamType$base64 extends InlineSkillSourceParamType {const InlineSkillSourceParamType$base64._();

@override String get value => 'base64';

@override bool operator ==(Object other) => identical(this, other) || other is InlineSkillSourceParamType$base64;

@override int get hashCode => 'base64'.hashCode;

 }
@immutable final class InlineSkillSourceParamType$Unknown extends InlineSkillSourceParamType {const InlineSkillSourceParamType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InlineSkillSourceParamType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The media type of the inline skill payload. Must be `application/zip`.
sealed class MediaType {const MediaType();

factory MediaType.fromJson(String json) { return switch (json) {
  'application/zip' => applicationZip,
  _ => MediaType$Unknown(json),
}; }

static const MediaType applicationZip = MediaType$applicationZip._();

static const List<MediaType> values = [applicationZip];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'application/zip' => 'applicationZip',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MediaType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() applicationZip, required W Function(String value) $unknown, }) { return switch (this) {
      MediaType$applicationZip() => applicationZip(),
      MediaType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? applicationZip, W Function(String value)? $unknown, }) { return switch (this) {
      MediaType$applicationZip() => applicationZip != null ? applicationZip() : orElse(value),
      MediaType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MediaType($value)';

 }
@immutable final class MediaType$applicationZip extends MediaType {const MediaType$applicationZip._();

@override String get value => 'application/zip';

@override bool operator ==(Object other) => identical(this, other) || other is MediaType$applicationZip;

@override int get hashCode => 'application/zip'.hashCode;

 }
@immutable final class MediaType$Unknown extends MediaType {const MediaType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MediaType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
