// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_12_unions/models/address.dart';import 'package:spec_12_unions/models/nullability_combos.dart';import 'package:spec_12_unions/models/order_item.dart';@immutable final class Status {const Status._(this.value);

factory Status.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'confirmed' => confirmed,
  'shipped' => shipped,
  'delivered' => delivered,
  _ => Status._(json),
}; }

static const Status pending = Status._('pending');

static const Status confirmed = Status._('confirmed');

static const Status shipped = Status._('shipped');

static const Status delivered = Status._('delivered');

static const List<Status> values = [pending, confirmed, shipped, delivered];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Status && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Status($value)'; } 
 }
@immutable final class Order {const Order({required this.id, required this.items, this.status, this.shippingAddress, this.metadata, this.nullabilitySample, });

factory Order.fromJson(Map<String, dynamic> json) { return Order(
  id: json['id'] as String,
  status: json['status'] != null ? Status.fromJson(json['status'] as String) : null,
  items: (json['items'] as List<dynamic>).map((e) => OrderItem.fromJson(e as Map<String, dynamic>)).toList(),
  shippingAddress: json['shippingAddress'] != null ? Address.fromJson(json['shippingAddress'] as Map<String, dynamic>) : null,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  nullabilitySample: json['nullabilitySample'] != null ? NullabilityCombos.fromJson(json['nullabilitySample'] as Map<String, dynamic>) : null,
); }

final String id;

final Status? status;

final List<OrderItem> items;

final Address? shippingAddress;

final Map<String,String>? metadata;

final NullabilityCombos? nullabilitySample;

Map<String, dynamic> toJson() { return {
  'id': id,
  if (status != null) 'status': status?.toJson(),
  'items': items.map((e) => e.toJson()).toList(),
  if (shippingAddress != null) 'shippingAddress': shippingAddress?.toJson(),
  'metadata': ?metadata,
  if (nullabilitySample != null) 'nullabilitySample': nullabilitySample?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('items'); } 
Order copyWith({String? id, Status? Function()? status, List<OrderItem>? items, Address? Function()? shippingAddress, Map<String, String>? Function()? metadata, NullabilityCombos? Function()? nullabilitySample, }) { return Order(
  id: id ?? this.id,
  status: status != null ? status() : this.status,
  items: items ?? this.items,
  shippingAddress: shippingAddress != null ? shippingAddress() : this.shippingAddress,
  metadata: metadata != null ? metadata() : this.metadata,
  nullabilitySample: nullabilitySample != null ? nullabilitySample() : this.nullabilitySample,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Order &&
          id == other.id &&
          status == other.status &&
          listEquals(items, other.items) &&
          shippingAddress == other.shippingAddress &&
          metadata == other.metadata &&
          nullabilitySample == other.nullabilitySample; } 
@override int get hashCode { return Object.hash(id, status, Object.hashAll(items), shippingAddress, metadata, nullabilitySample); } 
@override String toString() { return 'Order(id: $id, status: $status, items: $items, shippingAddress: $shippingAddress, metadata: $metadata, nullabilitySample: $nullabilitySample)'; } 
 }
