// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesHttp2Value

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the HTTP2 setting.
sealed class ZonesHttp2Value {const ZonesHttp2Value();

factory ZonesHttp2Value.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesHttp2Value$Unknown(json),
}; }

static const ZonesHttp2Value $on = ZonesHttp2Value$$on._();

static const ZonesHttp2Value off = ZonesHttp2Value$off._();

static const List<ZonesHttp2Value> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesHttp2Value$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesHttp2Value$$on() => $on(),
      ZonesHttp2Value$off() => off(),
      ZonesHttp2Value$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesHttp2Value$$on() => $on != null ? $on() : orElse(value),
      ZonesHttp2Value$off() => off != null ? off() : orElse(value),
      ZonesHttp2Value$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesHttp2Value($value)';

 }
@immutable final class ZonesHttp2Value$$on extends ZonesHttp2Value {const ZonesHttp2Value$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesHttp2Value$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesHttp2Value$off extends ZonesHttp2Value {const ZonesHttp2Value$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesHttp2Value$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesHttp2Value$Unknown extends ZonesHttp2Value {const ZonesHttp2Value$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesHttp2Value$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
