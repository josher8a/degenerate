// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ClimateOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/climate_order/climate_order_product.dart';import 'package:pub_stripe_spec3/models/climate_removals_beneficiary.dart';import 'package:pub_stripe_spec3/models/climate_removals_order_deliveries.dart';/// Reason for the cancellation of this order.
sealed class ClimateOrderCancellationReason {const ClimateOrderCancellationReason();

factory ClimateOrderCancellationReason.fromJson(String json) { return switch (json) {
  'expired' => expired,
  'product_unavailable' => productUnavailable,
  'requested' => requested,
  _ => ClimateOrderCancellationReason$Unknown(json),
}; }

static const ClimateOrderCancellationReason expired = ClimateOrderCancellationReason$expired._();

static const ClimateOrderCancellationReason productUnavailable = ClimateOrderCancellationReason$productUnavailable._();

static const ClimateOrderCancellationReason requested = ClimateOrderCancellationReason$requested._();

static const List<ClimateOrderCancellationReason> values = [expired, productUnavailable, requested];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'expired' => 'expired',
  'product_unavailable' => 'productUnavailable',
  'requested' => 'requested',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ClimateOrderCancellationReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() expired, required W Function() productUnavailable, required W Function() requested, required W Function(String value) $unknown, }) { return switch (this) {
      ClimateOrderCancellationReason$expired() => expired(),
      ClimateOrderCancellationReason$productUnavailable() => productUnavailable(),
      ClimateOrderCancellationReason$requested() => requested(),
      ClimateOrderCancellationReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? expired, W Function()? productUnavailable, W Function()? requested, W Function(String value)? $unknown, }) { return switch (this) {
      ClimateOrderCancellationReason$expired() => expired != null ? expired() : orElse(value),
      ClimateOrderCancellationReason$productUnavailable() => productUnavailable != null ? productUnavailable() : orElse(value),
      ClimateOrderCancellationReason$requested() => requested != null ? requested() : orElse(value),
      ClimateOrderCancellationReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ClimateOrderCancellationReason($value)';

 }
@immutable final class ClimateOrderCancellationReason$expired extends ClimateOrderCancellationReason {const ClimateOrderCancellationReason$expired._();

@override String get value => 'expired';

@override bool operator ==(Object other) => identical(this, other) || other is ClimateOrderCancellationReason$expired;

@override int get hashCode => 'expired'.hashCode;

 }
@immutable final class ClimateOrderCancellationReason$productUnavailable extends ClimateOrderCancellationReason {const ClimateOrderCancellationReason$productUnavailable._();

@override String get value => 'product_unavailable';

@override bool operator ==(Object other) => identical(this, other) || other is ClimateOrderCancellationReason$productUnavailable;

@override int get hashCode => 'product_unavailable'.hashCode;

 }
@immutable final class ClimateOrderCancellationReason$requested extends ClimateOrderCancellationReason {const ClimateOrderCancellationReason$requested._();

@override String get value => 'requested';

@override bool operator ==(Object other) => identical(this, other) || other is ClimateOrderCancellationReason$requested;

@override int get hashCode => 'requested'.hashCode;

 }
@immutable final class ClimateOrderCancellationReason$Unknown extends ClimateOrderCancellationReason {const ClimateOrderCancellationReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ClimateOrderCancellationReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// String representing the object's type. Objects of the same type share the same value.
sealed class ClimateOrderObject {const ClimateOrderObject();

factory ClimateOrderObject.fromJson(String json) { return switch (json) {
  'climate.order' => climateOrder,
  _ => ClimateOrderObject$Unknown(json),
}; }

static const ClimateOrderObject climateOrder = ClimateOrderObject$climateOrder._();

static const List<ClimateOrderObject> values = [climateOrder];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'climate.order' => 'climateOrder',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ClimateOrderObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() climateOrder, required W Function(String value) $unknown, }) { return switch (this) {
      ClimateOrderObject$climateOrder() => climateOrder(),
      ClimateOrderObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? climateOrder, W Function(String value)? $unknown, }) { return switch (this) {
      ClimateOrderObject$climateOrder() => climateOrder != null ? climateOrder() : orElse(value),
      ClimateOrderObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ClimateOrderObject($value)';

 }
@immutable final class ClimateOrderObject$climateOrder extends ClimateOrderObject {const ClimateOrderObject$climateOrder._();

@override String get value => 'climate.order';

@override bool operator ==(Object other) => identical(this, other) || other is ClimateOrderObject$climateOrder;

@override int get hashCode => 'climate.order'.hashCode;

 }
@immutable final class ClimateOrderObject$Unknown extends ClimateOrderObject {const ClimateOrderObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ClimateOrderObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The current status of this order.
sealed class ClimateOrderStatus {const ClimateOrderStatus();

factory ClimateOrderStatus.fromJson(String json) { return switch (json) {
  'awaiting_funds' => awaitingFunds,
  'canceled' => canceled,
  'confirmed' => confirmed,
  'delivered' => delivered,
  'open' => open,
  _ => ClimateOrderStatus$Unknown(json),
}; }

static const ClimateOrderStatus awaitingFunds = ClimateOrderStatus$awaitingFunds._();

static const ClimateOrderStatus canceled = ClimateOrderStatus$canceled._();

static const ClimateOrderStatus confirmed = ClimateOrderStatus$confirmed._();

static const ClimateOrderStatus delivered = ClimateOrderStatus$delivered._();

static const ClimateOrderStatus open = ClimateOrderStatus$open._();

static const List<ClimateOrderStatus> values = [awaitingFunds, canceled, confirmed, delivered, open];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'awaiting_funds' => 'awaitingFunds',
  'canceled' => 'canceled',
  'confirmed' => 'confirmed',
  'delivered' => 'delivered',
  'open' => 'open',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ClimateOrderStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() awaitingFunds, required W Function() canceled, required W Function() confirmed, required W Function() delivered, required W Function() open, required W Function(String value) $unknown, }) { return switch (this) {
      ClimateOrderStatus$awaitingFunds() => awaitingFunds(),
      ClimateOrderStatus$canceled() => canceled(),
      ClimateOrderStatus$confirmed() => confirmed(),
      ClimateOrderStatus$delivered() => delivered(),
      ClimateOrderStatus$open() => open(),
      ClimateOrderStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? awaitingFunds, W Function()? canceled, W Function()? confirmed, W Function()? delivered, W Function()? open, W Function(String value)? $unknown, }) { return switch (this) {
      ClimateOrderStatus$awaitingFunds() => awaitingFunds != null ? awaitingFunds() : orElse(value),
      ClimateOrderStatus$canceled() => canceled != null ? canceled() : orElse(value),
      ClimateOrderStatus$confirmed() => confirmed != null ? confirmed() : orElse(value),
      ClimateOrderStatus$delivered() => delivered != null ? delivered() : orElse(value),
      ClimateOrderStatus$open() => open != null ? open() : orElse(value),
      ClimateOrderStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ClimateOrderStatus($value)';

 }
@immutable final class ClimateOrderStatus$awaitingFunds extends ClimateOrderStatus {const ClimateOrderStatus$awaitingFunds._();

@override String get value => 'awaiting_funds';

@override bool operator ==(Object other) => identical(this, other) || other is ClimateOrderStatus$awaitingFunds;

@override int get hashCode => 'awaiting_funds'.hashCode;

 }
@immutable final class ClimateOrderStatus$canceled extends ClimateOrderStatus {const ClimateOrderStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is ClimateOrderStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class ClimateOrderStatus$confirmed extends ClimateOrderStatus {const ClimateOrderStatus$confirmed._();

@override String get value => 'confirmed';

@override bool operator ==(Object other) => identical(this, other) || other is ClimateOrderStatus$confirmed;

@override int get hashCode => 'confirmed'.hashCode;

 }
@immutable final class ClimateOrderStatus$delivered extends ClimateOrderStatus {const ClimateOrderStatus$delivered._();

@override String get value => 'delivered';

@override bool operator ==(Object other) => identical(this, other) || other is ClimateOrderStatus$delivered;

@override int get hashCode => 'delivered'.hashCode;

 }
@immutable final class ClimateOrderStatus$open extends ClimateOrderStatus {const ClimateOrderStatus$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is ClimateOrderStatus$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class ClimateOrderStatus$Unknown extends ClimateOrderStatus {const ClimateOrderStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ClimateOrderStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Orders represent your intent to purchase a particular Climate product. When you create an order, the
/// payment is deducted from your merchant balance.
@immutable final class ClimateOrder {const ClimateOrder({required this.amountFees, required this.amountSubtotal, required this.amountTotal, required this.created, required this.currency, required this.deliveryDetails, required this.expectedDeliveryYear, required this.id, required this.livemode, required this.metadata, required this.metricTons, required this.object, required this.product, required this.status, this.beneficiary, this.canceledAt = const Omittable.absent(), this.cancellationReason = const Omittable.absent(), this.certificate = const Omittable.absent(), this.confirmedAt = const Omittable.absent(), this.delayedAt = const Omittable.absent(), this.deliveredAt = const Omittable.absent(), this.productSubstitutedAt = const Omittable.absent(), });

factory ClimateOrder.fromJson(Map<String, dynamic> json) { return ClimateOrder(
  amountFees: (json['amount_fees'] as num).toInt(),
  amountSubtotal: (json['amount_subtotal'] as num).toInt(),
  amountTotal: (json['amount_total'] as num).toInt(),
  beneficiary: json['beneficiary'] != null ? ClimateRemovalsBeneficiary.fromJson(json['beneficiary'] as Map<String, dynamic>) : null,
  canceledAt: json.containsKey('canceled_at') ? Omittable(json['canceled_at'] != null ? (json['canceled_at'] as num).toInt() : null) : const Omittable.absent(),
  cancellationReason: json.containsKey('cancellation_reason') ? Omittable(json['cancellation_reason'] != null ? ClimateOrderCancellationReason.fromJson(json['cancellation_reason'] as String) : null) : const Omittable.absent(),
  certificate: json.containsKey('certificate') ? Omittable(json['certificate'] as String?) : const Omittable.absent(),
  confirmedAt: json.containsKey('confirmed_at') ? Omittable(json['confirmed_at'] != null ? (json['confirmed_at'] as num).toInt() : null) : const Omittable.absent(),
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String,
  delayedAt: json.containsKey('delayed_at') ? Omittable(json['delayed_at'] != null ? (json['delayed_at'] as num).toInt() : null) : const Omittable.absent(),
  deliveredAt: json.containsKey('delivered_at') ? Omittable(json['delivered_at'] != null ? (json['delivered_at'] as num).toInt() : null) : const Omittable.absent(),
  deliveryDetails: (json['delivery_details'] as List<dynamic>).map((e) => ClimateRemovalsOrderDeliveries.fromJson(e as Map<String, dynamic>)).toList(),
  expectedDeliveryYear: (json['expected_delivery_year'] as num).toInt(),
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  metricTons: json['metric_tons'] as String,
  object: ClimateOrderObject.fromJson(json['object'] as String),
  product: ClimateOrderProduct.fromJson(json['product']),
  productSubstitutedAt: json.containsKey('product_substituted_at') ? Omittable(json['product_substituted_at'] != null ? (json['product_substituted_at'] as num).toInt() : null) : const Omittable.absent(),
  status: ClimateOrderStatus.fromJson(json['status'] as String),
); }

/// Total amount of [Frontier](https://frontierclimate.com/)'s service fees in the currency's smallest unit.
final int amountFees;

/// Total amount of the carbon removal in the currency's smallest unit.
final int amountSubtotal;

/// Total amount of the order including fees in the currency's smallest unit.
final int amountTotal;

final ClimateRemovalsBeneficiary? beneficiary;

/// Time at which the order was canceled. Measured in seconds since the Unix epoch.
final Omittable<int?> canceledAt;

/// Reason for the cancellation of this order.
final Omittable<ClimateOrderCancellationReason?> cancellationReason;

/// For delivered orders, a URL to a delivery certificate for the order.
final Omittable<String?> certificate;

/// Time at which the order was confirmed. Measured in seconds since the Unix epoch.
final Omittable<int?> confirmedAt;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase, representing the currency for this order.
final String currency;

/// Time at which the order's expected_delivery_year was delayed. Measured in seconds since the Unix epoch.
final Omittable<int?> delayedAt;

/// Time at which the order was delivered. Measured in seconds since the Unix epoch.
final Omittable<int?> deliveredAt;

/// Details about the delivery of carbon removal for this order.
final List<ClimateRemovalsOrderDeliveries> deliveryDetails;

/// The year this order is expected to be delivered.
final int expectedDeliveryYear;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String> metadata;

/// Quantity of carbon removal that is included in this order.
final String metricTons;

/// String representing the object's type. Objects of the same type share the same value.
final ClimateOrderObject object;

/// Unique ID for the Climate `Product` this order is purchasing.
final ClimateOrderProduct product;

/// Time at which the order's product was substituted for a different product. Measured in seconds since the Unix epoch.
final Omittable<int?> productSubstitutedAt;

/// The current status of this order.
final ClimateOrderStatus status;

Map<String, dynamic> toJson() { return {
  'amount_fees': amountFees,
  'amount_subtotal': amountSubtotal,
  'amount_total': amountTotal,
  if (beneficiary != null) 'beneficiary': beneficiary?.toJson(),
  if (canceledAt.isPresent) 'canceled_at': canceledAt.value,
  if (cancellationReason.isPresent) 'cancellation_reason': cancellationReason.value?.toJson(),
  if (certificate.isPresent) 'certificate': certificate.value,
  if (confirmedAt.isPresent) 'confirmed_at': confirmedAt.value,
  'created': created,
  'currency': currency,
  if (delayedAt.isPresent) 'delayed_at': delayedAt.value,
  if (deliveredAt.isPresent) 'delivered_at': deliveredAt.value,
  'delivery_details': deliveryDetails.map((e) => e.toJson()).toList(),
  'expected_delivery_year': expectedDeliveryYear,
  'id': id,
  'livemode': livemode,
  'metadata': metadata,
  'metric_tons': metricTons,
  'object': object.toJson(),
  'product': product.toJson(),
  if (productSubstitutedAt.isPresent) 'product_substituted_at': productSubstitutedAt.value,
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount_fees') && json['amount_fees'] is num &&
      json.containsKey('amount_subtotal') && json['amount_subtotal'] is num &&
      json.containsKey('amount_total') && json['amount_total'] is num &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('delivery_details') &&
      json.containsKey('expected_delivery_year') && json['expected_delivery_year'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('metadata') &&
      json.containsKey('metric_tons') && json['metric_tons'] is String &&
      json.containsKey('object') &&
      json.containsKey('product') &&
      json.containsKey('status'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final certificate$ = certificate.value;
if (certificate$ != null) {
  if (certificate$.runes.length > 5000) { errors.add('certificate: length must be <= 5000'); }
}
if (currency.runes.length > 5000) { errors.add('currency: length must be <= 5000'); }
if (id.runes.length > 5000) { errors.add('id: length must be <= 5000'); }
return errors; } 
ClimateOrder copyWith({int? amountFees, int? amountSubtotal, int? amountTotal, ClimateRemovalsBeneficiary? Function()? beneficiary, Omittable<int?>? canceledAt, Omittable<ClimateOrderCancellationReason?>? cancellationReason, Omittable<String?>? certificate, Omittable<int?>? confirmedAt, int? created, String? currency, Omittable<int?>? delayedAt, Omittable<int?>? deliveredAt, List<ClimateRemovalsOrderDeliveries>? deliveryDetails, int? expectedDeliveryYear, String? id, bool? livemode, Map<String,String>? metadata, String? metricTons, ClimateOrderObject? object, ClimateOrderProduct? product, Omittable<int?>? productSubstitutedAt, ClimateOrderStatus? status, }) { return ClimateOrder(
  amountFees: amountFees ?? this.amountFees,
  amountSubtotal: amountSubtotal ?? this.amountSubtotal,
  amountTotal: amountTotal ?? this.amountTotal,
  beneficiary: beneficiary != null ? beneficiary() : this.beneficiary,
  canceledAt: canceledAt ?? this.canceledAt,
  cancellationReason: cancellationReason ?? this.cancellationReason,
  certificate: certificate ?? this.certificate,
  confirmedAt: confirmedAt ?? this.confirmedAt,
  created: created ?? this.created,
  currency: currency ?? this.currency,
  delayedAt: delayedAt ?? this.delayedAt,
  deliveredAt: deliveredAt ?? this.deliveredAt,
  deliveryDetails: deliveryDetails ?? this.deliveryDetails,
  expectedDeliveryYear: expectedDeliveryYear ?? this.expectedDeliveryYear,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  metadata: metadata ?? this.metadata,
  metricTons: metricTons ?? this.metricTons,
  object: object ?? this.object,
  product: product ?? this.product,
  productSubstitutedAt: productSubstitutedAt ?? this.productSubstitutedAt,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ClimateOrder &&
          amountFees == other.amountFees &&
          amountSubtotal == other.amountSubtotal &&
          amountTotal == other.amountTotal &&
          beneficiary == other.beneficiary &&
          canceledAt == other.canceledAt &&
          cancellationReason == other.cancellationReason &&
          certificate == other.certificate &&
          confirmedAt == other.confirmedAt &&
          created == other.created &&
          currency == other.currency &&
          delayedAt == other.delayedAt &&
          deliveredAt == other.deliveredAt &&
          listEquals(deliveryDetails, other.deliveryDetails) &&
          expectedDeliveryYear == other.expectedDeliveryYear &&
          id == other.id &&
          livemode == other.livemode &&
          metadata == other.metadata &&
          metricTons == other.metricTons &&
          object == other.object &&
          product == other.product &&
          productSubstitutedAt == other.productSubstitutedAt &&
          status == other.status;

@override int get hashCode => Object.hashAll([amountFees, amountSubtotal, amountTotal, beneficiary, canceledAt, cancellationReason, certificate, confirmedAt, created, currency, delayedAt, deliveredAt, Object.hashAll(deliveryDetails), expectedDeliveryYear, id, livemode, metadata, metricTons, object, product, productSubstitutedAt, status]);

@override String toString() => 'ClimateOrder(\n  amountFees: $amountFees,\n  amountSubtotal: $amountSubtotal,\n  amountTotal: $amountTotal,\n  beneficiary: $beneficiary,\n  canceledAt: $canceledAt,\n  cancellationReason: $cancellationReason,\n  certificate: $certificate,\n  confirmedAt: $confirmedAt,\n  created: $created,\n  currency: $currency,\n  delayedAt: $delayedAt,\n  deliveredAt: $deliveredAt,\n  deliveryDetails: $deliveryDetails,\n  expectedDeliveryYear: $expectedDeliveryYear,\n  id: $id,\n  livemode: $livemode,\n  metadata: $metadata,\n  metricTons: $metricTons,\n  object: $object,\n  product: $product,\n  productSubstitutedAt: $productSubstitutedAt,\n  status: $status,\n)';

 }
