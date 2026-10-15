// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesImageResizingValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether the feature is enabled, disabled, or enabled in `open proxy` mode.
sealed class ZonesImageResizingValue {const ZonesImageResizingValue();

factory ZonesImageResizingValue.fromJson(String json) {return switch (json) {
  'on' => $on,
  'off' => off,
  'open' => open,
  _ => ZonesImageResizingValue$Unknown(json),
};}

static const ZonesImageResizingValue $on = ZonesImageResizingValue$$on._();

static const ZonesImageResizingValue off = ZonesImageResizingValue$off._();

static const ZonesImageResizingValue open = ZonesImageResizingValue$open._();

static const List<ZonesImageResizingValue> values = [$on, off, open];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  'open' => 'open',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is ZonesImageResizingValue$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function() open, required W Function(String value) $unknown, }) {return switch (this) {
      ZonesImageResizingValue$$on() => $on(),
      ZonesImageResizingValue$off() => off(),
      ZonesImageResizingValue$open() => open(),
      ZonesImageResizingValue$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function()? open, W Function(String value)? $unknown, }) {return switch (this) {
      ZonesImageResizingValue$$on() => $on != null ? $on() : orElse(value),
      ZonesImageResizingValue$off() => off != null ? off() : orElse(value),
      ZonesImageResizingValue$open() => open != null ? open() : orElse(value),
      ZonesImageResizingValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'ZonesImageResizingValue($value)';

}
@immutable final class ZonesImageResizingValue$$on extends ZonesImageResizingValue {const ZonesImageResizingValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesImageResizingValue$$on;

@override int get hashCode => 'on'.hashCode;

}
@immutable final class ZonesImageResizingValue$off extends ZonesImageResizingValue {const ZonesImageResizingValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesImageResizingValue$off;

@override int get hashCode => 'off'.hashCode;

}
@immutable final class ZonesImageResizingValue$open extends ZonesImageResizingValue {const ZonesImageResizingValue$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesImageResizingValue$open;

@override int get hashCode => 'open'.hashCode;

}
@immutable final class ZonesImageResizingValue$Unknown extends ZonesImageResizingValue {const ZonesImageResizingValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesImageResizingValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
