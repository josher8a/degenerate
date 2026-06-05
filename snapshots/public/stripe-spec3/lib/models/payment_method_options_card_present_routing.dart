// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodOptionsCardPresentRouting

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Requested routing priority
sealed class PaymentMethodOptionsCardPresentRoutingRequestedPriority {const PaymentMethodOptionsCardPresentRoutingRequestedPriority();

factory PaymentMethodOptionsCardPresentRoutingRequestedPriority.fromJson(String json) { return switch (json) {
  'domestic' => domestic,
  'international' => international,
  _ => PaymentMethodOptionsCardPresentRoutingRequestedPriority$Unknown(json),
}; }

static const PaymentMethodOptionsCardPresentRoutingRequestedPriority domestic = PaymentMethodOptionsCardPresentRoutingRequestedPriority$domestic._();

static const PaymentMethodOptionsCardPresentRoutingRequestedPriority international = PaymentMethodOptionsCardPresentRoutingRequestedPriority$international._();

static const List<PaymentMethodOptionsCardPresentRoutingRequestedPriority> values = [domestic, international];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'domestic' => 'domestic',
  'international' => 'international',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentMethodOptionsCardPresentRoutingRequestedPriority$Unknown; } 
@override String toString() => 'PaymentMethodOptionsCardPresentRoutingRequestedPriority($value)';

 }
@immutable final class PaymentMethodOptionsCardPresentRoutingRequestedPriority$domestic extends PaymentMethodOptionsCardPresentRoutingRequestedPriority {const PaymentMethodOptionsCardPresentRoutingRequestedPriority$domestic._();

@override String get value => 'domestic';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsCardPresentRoutingRequestedPriority$domestic;

@override int get hashCode => 'domestic'.hashCode;

 }
@immutable final class PaymentMethodOptionsCardPresentRoutingRequestedPriority$international extends PaymentMethodOptionsCardPresentRoutingRequestedPriority {const PaymentMethodOptionsCardPresentRoutingRequestedPriority$international._();

@override String get value => 'international';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsCardPresentRoutingRequestedPriority$international;

@override int get hashCode => 'international'.hashCode;

 }
@immutable final class PaymentMethodOptionsCardPresentRoutingRequestedPriority$Unknown extends PaymentMethodOptionsCardPresentRoutingRequestedPriority {const PaymentMethodOptionsCardPresentRoutingRequestedPriority$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodOptionsCardPresentRoutingRequestedPriority$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class PaymentMethodOptionsCardPresentRouting {const PaymentMethodOptionsCardPresentRouting({this.requestedPriority});

factory PaymentMethodOptionsCardPresentRouting.fromJson(Map<String, dynamic> json) { return PaymentMethodOptionsCardPresentRouting(
  requestedPriority: json['requested_priority'] != null ? PaymentMethodOptionsCardPresentRoutingRequestedPriority.fromJson(json['requested_priority'] as String) : null,
); }

/// Requested routing priority
final PaymentMethodOptionsCardPresentRoutingRequestedPriority? requestedPriority;

Map<String, dynamic> toJson() { return {
  if (requestedPriority != null) 'requested_priority': requestedPriority?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested_priority'}.contains(key)); } 
PaymentMethodOptionsCardPresentRouting copyWith({PaymentMethodOptionsCardPresentRoutingRequestedPriority? Function()? requestedPriority}) { return PaymentMethodOptionsCardPresentRouting(
  requestedPriority: requestedPriority != null ? requestedPriority() : this.requestedPriority,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodOptionsCardPresentRouting &&
          requestedPriority == other.requestedPriority;

@override int get hashCode => requestedPriority.hashCode;

@override String toString() => 'PaymentMethodOptionsCardPresentRouting(requestedPriority: $requestedPriority)';

 }
