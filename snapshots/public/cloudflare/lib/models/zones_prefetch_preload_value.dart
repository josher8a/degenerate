// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesPrefetchPreloadValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesPrefetchPreloadValue {const ZonesPrefetchPreloadValue();

factory ZonesPrefetchPreloadValue.fromJson(String json) {return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesPrefetchPreloadValue$Unknown(json),
};}

static const ZonesPrefetchPreloadValue $on = ZonesPrefetchPreloadValue$$on._();

static const ZonesPrefetchPreloadValue off = ZonesPrefetchPreloadValue$off._();

static const List<ZonesPrefetchPreloadValue> values = [$on, off];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is ZonesPrefetchPreloadValue$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) {return switch (this) {
      ZonesPrefetchPreloadValue$$on() => $on(),
      ZonesPrefetchPreloadValue$off() => off(),
      ZonesPrefetchPreloadValue$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) {return switch (this) {
      ZonesPrefetchPreloadValue$$on() => $on != null ? $on() : orElse(value),
      ZonesPrefetchPreloadValue$off() => off != null ? off() : orElse(value),
      ZonesPrefetchPreloadValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'ZonesPrefetchPreloadValue($value)';

}
@immutable final class ZonesPrefetchPreloadValue$$on extends ZonesPrefetchPreloadValue {const ZonesPrefetchPreloadValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesPrefetchPreloadValue$$on;

@override int get hashCode => 'on'.hashCode;

}
@immutable final class ZonesPrefetchPreloadValue$off extends ZonesPrefetchPreloadValue {const ZonesPrefetchPreloadValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesPrefetchPreloadValue$off;

@override int get hashCode => 'off'.hashCode;

}
@immutable final class ZonesPrefetchPreloadValue$Unknown extends ZonesPrefetchPreloadValue {const ZonesPrefetchPreloadValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesPrefetchPreloadValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
