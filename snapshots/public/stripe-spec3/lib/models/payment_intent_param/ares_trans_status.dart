// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentParam (inline: ThreeDSecure > AresTransStatus)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AresTransStatus {const AresTransStatus._(this.value);

factory AresTransStatus.fromJson(String json) { return switch (json) {
  'A' => a,
  'C' => c,
  'I' => i,
  'N' => n,
  'R' => r,
  'U' => u,
  'Y' => y,
  _ => AresTransStatus._(json),
}; }

static const AresTransStatus a = AresTransStatus._('A');

static const AresTransStatus c = AresTransStatus._('C');

static const AresTransStatus i = AresTransStatus._('I');

static const AresTransStatus n = AresTransStatus._('N');

static const AresTransStatus r = AresTransStatus._('R');

static const AresTransStatus u = AresTransStatus._('U');

static const AresTransStatus y = AresTransStatus._('Y');

static const List<AresTransStatus> values = [a, c, i, n, r, u, y];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'A' => 'a',
  'C' => 'c',
  'I' => 'i',
  'N' => 'n',
  'R' => 'r',
  'U' => 'u',
  'Y' => 'y',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AresTransStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AresTransStatus($value)';

 }
