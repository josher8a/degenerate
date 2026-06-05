// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsCardPresentOffline

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The method used to process this payment method offline. Only deferred is allowed.
sealed class PaymentMethodDetailsCardPresentOfflineType {const PaymentMethodDetailsCardPresentOfflineType();

factory PaymentMethodDetailsCardPresentOfflineType.fromJson(String json) { return switch (json) {
  'deferred' => $deferred,
  _ => PaymentMethodDetailsCardPresentOfflineType$Unknown(json),
}; }

static const PaymentMethodDetailsCardPresentOfflineType $deferred = PaymentMethodDetailsCardPresentOfflineType$$deferred._();

static const List<PaymentMethodDetailsCardPresentOfflineType> values = [$deferred];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'deferred' => r'$deferred',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentMethodDetailsCardPresentOfflineType$Unknown; } 
@override String toString() => 'PaymentMethodDetailsCardPresentOfflineType($value)';

 }
@immutable final class PaymentMethodDetailsCardPresentOfflineType$$deferred extends PaymentMethodDetailsCardPresentOfflineType {const PaymentMethodDetailsCardPresentOfflineType$$deferred._();

@override String get value => 'deferred';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsCardPresentOfflineType$$deferred;

@override int get hashCode => 'deferred'.hashCode;

 }
@immutable final class PaymentMethodDetailsCardPresentOfflineType$Unknown extends PaymentMethodDetailsCardPresentOfflineType {const PaymentMethodDetailsCardPresentOfflineType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodDetailsCardPresentOfflineType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class PaymentMethodDetailsCardPresentOffline {const PaymentMethodDetailsCardPresentOffline({this.storedAt, this.type, });

factory PaymentMethodDetailsCardPresentOffline.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsCardPresentOffline(
  storedAt: json['stored_at'] != null ? (json['stored_at'] as num).toInt() : null,
  type: json['type'] != null ? PaymentMethodDetailsCardPresentOfflineType.fromJson(json['type'] as String) : null,
); }

/// Time at which the payment was collected while offline
final int? storedAt;

/// The method used to process this payment method offline. Only deferred is allowed.
final PaymentMethodDetailsCardPresentOfflineType? type;

Map<String, dynamic> toJson() { return {
  'stored_at': ?storedAt,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'stored_at', 'type'}.contains(key)); } 
PaymentMethodDetailsCardPresentOffline copyWith({int? Function()? storedAt, PaymentMethodDetailsCardPresentOfflineType? Function()? type, }) { return PaymentMethodDetailsCardPresentOffline(
  storedAt: storedAt != null ? storedAt() : this.storedAt,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsCardPresentOffline &&
          storedAt == other.storedAt &&
          type == other.type;

@override int get hashCode => Object.hash(storedAt, type);

@override String toString() => 'PaymentMethodDetailsCardPresentOffline(storedAt: $storedAt, type: $type)';

 }
