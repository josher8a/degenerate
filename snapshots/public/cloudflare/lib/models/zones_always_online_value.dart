// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesAlwaysOnlineValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesAlwaysOnlineValue {const ZonesAlwaysOnlineValue();

factory ZonesAlwaysOnlineValue.fromJson(String json) {return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesAlwaysOnlineValue$Unknown(json),
};}

static const ZonesAlwaysOnlineValue $on = ZonesAlwaysOnlineValue$$on._();

static const ZonesAlwaysOnlineValue off = ZonesAlwaysOnlineValue$off._();

static const List<ZonesAlwaysOnlineValue> values = [$on, off];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is ZonesAlwaysOnlineValue$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) {return switch (this) {
      ZonesAlwaysOnlineValue$$on() => $on(),
      ZonesAlwaysOnlineValue$off() => off(),
      ZonesAlwaysOnlineValue$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) {return switch (this) {
      ZonesAlwaysOnlineValue$$on() => $on != null ? $on() : orElse(value),
      ZonesAlwaysOnlineValue$off() => off != null ? off() : orElse(value),
      ZonesAlwaysOnlineValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'ZonesAlwaysOnlineValue($value)';

}
@immutable final class ZonesAlwaysOnlineValue$$on extends ZonesAlwaysOnlineValue {const ZonesAlwaysOnlineValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesAlwaysOnlineValue$$on;

@override int get hashCode => 'on'.hashCode;

}
@immutable final class ZonesAlwaysOnlineValue$off extends ZonesAlwaysOnlineValue {const ZonesAlwaysOnlineValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesAlwaysOnlineValue$off;

@override int get hashCode => 'off'.hashCode;

}
@immutable final class ZonesAlwaysOnlineValue$Unknown extends ZonesAlwaysOnlineValue {const ZonesAlwaysOnlineValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesAlwaysOnlineValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
