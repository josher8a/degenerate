// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Set the order of the results
@immutable final class Order {const Order._(this.value);

factory Order.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => Order._(json),
}; }

static const Order asc = Order._('asc');

static const Order desc = Order._('desc');

static const List<Order> values = [asc, desc];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Order && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Order($value)'; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
      other is OrderBy &&
          order == other.order &&
          value == other.value; } 
@override int get hashCode { return Object.hash(order, value); } 
@override String toString() { return 'OrderBy(order: $order, value: $value)'; } 
 }
