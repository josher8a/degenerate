// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqEventSourceSuperSlurper

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of source
sealed class MqEventSourceSuperSlurperType {const MqEventSourceSuperSlurperType();

factory MqEventSourceSuperSlurperType.fromJson(String json) { return switch (json) {
  'superSlurper' => superSlurper,
  _ => MqEventSourceSuperSlurperType$Unknown(json),
}; }

static const MqEventSourceSuperSlurperType superSlurper = MqEventSourceSuperSlurperType$superSlurper._();

static const List<MqEventSourceSuperSlurperType> values = [superSlurper];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'superSlurper' => 'superSlurper',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MqEventSourceSuperSlurperType$Unknown; } 
@override String toString() => 'MqEventSourceSuperSlurperType($value)';

 }
@immutable final class MqEventSourceSuperSlurperType$superSlurper extends MqEventSourceSuperSlurperType {const MqEventSourceSuperSlurperType$superSlurper._();

@override String get value => 'superSlurper';

@override bool operator ==(Object other) => identical(this, other) || other is MqEventSourceSuperSlurperType$superSlurper;

@override int get hashCode => 'superSlurper'.hashCode;

 }
@immutable final class MqEventSourceSuperSlurperType$Unknown extends MqEventSourceSuperSlurperType {const MqEventSourceSuperSlurperType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MqEventSourceSuperSlurperType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class MqEventSourceSuperSlurper {const MqEventSourceSuperSlurper({this.type});

factory MqEventSourceSuperSlurper.fromJson(Map<String, dynamic> json) { return MqEventSourceSuperSlurper(
  type: json['type'] != null ? MqEventSourceSuperSlurperType.fromJson(json['type'] as String) : null,
); }

/// Type of source
final MqEventSourceSuperSlurperType? type;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type'}.contains(key)); } 
MqEventSourceSuperSlurper copyWith({MqEventSourceSuperSlurperType? Function()? type}) { return MqEventSourceSuperSlurper(
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MqEventSourceSuperSlurper &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'MqEventSourceSuperSlurper(type: $type)';

 }
