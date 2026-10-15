// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesPseudoIpv4Value

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the Pseudo IPv4 setting.
sealed class ZonesPseudoIpv4Value {const ZonesPseudoIpv4Value();

factory ZonesPseudoIpv4Value.fromJson(String json) { return switch (json) {
  'off' => off,
  'add_header' => addHeader,
  'overwrite_header' => overwriteHeader,
  _ => ZonesPseudoIpv4Value$Unknown(json),
}; }

static const ZonesPseudoIpv4Value off = ZonesPseudoIpv4Value$off._();

static const ZonesPseudoIpv4Value addHeader = ZonesPseudoIpv4Value$addHeader._();

static const ZonesPseudoIpv4Value overwriteHeader = ZonesPseudoIpv4Value$overwriteHeader._();

static const List<ZonesPseudoIpv4Value> values = [off, addHeader, overwriteHeader];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'add_header' => 'addHeader',
  'overwrite_header' => 'overwriteHeader',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesPseudoIpv4Value$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() addHeader, required W Function() overwriteHeader, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesPseudoIpv4Value$off() => off(),
      ZonesPseudoIpv4Value$addHeader() => addHeader(),
      ZonesPseudoIpv4Value$overwriteHeader() => overwriteHeader(),
      ZonesPseudoIpv4Value$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? addHeader, W Function()? overwriteHeader, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesPseudoIpv4Value$off() => off != null ? off() : orElse(value),
      ZonesPseudoIpv4Value$addHeader() => addHeader != null ? addHeader() : orElse(value),
      ZonesPseudoIpv4Value$overwriteHeader() => overwriteHeader != null ? overwriteHeader() : orElse(value),
      ZonesPseudoIpv4Value$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesPseudoIpv4Value($value)';

 }
@immutable final class ZonesPseudoIpv4Value$off extends ZonesPseudoIpv4Value {const ZonesPseudoIpv4Value$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesPseudoIpv4Value$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesPseudoIpv4Value$addHeader extends ZonesPseudoIpv4Value {const ZonesPseudoIpv4Value$addHeader._();

@override String get value => 'add_header';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesPseudoIpv4Value$addHeader;

@override int get hashCode => 'add_header'.hashCode;

 }
@immutable final class ZonesPseudoIpv4Value$overwriteHeader extends ZonesPseudoIpv4Value {const ZonesPseudoIpv4Value$overwriteHeader._();

@override String get value => 'overwrite_header';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesPseudoIpv4Value$overwriteHeader;

@override int get hashCode => 'overwrite_header'.hashCode;

 }
@immutable final class ZonesPseudoIpv4Value$Unknown extends ZonesPseudoIpv4Value {const ZonesPseudoIpv4Value$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesPseudoIpv4Value$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
