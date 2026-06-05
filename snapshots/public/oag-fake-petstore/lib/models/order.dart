// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Order

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Order Status
sealed class OrderStatus {const OrderStatus();

factory OrderStatus.fromJson(String json) { return switch (json) {
  'placed' => placed,
  'approved' => approved,
  'delivered' => delivered,
  _ => OrderStatus$Unknown(json),
}; }

static const OrderStatus placed = OrderStatus$placed._();

static const OrderStatus approved = OrderStatus$approved._();

static const OrderStatus delivered = OrderStatus$delivered._();

static const List<OrderStatus> values = [placed, approved, delivered];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'placed' => 'placed',
  'approved' => 'approved',
  'delivered' => 'delivered',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrderStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() placed, required W Function() approved, required W Function() delivered, required W Function(String value) $unknown, }) { return switch (this) {
      OrderStatus$placed() => placed(),
      OrderStatus$approved() => approved(),
      OrderStatus$delivered() => delivered(),
      OrderStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? placed, W Function()? approved, W Function()? delivered, W Function(String value)? $unknown, }) { return switch (this) {
      OrderStatus$placed() => placed != null ? placed() : orElse(value),
      OrderStatus$approved() => approved != null ? approved() : orElse(value),
      OrderStatus$delivered() => delivered != null ? delivered() : orElse(value),
      OrderStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrderStatus($value)';

 }
@immutable final class OrderStatus$placed extends OrderStatus {const OrderStatus$placed._();

@override String get value => 'placed';

@override bool operator ==(Object other) => identical(this, other) || other is OrderStatus$placed;

@override int get hashCode => 'placed'.hashCode;

 }
@immutable final class OrderStatus$approved extends OrderStatus {const OrderStatus$approved._();

@override String get value => 'approved';

@override bool operator ==(Object other) => identical(this, other) || other is OrderStatus$approved;

@override int get hashCode => 'approved'.hashCode;

 }
@immutable final class OrderStatus$delivered extends OrderStatus {const OrderStatus$delivered._();

@override String get value => 'delivered';

@override bool operator ==(Object other) => identical(this, other) || other is OrderStatus$delivered;

@override int get hashCode => 'delivered'.hashCode;

 }
@immutable final class OrderStatus$Unknown extends OrderStatus {const OrderStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrderStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Order {const Order({this.id, this.petId, this.quantity, this.shipDate, this.status, this.complete = false, });

factory Order.fromJson(Map<String, dynamic> json) { return Order(
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  petId: json['petId'] != null ? (json['petId'] as num).toInt() : null,
  quantity: json['quantity'] != null ? (json['quantity'] as num).toInt() : null,
  shipDate: json['shipDate'] != null ? DateTime.parse(json['shipDate'] as String) : null,
  status: json['status'] != null ? OrderStatus.fromJson(json['status'] as String) : null,
  complete: json.containsKey('complete') ? json['complete'] as bool : false,
); }

final int? id;

final int? petId;

final int? quantity;

final DateTime? shipDate;

/// Order Status
final OrderStatus? status;

final bool complete;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'petId': ?petId,
  'quantity': ?quantity,
  if (shipDate != null) 'shipDate': shipDate?.toIso8601String(),
  if (status != null) 'status': status?.toJson(),
  'complete': complete,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'petId', 'quantity', 'shipDate', 'status', 'complete'}.contains(key)); } 
Order copyWith({int? Function()? id, int? Function()? petId, int? Function()? quantity, DateTime? Function()? shipDate, OrderStatus? Function()? status, bool Function()? complete, }) { return Order(
  id: id != null ? id() : this.id,
  petId: petId != null ? petId() : this.petId,
  quantity: quantity != null ? quantity() : this.quantity,
  shipDate: shipDate != null ? shipDate() : this.shipDate,
  status: status != null ? status() : this.status,
  complete: complete != null ? complete() : this.complete,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Order &&
          id == other.id &&
          petId == other.petId &&
          quantity == other.quantity &&
          shipDate == other.shipDate &&
          status == other.status &&
          complete == other.complete;

@override int get hashCode => Object.hash(id, petId, quantity, shipDate, status, complete);

@override String toString() => 'Order(id: $id, petId: $petId, quantity: $quantity, shipDate: $shipDate, status: $status, complete: $complete)';

 }
