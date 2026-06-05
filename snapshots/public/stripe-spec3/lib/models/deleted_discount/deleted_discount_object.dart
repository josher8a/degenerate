// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedDiscount (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class DeletedDiscountObject {const DeletedDiscountObject();

factory DeletedDiscountObject.fromJson(String json) { return switch (json) {
  'discount' => discount,
  _ => DeletedDiscountObject$Unknown(json),
}; }

static const DeletedDiscountObject discount = DeletedDiscountObject$discount._();

static const List<DeletedDiscountObject> values = [discount];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'discount' => 'discount',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeletedDiscountObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() discount, required W Function(String value) $unknown, }) { return switch (this) {
      DeletedDiscountObject$discount() => discount(),
      DeletedDiscountObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? discount, W Function(String value)? $unknown, }) { return switch (this) {
      DeletedDiscountObject$discount() => discount != null ? discount() : orElse(value),
      DeletedDiscountObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DeletedDiscountObject($value)';

 }
@immutable final class DeletedDiscountObject$discount extends DeletedDiscountObject {const DeletedDiscountObject$discount._();

@override String get value => 'discount';

@override bool operator ==(Object other) => identical(this, other) || other is DeletedDiscountObject$discount;

@override int get hashCode => 'discount'.hashCode;

 }
@immutable final class DeletedDiscountObject$Unknown extends DeletedDiscountObject {const DeletedDiscountObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedDiscountObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
