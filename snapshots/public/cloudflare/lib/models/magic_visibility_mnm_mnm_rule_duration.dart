// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicVisibilityMnmMnmRuleDuration

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The amount of time that the rule threshold must be exceeded to send an alert notification. The final value must be equivalent to one of the following 8 values `["1m","5m","10m","15m","20m","30m","45m","60m"]`.
sealed class MagicVisibilityMnmMnmRuleDuration {const MagicVisibilityMnmMnmRuleDuration();

factory MagicVisibilityMnmMnmRuleDuration.fromJson(String json) { return switch (json) {
  '1m' => $1m,
  '5m' => $5m,
  '10m' => $10m,
  '15m' => $15m,
  '20m' => $20m,
  '30m' => $30m,
  '45m' => $45m,
  '60m' => $60m,
  _ => MagicVisibilityMnmMnmRuleDuration$Unknown(json),
}; }

static const MagicVisibilityMnmMnmRuleDuration $1m = MagicVisibilityMnmMnmRuleDuration$$1m._();

static const MagicVisibilityMnmMnmRuleDuration $5m = MagicVisibilityMnmMnmRuleDuration$$5m._();

static const MagicVisibilityMnmMnmRuleDuration $10m = MagicVisibilityMnmMnmRuleDuration$$10m._();

static const MagicVisibilityMnmMnmRuleDuration $15m = MagicVisibilityMnmMnmRuleDuration$$15m._();

static const MagicVisibilityMnmMnmRuleDuration $20m = MagicVisibilityMnmMnmRuleDuration$$20m._();

static const MagicVisibilityMnmMnmRuleDuration $30m = MagicVisibilityMnmMnmRuleDuration$$30m._();

static const MagicVisibilityMnmMnmRuleDuration $45m = MagicVisibilityMnmMnmRuleDuration$$45m._();

static const MagicVisibilityMnmMnmRuleDuration $60m = MagicVisibilityMnmMnmRuleDuration$$60m._();

static const List<MagicVisibilityMnmMnmRuleDuration> values = [$1m, $5m, $10m, $15m, $20m, $30m, $45m, $60m];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '1m' => r'$1m',
  '5m' => r'$5m',
  '10m' => r'$10m',
  '15m' => r'$15m',
  '20m' => r'$20m',
  '30m' => r'$30m',
  '45m' => r'$45m',
  '60m' => r'$60m',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MagicVisibilityMnmMnmRuleDuration$Unknown; } 
@override String toString() => 'MagicVisibilityMnmMnmRuleDuration($value)';

 }
@immutable final class MagicVisibilityMnmMnmRuleDuration$$1m extends MagicVisibilityMnmMnmRuleDuration {const MagicVisibilityMnmMnmRuleDuration$$1m._();

@override String get value => '1m';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityMnmMnmRuleDuration$$1m;

@override int get hashCode => '1m'.hashCode;

 }
@immutable final class MagicVisibilityMnmMnmRuleDuration$$5m extends MagicVisibilityMnmMnmRuleDuration {const MagicVisibilityMnmMnmRuleDuration$$5m._();

@override String get value => '5m';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityMnmMnmRuleDuration$$5m;

@override int get hashCode => '5m'.hashCode;

 }
@immutable final class MagicVisibilityMnmMnmRuleDuration$$10m extends MagicVisibilityMnmMnmRuleDuration {const MagicVisibilityMnmMnmRuleDuration$$10m._();

@override String get value => '10m';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityMnmMnmRuleDuration$$10m;

@override int get hashCode => '10m'.hashCode;

 }
@immutable final class MagicVisibilityMnmMnmRuleDuration$$15m extends MagicVisibilityMnmMnmRuleDuration {const MagicVisibilityMnmMnmRuleDuration$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityMnmMnmRuleDuration$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class MagicVisibilityMnmMnmRuleDuration$$20m extends MagicVisibilityMnmMnmRuleDuration {const MagicVisibilityMnmMnmRuleDuration$$20m._();

@override String get value => '20m';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityMnmMnmRuleDuration$$20m;

@override int get hashCode => '20m'.hashCode;

 }
@immutable final class MagicVisibilityMnmMnmRuleDuration$$30m extends MagicVisibilityMnmMnmRuleDuration {const MagicVisibilityMnmMnmRuleDuration$$30m._();

@override String get value => '30m';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityMnmMnmRuleDuration$$30m;

@override int get hashCode => '30m'.hashCode;

 }
@immutable final class MagicVisibilityMnmMnmRuleDuration$$45m extends MagicVisibilityMnmMnmRuleDuration {const MagicVisibilityMnmMnmRuleDuration$$45m._();

@override String get value => '45m';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityMnmMnmRuleDuration$$45m;

@override int get hashCode => '45m'.hashCode;

 }
@immutable final class MagicVisibilityMnmMnmRuleDuration$$60m extends MagicVisibilityMnmMnmRuleDuration {const MagicVisibilityMnmMnmRuleDuration$$60m._();

@override String get value => '60m';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityMnmMnmRuleDuration$$60m;

@override int get hashCode => '60m'.hashCode;

 }
@immutable final class MagicVisibilityMnmMnmRuleDuration$Unknown extends MagicVisibilityMnmMnmRuleDuration {const MagicVisibilityMnmMnmRuleDuration$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicVisibilityMnmMnmRuleDuration$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
