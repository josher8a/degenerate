// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesChinaNetworkEnabledValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesChinaNetworkEnabledValue {const ZonesChinaNetworkEnabledValue();

factory ZonesChinaNetworkEnabledValue.fromJson(String json) {return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesChinaNetworkEnabledValue$Unknown(json),
};}

static const ZonesChinaNetworkEnabledValue $on = ZonesChinaNetworkEnabledValue$$on._();

static const ZonesChinaNetworkEnabledValue off = ZonesChinaNetworkEnabledValue$off._();

static const List<ZonesChinaNetworkEnabledValue> values = [$on, off];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is ZonesChinaNetworkEnabledValue$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) {return switch (this) {
      ZonesChinaNetworkEnabledValue$$on() => $on(),
      ZonesChinaNetworkEnabledValue$off() => off(),
      ZonesChinaNetworkEnabledValue$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) {return switch (this) {
      ZonesChinaNetworkEnabledValue$$on() => $on != null ? $on() : orElse(value),
      ZonesChinaNetworkEnabledValue$off() => off != null ? off() : orElse(value),
      ZonesChinaNetworkEnabledValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'ZonesChinaNetworkEnabledValue($value)';

}
@immutable final class ZonesChinaNetworkEnabledValue$$on extends ZonesChinaNetworkEnabledValue {const ZonesChinaNetworkEnabledValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChinaNetworkEnabledValue$$on;

@override int get hashCode => 'on'.hashCode;

}
@immutable final class ZonesChinaNetworkEnabledValue$off extends ZonesChinaNetworkEnabledValue {const ZonesChinaNetworkEnabledValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChinaNetworkEnabledValue$off;

@override int get hashCode => 'off'.hashCode;

}
@immutable final class ZonesChinaNetworkEnabledValue$Unknown extends ZonesChinaNetworkEnabledValue {const ZonesChinaNetworkEnabledValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesChinaNetworkEnabledValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
