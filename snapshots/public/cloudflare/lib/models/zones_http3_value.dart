// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesHttp3Value

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the HTTP3 setting.
sealed class ZonesHttp3Value {const ZonesHttp3Value();

factory ZonesHttp3Value.fromJson(String json) {return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesHttp3Value$Unknown(json),
};}

static const ZonesHttp3Value $on = ZonesHttp3Value$$on._();

static const ZonesHttp3Value off = ZonesHttp3Value$off._();

static const List<ZonesHttp3Value> values = [$on, off];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is ZonesHttp3Value$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) {return switch (this) {
      ZonesHttp3Value$$on() => $on(),
      ZonesHttp3Value$off() => off(),
      ZonesHttp3Value$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) {return switch (this) {
      ZonesHttp3Value$$on() => $on != null ? $on() : orElse(value),
      ZonesHttp3Value$off() => off != null ? off() : orElse(value),
      ZonesHttp3Value$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'ZonesHttp3Value($value)';

}
@immutable final class ZonesHttp3Value$$on extends ZonesHttp3Value {const ZonesHttp3Value$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesHttp3Value$$on;

@override int get hashCode => 'on'.hashCode;

}
@immutable final class ZonesHttp3Value$off extends ZonesHttp3Value {const ZonesHttp3Value$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesHttp3Value$off;

@override int get hashCode => 'off'.hashCode;

}
@immutable final class ZonesHttp3Value$Unknown extends ZonesHttp3Value {const ZonesHttp3Value$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesHttp3Value$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
