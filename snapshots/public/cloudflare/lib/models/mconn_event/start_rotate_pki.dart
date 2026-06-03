// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnEvent (inline: StartRotatePki)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Started PKI rotation
@immutable final class StartRotatePkiK {const StartRotatePkiK._(this.value);

factory StartRotatePkiK.fromJson(String json) { return switch (json) {
  'StartRotatePki' => startRotatePki,
  _ => StartRotatePkiK._(json),
}; }

static const StartRotatePkiK startRotatePki = StartRotatePkiK._('StartRotatePki');

static const List<StartRotatePkiK> values = [startRotatePki];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StartRotatePkiK && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'StartRotatePkiK($value)';

 }
@immutable final class StartRotatePki {const StartRotatePki({required this.k});

factory StartRotatePki.fromJson(Map<String, dynamic> json) { return StartRotatePki(
  k: StartRotatePkiK.fromJson(json['k'] as String),
); }

/// Started PKI rotation
final StartRotatePkiK k;

Map<String, dynamic> toJson() { return {
  'k': k.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('k'); } 
StartRotatePki copyWith({StartRotatePkiK? k}) { return StartRotatePki(
  k: k ?? this.k,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StartRotatePki &&
          k == other.k;

@override int get hashCode => k.hashCode;

@override String toString() => 'StartRotatePki(k: $k)';

 }
