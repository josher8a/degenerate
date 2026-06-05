// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnEvent (inline: StartRotateCryptKey)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Started crypt key rotation
sealed class StartRotateCryptKeyK {const StartRotateCryptKeyK();

factory StartRotateCryptKeyK.fromJson(String json) { return switch (json) {
  'StartRotateCryptKey' => startRotateCryptKey,
  _ => StartRotateCryptKeyK$Unknown(json),
}; }

static const StartRotateCryptKeyK startRotateCryptKey = StartRotateCryptKeyK$startRotateCryptKey._();

static const List<StartRotateCryptKeyK> values = [startRotateCryptKey];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'StartRotateCryptKey' => 'startRotateCryptKey',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StartRotateCryptKeyK$Unknown; } 
@override String toString() => 'StartRotateCryptKeyK($value)';

 }
@immutable final class StartRotateCryptKeyK$startRotateCryptKey extends StartRotateCryptKeyK {const StartRotateCryptKeyK$startRotateCryptKey._();

@override String get value => 'StartRotateCryptKey';

@override bool operator ==(Object other) => identical(this, other) || other is StartRotateCryptKeyK$startRotateCryptKey;

@override int get hashCode => 'StartRotateCryptKey'.hashCode;

 }
@immutable final class StartRotateCryptKeyK$Unknown extends StartRotateCryptKeyK {const StartRotateCryptKeyK$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StartRotateCryptKeyK$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
