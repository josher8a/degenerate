// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesPrivacyPassValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the Privacy Pass v1 (deprecated) zone setting
sealed class ZonesPrivacyPassValue {const ZonesPrivacyPassValue();

factory ZonesPrivacyPassValue.fromJson(String json) {return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesPrivacyPassValue$Unknown(json),
};}

static const ZonesPrivacyPassValue $on = ZonesPrivacyPassValue$$on._();

static const ZonesPrivacyPassValue off = ZonesPrivacyPassValue$off._();

static const List<ZonesPrivacyPassValue> values = [$on, off];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is ZonesPrivacyPassValue$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) {return switch (this) {
      ZonesPrivacyPassValue$$on() => $on(),
      ZonesPrivacyPassValue$off() => off(),
      ZonesPrivacyPassValue$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) {return switch (this) {
      ZonesPrivacyPassValue$$on() => $on != null ? $on() : orElse(value),
      ZonesPrivacyPassValue$off() => off != null ? off() : orElse(value),
      ZonesPrivacyPassValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'ZonesPrivacyPassValue($value)';

}
@immutable final class ZonesPrivacyPassValue$$on extends ZonesPrivacyPassValue {const ZonesPrivacyPassValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesPrivacyPassValue$$on;

@override int get hashCode => 'on'.hashCode;

}
@immutable final class ZonesPrivacyPassValue$off extends ZonesPrivacyPassValue {const ZonesPrivacyPassValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesPrivacyPassValue$off;

@override int get hashCode => 'off'.hashCode;

}
@immutable final class ZonesPrivacyPassValue$Unknown extends ZonesPrivacyPassValue {const ZonesPrivacyPassValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesPrivacyPassValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
