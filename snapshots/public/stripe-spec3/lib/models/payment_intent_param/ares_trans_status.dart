// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentParam (inline: ThreeDSecure > AresTransStatus)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AresTransStatus {const AresTransStatus();

factory AresTransStatus.fromJson(String json) { return switch (json) {
  'A' => a,
  'C' => c,
  'I' => i,
  'N' => n,
  'R' => r,
  'U' => u,
  'Y' => y,
  _ => AresTransStatus$Unknown(json),
}; }

static const AresTransStatus a = AresTransStatus$a._();

static const AresTransStatus c = AresTransStatus$c._();

static const AresTransStatus i = AresTransStatus$i._();

static const AresTransStatus n = AresTransStatus$n._();

static const AresTransStatus r = AresTransStatus$r._();

static const AresTransStatus u = AresTransStatus$u._();

static const AresTransStatus y = AresTransStatus$y._();

static const List<AresTransStatus> values = [a, c, i, n, r, u, y];

String get value;
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
bool get isUnknown { return this is AresTransStatus$Unknown; } 
@override String toString() => 'AresTransStatus($value)';

 }
@immutable final class AresTransStatus$a extends AresTransStatus {const AresTransStatus$a._();

@override String get value => 'A';

@override bool operator ==(Object other) => identical(this, other) || other is AresTransStatus$a;

@override int get hashCode => 'A'.hashCode;

 }
@immutable final class AresTransStatus$c extends AresTransStatus {const AresTransStatus$c._();

@override String get value => 'C';

@override bool operator ==(Object other) => identical(this, other) || other is AresTransStatus$c;

@override int get hashCode => 'C'.hashCode;

 }
@immutable final class AresTransStatus$i extends AresTransStatus {const AresTransStatus$i._();

@override String get value => 'I';

@override bool operator ==(Object other) => identical(this, other) || other is AresTransStatus$i;

@override int get hashCode => 'I'.hashCode;

 }
@immutable final class AresTransStatus$n extends AresTransStatus {const AresTransStatus$n._();

@override String get value => 'N';

@override bool operator ==(Object other) => identical(this, other) || other is AresTransStatus$n;

@override int get hashCode => 'N'.hashCode;

 }
@immutable final class AresTransStatus$r extends AresTransStatus {const AresTransStatus$r._();

@override String get value => 'R';

@override bool operator ==(Object other) => identical(this, other) || other is AresTransStatus$r;

@override int get hashCode => 'R'.hashCode;

 }
@immutable final class AresTransStatus$u extends AresTransStatus {const AresTransStatus$u._();

@override String get value => 'U';

@override bool operator ==(Object other) => identical(this, other) || other is AresTransStatus$u;

@override int get hashCode => 'U'.hashCode;

 }
@immutable final class AresTransStatus$y extends AresTransStatus {const AresTransStatus$y._();

@override String get value => 'Y';

@override bool operator ==(Object other) => identical(this, other) || other is AresTransStatus$y;

@override int get hashCode => 'Y'.hashCode;

 }
@immutable final class AresTransStatus$Unknown extends AresTransStatus {const AresTransStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AresTransStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
