// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TelemetryQueryRequest (inline: Parameters > OrderBy)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Set the order of the results
sealed class Order {const Order();

factory Order.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => Order$Unknown(json),
}; }

static const Order asc = Order$asc._();

static const Order desc = Order$desc._();

static const List<Order> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Order$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      Order$asc() => asc(),
      Order$desc() => desc(),
      Order$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      Order$asc() => asc != null ? asc() : orElse(value),
      Order$desc() => desc != null ? desc() : orElse(value),
      Order$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Order($value)';

 }
@immutable final class Order$asc extends Order {const Order$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is Order$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class Order$desc extends Order {const Order$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is Order$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class Order$Unknown extends Order {const Order$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Order$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Configure the order of the results returned by the query.
@immutable final class OrderBy {const OrderBy({required this.value, this.order, });

factory OrderBy.fromJson(Map<String, dynamic> json) { return OrderBy(
  order: json['order'] != null ? Order.fromJson(json['order'] as String) : null,
  value: json['value'] as String,
); }

/// Set the order of the results
final Order? order;

/// Configure which Calculation to order the results by.
final String value;

Map<String, dynamic> toJson() { return {
  if (order != null) 'order': order?.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value') && json['value'] is String; } 
OrderBy copyWith({Order? Function()? order, String? value, }) { return OrderBy(
  order: order != null ? order() : this.order,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrderBy &&
          order == other.order &&
          value == other.value;

@override int get hashCode => Object.hash(order, value);

@override String toString() => 'OrderBy(order: $order, value: $value)';

 }
