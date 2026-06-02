// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Started crypt key rotation
@immutable final class StartRotateCryptKeyK {const StartRotateCryptKeyK._(this.value);

factory StartRotateCryptKeyK.fromJson(String json) { return switch (json) {
  'StartRotateCryptKey' => startRotateCryptKey,
  _ => StartRotateCryptKeyK._(json),
}; }

static const StartRotateCryptKeyK startRotateCryptKey = StartRotateCryptKeyK._('StartRotateCryptKey');

static const List<StartRotateCryptKeyK> values = [startRotateCryptKey];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StartRotateCryptKeyK && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'StartRotateCryptKeyK($value)';

 }
@immutable final class StartRotateCryptKey {const StartRotateCryptKey({required this.k});

factory StartRotateCryptKey.fromJson(Map<String, dynamic> json) { return StartRotateCryptKey(
  k: StartRotateCryptKeyK.fromJson(json['k'] as String),
); }

/// Started crypt key rotation
final StartRotateCryptKeyK k;

Map<String, dynamic> toJson() { return {
  'k': k.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('k'); } 
StartRotateCryptKey copyWith({StartRotateCryptKeyK? k}) { return StartRotateCryptKey(
  k: k ?? this.k,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StartRotateCryptKey &&
          k == other.k;

@override int get hashCode => k.hashCode;

@override String toString() => 'StartRotateCryptKey(k: $k)';

 }
