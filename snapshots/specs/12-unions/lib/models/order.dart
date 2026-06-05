// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Order

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_12_unions/models/address.dart';import 'package:spec_12_unions/models/nullability_combos.dart';import 'package:spec_12_unions/models/order_item.dart';sealed class Status {const Status();

factory Status.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'confirmed' => confirmed,
  'shipped' => shipped,
  'delivered' => delivered,
  _ => Status$Unknown(json),
}; }

static const Status pending = Status$pending._();

static const Status confirmed = Status$confirmed._();

static const Status shipped = Status$shipped._();

static const Status delivered = Status$delivered._();

static const List<Status> values = [pending, confirmed, shipped, delivered];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pending' => 'pending',
  'confirmed' => 'confirmed',
  'shipped' => 'shipped',
  'delivered' => 'delivered',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Status$Unknown; } 
@override String toString() => 'Status($value)';

 }
@immutable final class Status$pending extends Status {const Status$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is Status$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class Status$confirmed extends Status {const Status$confirmed._();

@override String get value => 'confirmed';

@override bool operator ==(Object other) => identical(this, other) || other is Status$confirmed;

@override int get hashCode => 'confirmed'.hashCode;

 }
@immutable final class Status$shipped extends Status {const Status$shipped._();

@override String get value => 'shipped';

@override bool operator ==(Object other) => identical(this, other) || other is Status$shipped;

@override int get hashCode => 'shipped'.hashCode;

 }
@immutable final class Status$delivered extends Status {const Status$delivered._();

@override String get value => 'delivered';

@override bool operator ==(Object other) => identical(this, other) || other is Status$delivered;

@override int get hashCode => 'delivered'.hashCode;

 }
@immutable final class Status$Unknown extends Status {const Status$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Status$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is Order &&
          id == other.id &&
          status == other.status &&
          listEquals(items, other.items) &&
          shippingAddress == other.shippingAddress &&
          metadata == other.metadata &&
          nullabilitySample == other.nullabilitySample;

@override int get hashCode => Object.hash(id, status, Object.hashAll(items), shippingAddress, metadata, nullabilitySample);

@override String toString() => 'Order(id: $id, status: $status, items: $items, shippingAddress: $shippingAddress, metadata: $metadata, nullabilitySample: $nullabilitySample)';

 }
