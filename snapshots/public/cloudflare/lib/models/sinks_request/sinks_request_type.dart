// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SinksRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the type of sink.
sealed class SinksRequestType {const SinksRequestType();

factory SinksRequestType.fromJson(String json) { return switch (json) {
  'r2' => r2,
  'r2_data_catalog' => r2DataCatalog,
  _ => SinksRequestType$Unknown(json),
}; }

static const SinksRequestType r2 = SinksRequestType$r2._();

static const SinksRequestType r2DataCatalog = SinksRequestType$r2DataCatalog._();

static const List<SinksRequestType> values = [r2, r2DataCatalog];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'r2' => 'r2',
  'r2_data_catalog' => 'r2DataCatalog',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SinksRequestType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() r2, required W Function() r2DataCatalog, required W Function(String value) $unknown, }) { return switch (this) {
      SinksRequestType$r2() => r2(),
      SinksRequestType$r2DataCatalog() => r2DataCatalog(),
      SinksRequestType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? r2, W Function()? r2DataCatalog, W Function(String value)? $unknown, }) { return switch (this) {
      SinksRequestType$r2() => r2 != null ? r2() : orElse(value),
      SinksRequestType$r2DataCatalog() => r2DataCatalog != null ? r2DataCatalog() : orElse(value),
      SinksRequestType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SinksRequestType($value)';

 }
@immutable final class SinksRequestType$r2 extends SinksRequestType {const SinksRequestType$r2._();

@override String get value => 'r2';

@override bool operator ==(Object other) => identical(this, other) || other is SinksRequestType$r2;

@override int get hashCode => 'r2'.hashCode;

 }
@immutable final class SinksRequestType$r2DataCatalog extends SinksRequestType {const SinksRequestType$r2DataCatalog._();

@override String get value => 'r2_data_catalog';

@override bool operator ==(Object other) => identical(this, other) || other is SinksRequestType$r2DataCatalog;

@override int get hashCode => 'r2_data_catalog'.hashCode;

 }
@immutable final class SinksRequestType$Unknown extends SinksRequestType {const SinksRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SinksRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
