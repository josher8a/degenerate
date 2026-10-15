// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AaaComponentsSchemasType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of webhook endpoint.
sealed class AaaComponentsSchemasType {const AaaComponentsSchemasType();

factory AaaComponentsSchemasType.fromJson(String json) {return switch (json) {
  'datadog' => datadog,
  'discord' => discord,
  'feishu' => feishu,
  'gchat' => gchat,
  'generic' => generic,
  'opsgenie' => opsgenie,
  'slack' => slack,
  'splunk' => splunk,
  _ => AaaComponentsSchemasType$Unknown(json),
};}

static const AaaComponentsSchemasType datadog = AaaComponentsSchemasType$datadog._();

static const AaaComponentsSchemasType discord = AaaComponentsSchemasType$discord._();

static const AaaComponentsSchemasType feishu = AaaComponentsSchemasType$feishu._();

static const AaaComponentsSchemasType gchat = AaaComponentsSchemasType$gchat._();

static const AaaComponentsSchemasType generic = AaaComponentsSchemasType$generic._();

static const AaaComponentsSchemasType opsgenie = AaaComponentsSchemasType$opsgenie._();

static const AaaComponentsSchemasType slack = AaaComponentsSchemasType$slack._();

static const AaaComponentsSchemasType splunk = AaaComponentsSchemasType$splunk._();

static const List<AaaComponentsSchemasType> values = [datadog, discord, feishu, gchat, generic, opsgenie, slack, splunk];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'datadog' => 'datadog',
  'discord' => 'discord',
  'feishu' => 'feishu',
  'gchat' => 'gchat',
  'generic' => 'generic',
  'opsgenie' => 'opsgenie',
  'slack' => 'slack',
  'splunk' => 'splunk',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is AaaComponentsSchemasType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() datadog, required W Function() discord, required W Function() feishu, required W Function() gchat, required W Function() generic, required W Function() opsgenie, required W Function() slack, required W Function() splunk, required W Function(String value) $unknown, }) {return switch (this) {
      AaaComponentsSchemasType$datadog() => datadog(),
      AaaComponentsSchemasType$discord() => discord(),
      AaaComponentsSchemasType$feishu() => feishu(),
      AaaComponentsSchemasType$gchat() => gchat(),
      AaaComponentsSchemasType$generic() => generic(),
      AaaComponentsSchemasType$opsgenie() => opsgenie(),
      AaaComponentsSchemasType$slack() => slack(),
      AaaComponentsSchemasType$splunk() => splunk(),
      AaaComponentsSchemasType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? datadog, W Function()? discord, W Function()? feishu, W Function()? gchat, W Function()? generic, W Function()? opsgenie, W Function()? slack, W Function()? splunk, W Function(String value)? $unknown, }) {return switch (this) {
      AaaComponentsSchemasType$datadog() => datadog != null ? datadog() : orElse(value),
      AaaComponentsSchemasType$discord() => discord != null ? discord() : orElse(value),
      AaaComponentsSchemasType$feishu() => feishu != null ? feishu() : orElse(value),
      AaaComponentsSchemasType$gchat() => gchat != null ? gchat() : orElse(value),
      AaaComponentsSchemasType$generic() => generic != null ? generic() : orElse(value),
      AaaComponentsSchemasType$opsgenie() => opsgenie != null ? opsgenie() : orElse(value),
      AaaComponentsSchemasType$slack() => slack != null ? slack() : orElse(value),
      AaaComponentsSchemasType$splunk() => splunk != null ? splunk() : orElse(value),
      AaaComponentsSchemasType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'AaaComponentsSchemasType($value)';

}
@immutable final class AaaComponentsSchemasType$datadog extends AaaComponentsSchemasType {const AaaComponentsSchemasType$datadog._();

@override String get value => 'datadog';

@override bool operator ==(Object other) => identical(this, other) || other is AaaComponentsSchemasType$datadog;

@override int get hashCode => 'datadog'.hashCode;

}
@immutable final class AaaComponentsSchemasType$discord extends AaaComponentsSchemasType {const AaaComponentsSchemasType$discord._();

@override String get value => 'discord';

@override bool operator ==(Object other) => identical(this, other) || other is AaaComponentsSchemasType$discord;

@override int get hashCode => 'discord'.hashCode;

}
@immutable final class AaaComponentsSchemasType$feishu extends AaaComponentsSchemasType {const AaaComponentsSchemasType$feishu._();

@override String get value => 'feishu';

@override bool operator ==(Object other) => identical(this, other) || other is AaaComponentsSchemasType$feishu;

@override int get hashCode => 'feishu'.hashCode;

}
@immutable final class AaaComponentsSchemasType$gchat extends AaaComponentsSchemasType {const AaaComponentsSchemasType$gchat._();

@override String get value => 'gchat';

@override bool operator ==(Object other) => identical(this, other) || other is AaaComponentsSchemasType$gchat;

@override int get hashCode => 'gchat'.hashCode;

}
@immutable final class AaaComponentsSchemasType$generic extends AaaComponentsSchemasType {const AaaComponentsSchemasType$generic._();

@override String get value => 'generic';

@override bool operator ==(Object other) => identical(this, other) || other is AaaComponentsSchemasType$generic;

@override int get hashCode => 'generic'.hashCode;

}
@immutable final class AaaComponentsSchemasType$opsgenie extends AaaComponentsSchemasType {const AaaComponentsSchemasType$opsgenie._();

@override String get value => 'opsgenie';

@override bool operator ==(Object other) => identical(this, other) || other is AaaComponentsSchemasType$opsgenie;

@override int get hashCode => 'opsgenie'.hashCode;

}
@immutable final class AaaComponentsSchemasType$slack extends AaaComponentsSchemasType {const AaaComponentsSchemasType$slack._();

@override String get value => 'slack';

@override bool operator ==(Object other) => identical(this, other) || other is AaaComponentsSchemasType$slack;

@override int get hashCode => 'slack'.hashCode;

}
@immutable final class AaaComponentsSchemasType$splunk extends AaaComponentsSchemasType {const AaaComponentsSchemasType$splunk._();

@override String get value => 'splunk';

@override bool operator ==(Object other) => identical(this, other) || other is AaaComponentsSchemasType$splunk;

@override int get hashCode => 'splunk'.hashCode;

}
@immutable final class AaaComponentsSchemasType$Unknown extends AaaComponentsSchemasType {const AaaComponentsSchemasType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AaaComponentsSchemasType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
