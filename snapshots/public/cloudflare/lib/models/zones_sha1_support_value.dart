// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSha1SupportValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesSha1SupportValue {const ZonesSha1SupportValue();

factory ZonesSha1SupportValue.fromJson(String json) {return switch (json) {
  'off' => off,
  'on' => $on,
  _ => ZonesSha1SupportValue$Unknown(json),
};}

static const ZonesSha1SupportValue off = ZonesSha1SupportValue$off._();

static const ZonesSha1SupportValue $on = ZonesSha1SupportValue$$on._();

static const List<ZonesSha1SupportValue> values = [off, $on];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'off' => 'off',
  'on' => r'$on',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is ZonesSha1SupportValue$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() $on, required W Function(String value) $unknown, }) {return switch (this) {
      ZonesSha1SupportValue$off() => off(),
      ZonesSha1SupportValue$$on() => $on(),
      ZonesSha1SupportValue$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? $on, W Function(String value)? $unknown, }) {return switch (this) {
      ZonesSha1SupportValue$off() => off != null ? off() : orElse(value),
      ZonesSha1SupportValue$$on() => $on != null ? $on() : orElse(value),
      ZonesSha1SupportValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'ZonesSha1SupportValue($value)';

}
@immutable final class ZonesSha1SupportValue$off extends ZonesSha1SupportValue {const ZonesSha1SupportValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSha1SupportValue$off;

@override int get hashCode => 'off'.hashCode;

}
@immutable final class ZonesSha1SupportValue$$on extends ZonesSha1SupportValue {const ZonesSha1SupportValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSha1SupportValue$$on;

@override int get hashCode => 'on'.hashCode;

}
@immutable final class ZonesSha1SupportValue$Unknown extends ZonesSha1SupportValue {const ZonesSha1SupportValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSha1SupportValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
