// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesCnameFlatteningValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the cname flattening setting.
sealed class ZonesCnameFlatteningValue {const ZonesCnameFlatteningValue();

factory ZonesCnameFlatteningValue.fromJson(String json) { return switch (json) {
  'flatten_at_root' => flattenAtRoot,
  'flatten_all' => flattenAll,
  _ => ZonesCnameFlatteningValue$Unknown(json),
}; }

static const ZonesCnameFlatteningValue flattenAtRoot = ZonesCnameFlatteningValue$flattenAtRoot._();

static const ZonesCnameFlatteningValue flattenAll = ZonesCnameFlatteningValue$flattenAll._();

static const List<ZonesCnameFlatteningValue> values = [flattenAtRoot, flattenAll];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'flatten_at_root' => 'flattenAtRoot',
  'flatten_all' => 'flattenAll',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesCnameFlatteningValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() flattenAtRoot, required W Function() flattenAll, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesCnameFlatteningValue$flattenAtRoot() => flattenAtRoot(),
      ZonesCnameFlatteningValue$flattenAll() => flattenAll(),
      ZonesCnameFlatteningValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? flattenAtRoot, W Function()? flattenAll, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesCnameFlatteningValue$flattenAtRoot() => flattenAtRoot != null ? flattenAtRoot() : orElse(value),
      ZonesCnameFlatteningValue$flattenAll() => flattenAll != null ? flattenAll() : orElse(value),
      ZonesCnameFlatteningValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesCnameFlatteningValue($value)';

 }
@immutable final class ZonesCnameFlatteningValue$flattenAtRoot extends ZonesCnameFlatteningValue {const ZonesCnameFlatteningValue$flattenAtRoot._();

@override String get value => 'flatten_at_root';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesCnameFlatteningValue$flattenAtRoot;

@override int get hashCode => 'flatten_at_root'.hashCode;

 }
@immutable final class ZonesCnameFlatteningValue$flattenAll extends ZonesCnameFlatteningValue {const ZonesCnameFlatteningValue$flattenAll._();

@override String get value => 'flatten_all';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesCnameFlatteningValue$flattenAll;

@override int get hashCode => 'flatten_all'.hashCode;

 }
@immutable final class ZonesCnameFlatteningValue$Unknown extends ZonesCnameFlatteningValue {const ZonesCnameFlatteningValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesCnameFlatteningValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
