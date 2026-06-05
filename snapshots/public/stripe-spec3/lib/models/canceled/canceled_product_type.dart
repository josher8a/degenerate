// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Canceled (inline: ProductType)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CanceledProductType {const CanceledProductType();

factory CanceledProductType.fromJson(String json) { return switch (json) {
  '' => $empty,
  'merchandise' => merchandise,
  'service' => service,
  _ => CanceledProductType$Unknown(json),
}; }

static const CanceledProductType $empty = CanceledProductType$$empty._();

static const CanceledProductType merchandise = CanceledProductType$merchandise._();

static const CanceledProductType service = CanceledProductType$service._();

static const List<CanceledProductType> values = [$empty, merchandise, service];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'merchandise' => 'merchandise',
  'service' => 'service',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CanceledProductType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function() merchandise, required W Function() service, required W Function(String value) $unknown, }) { return switch (this) {
      CanceledProductType$$empty() => $empty(),
      CanceledProductType$merchandise() => merchandise(),
      CanceledProductType$service() => service(),
      CanceledProductType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function()? merchandise, W Function()? service, W Function(String value)? $unknown, }) { return switch (this) {
      CanceledProductType$$empty() => $empty != null ? $empty() : orElse(value),
      CanceledProductType$merchandise() => merchandise != null ? merchandise() : orElse(value),
      CanceledProductType$service() => service != null ? service() : orElse(value),
      CanceledProductType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CanceledProductType($value)';

 }
@immutable final class CanceledProductType$$empty extends CanceledProductType {const CanceledProductType$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is CanceledProductType$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class CanceledProductType$merchandise extends CanceledProductType {const CanceledProductType$merchandise._();

@override String get value => 'merchandise';

@override bool operator ==(Object other) => identical(this, other) || other is CanceledProductType$merchandise;

@override int get hashCode => 'merchandise'.hashCode;

 }
@immutable final class CanceledProductType$service extends CanceledProductType {const CanceledProductType$service._();

@override String get value => 'service';

@override bool operator ==(Object other) => identical(this, other) || other is CanceledProductType$service;

@override int get hashCode => 'service'.hashCode;

 }
@immutable final class CanceledProductType$Unknown extends CanceledProductType {const CanceledProductType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CanceledProductType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
