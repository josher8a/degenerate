// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnEvent (inline: StartRotatePki)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Started PKI rotation
sealed class StartRotatePkiK {const StartRotatePkiK();

factory StartRotatePkiK.fromJson(String json) { return switch (json) {
  'StartRotatePki' => startRotatePki,
  _ => StartRotatePkiK$Unknown(json),
}; }

static const StartRotatePkiK startRotatePki = StartRotatePkiK$startRotatePki._();

static const List<StartRotatePkiK> values = [startRotatePki];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'StartRotatePki' => 'startRotatePki',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StartRotatePkiK$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() startRotatePki, required W Function(String value) $unknown, }) { return switch (this) {
      StartRotatePkiK$startRotatePki() => startRotatePki(),
      StartRotatePkiK$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? startRotatePki, W Function(String value)? $unknown, }) { return switch (this) {
      StartRotatePkiK$startRotatePki() => startRotatePki != null ? startRotatePki() : orElse(value),
      StartRotatePkiK$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'StartRotatePkiK($value)';

 }
@immutable final class StartRotatePkiK$startRotatePki extends StartRotatePkiK {const StartRotatePkiK$startRotatePki._();

@override String get value => 'StartRotatePki';

@override bool operator ==(Object other) => identical(this, other) || other is StartRotatePkiK$startRotatePki;

@override int get hashCode => 'StartRotatePki'.hashCode;

 }
@immutable final class StartRotatePkiK$Unknown extends StartRotatePkiK {const StartRotatePkiK$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StartRotatePkiK$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
