// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NoAuthType {const NoAuthType._(this.value);

factory NoAuthType.fromJson(String json) { return switch (json) {
  'NoAuth' => noAuth,
  _ => NoAuthType._(json),
}; }

static const NoAuthType noAuth = NoAuthType._('NoAuth');

static const List<NoAuthType> values = [noAuth];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is NoAuthType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'NoAuthType($value)';

 }
@immutable final class NoAuth {const NoAuth({required this.type});

factory NoAuth.fromJson(Map<String, dynamic> json) { return NoAuth(
  type: NoAuthType.fromJson(json['type'] as String),
); }

final NoAuthType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
NoAuth copyWith({NoAuthType? type}) { return NoAuth(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NoAuth &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'NoAuth(type: $type)';

 }
