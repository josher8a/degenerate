// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependabotAlert (inline: DismissedReason)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The reason that the alert was dismissed.
sealed class DependabotAlertDismissedReason {const DependabotAlertDismissedReason();

factory DependabotAlertDismissedReason.fromJson(String json) { return switch (json) {
  'fix_started' => fixStarted,
  'inaccurate' => inaccurate,
  'no_bandwidth' => noBandwidth,
  'not_used' => notUsed,
  'tolerable_risk' => tolerableRisk,
  'null' => $null,
  _ => DependabotAlertDismissedReason$Unknown(json),
}; }

static const DependabotAlertDismissedReason fixStarted = DependabotAlertDismissedReason$fixStarted._();

static const DependabotAlertDismissedReason inaccurate = DependabotAlertDismissedReason$inaccurate._();

static const DependabotAlertDismissedReason noBandwidth = DependabotAlertDismissedReason$noBandwidth._();

static const DependabotAlertDismissedReason notUsed = DependabotAlertDismissedReason$notUsed._();

static const DependabotAlertDismissedReason tolerableRisk = DependabotAlertDismissedReason$tolerableRisk._();

static const DependabotAlertDismissedReason $null = DependabotAlertDismissedReason$$null._();

static const List<DependabotAlertDismissedReason> values = [fixStarted, inaccurate, noBandwidth, notUsed, tolerableRisk, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fix_started' => 'fixStarted',
  'inaccurate' => 'inaccurate',
  'no_bandwidth' => 'noBandwidth',
  'not_used' => 'notUsed',
  'tolerable_risk' => 'tolerableRisk',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DependabotAlertDismissedReason$Unknown; } 
@override String toString() => 'DependabotAlertDismissedReason($value)';

 }
@immutable final class DependabotAlertDismissedReason$fixStarted extends DependabotAlertDismissedReason {const DependabotAlertDismissedReason$fixStarted._();

@override String get value => 'fix_started';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertDismissedReason$fixStarted;

@override int get hashCode => 'fix_started'.hashCode;

 }
@immutable final class DependabotAlertDismissedReason$inaccurate extends DependabotAlertDismissedReason {const DependabotAlertDismissedReason$inaccurate._();

@override String get value => 'inaccurate';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertDismissedReason$inaccurate;

@override int get hashCode => 'inaccurate'.hashCode;

 }
@immutable final class DependabotAlertDismissedReason$noBandwidth extends DependabotAlertDismissedReason {const DependabotAlertDismissedReason$noBandwidth._();

@override String get value => 'no_bandwidth';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertDismissedReason$noBandwidth;

@override int get hashCode => 'no_bandwidth'.hashCode;

 }
@immutable final class DependabotAlertDismissedReason$notUsed extends DependabotAlertDismissedReason {const DependabotAlertDismissedReason$notUsed._();

@override String get value => 'not_used';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertDismissedReason$notUsed;

@override int get hashCode => 'not_used'.hashCode;

 }
@immutable final class DependabotAlertDismissedReason$tolerableRisk extends DependabotAlertDismissedReason {const DependabotAlertDismissedReason$tolerableRisk._();

@override String get value => 'tolerable_risk';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertDismissedReason$tolerableRisk;

@override int get hashCode => 'tolerable_risk'.hashCode;

 }
@immutable final class DependabotAlertDismissedReason$$null extends DependabotAlertDismissedReason {const DependabotAlertDismissedReason$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertDismissedReason$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class DependabotAlertDismissedReason$Unknown extends DependabotAlertDismissedReason {const DependabotAlertDismissedReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotAlertDismissedReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
