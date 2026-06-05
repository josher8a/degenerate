// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Mandate

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_acceptance.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_payment_method_details/insights_resources_payment_evaluation_payment_method_details_payment_method.dart';import 'package:pub_stripe_spec3/models/mandate_multi_use.dart';import 'package:pub_stripe_spec3/models/mandate_payment_method_details.dart';import 'package:pub_stripe_spec3/models/mandate_single_use.dart';import 'package:pub_stripe_spec3/models/payment_method.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class MandateObject {const MandateObject();

factory MandateObject.fromJson(String json) { return switch (json) {
  'mandate' => mandate,
  _ => MandateObject$Unknown(json),
}; }

static const MandateObject mandate = MandateObject$mandate._();

static const List<MandateObject> values = [mandate];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'mandate' => 'mandate',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MandateObject$Unknown; } 
@override String toString() => 'MandateObject($value)';

 }
@immutable final class MandateObject$mandate extends MandateObject {const MandateObject$mandate._();

@override String get value => 'mandate';

@override bool operator ==(Object other) => identical(this, other) || other is MandateObject$mandate;

@override int get hashCode => 'mandate'.hashCode;

 }
@immutable final class MandateObject$Unknown extends MandateObject {const MandateObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MandateObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The mandate status indicates whether or not you can use it to initiate a payment.
sealed class MandateStatus {const MandateStatus();

factory MandateStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => MandateStatus$Unknown(json),
}; }

static const MandateStatus active = MandateStatus$active._();

static const MandateStatus inactive = MandateStatus$inactive._();

static const MandateStatus pending = MandateStatus$pending._();

static const List<MandateStatus> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MandateStatus$Unknown; } 
@override String toString() => 'MandateStatus($value)';

 }
@immutable final class MandateStatus$active extends MandateStatus {const MandateStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is MandateStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class MandateStatus$inactive extends MandateStatus {const MandateStatus$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is MandateStatus$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class MandateStatus$pending extends MandateStatus {const MandateStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is MandateStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class MandateStatus$Unknown extends MandateStatus {const MandateStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MandateStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The type of the mandate.
sealed class MandateType {const MandateType();

factory MandateType.fromJson(String json) { return switch (json) {
  'multi_use' => multiUse,
  'single_use' => singleUse,
  _ => MandateType$Unknown(json),
}; }

static const MandateType multiUse = MandateType$multiUse._();

static const MandateType singleUse = MandateType$singleUse._();

static const List<MandateType> values = [multiUse, singleUse];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'multi_use' => 'multiUse',
  'single_use' => 'singleUse',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MandateType$Unknown; } 
@override String toString() => 'MandateType($value)';

 }
@immutable final class MandateType$multiUse extends MandateType {const MandateType$multiUse._();

@override String get value => 'multi_use';

@override bool operator ==(Object other) => identical(this, other) || other is MandateType$multiUse;

@override int get hashCode => 'multi_use'.hashCode;

 }
@immutable final class MandateType$singleUse extends MandateType {const MandateType$singleUse._();

@override String get value => 'single_use';

@override bool operator ==(Object other) => identical(this, other) || other is MandateType$singleUse;

@override int get hashCode => 'single_use'.hashCode;

 }
@immutable final class MandateType$Unknown extends MandateType {const MandateType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MandateType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A Mandate is a record of the permission that your customer gives you to debit their payment method.
@immutable final class Mandate {const Mandate({required this.customerAcceptance, required this.id, required this.livemode, required this.object, required this.paymentMethod, required this.paymentMethodDetails, required this.status, required this.type, this.multiUse, this.onBehalfOf, this.singleUse, });

factory Mandate.fromJson(Map<String, dynamic> json) { return Mandate(
  customerAcceptance: CustomerAcceptance.fromJson(json['customer_acceptance'] as Map<String, dynamic>),
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  multiUse: json['multi_use'] != null ? MandateMultiUse.fromJson(json['multi_use'] as Map<String, dynamic>) : null,
  object: MandateObject.fromJson(json['object'] as String),
  onBehalfOf: json['on_behalf_of'] as String?,
  paymentMethod: OneOf2.parse(json['payment_method'], fromA: (v) => v as String, fromB: (v) => PaymentMethod.fromJson(v as Map<String, dynamic>),),
  paymentMethodDetails: MandatePaymentMethodDetails.fromJson(json['payment_method_details'] as Map<String, dynamic>),
  singleUse: json['single_use'] != null ? MandateSingleUse.fromJson(json['single_use'] as Map<String, dynamic>) : null,
  status: MandateStatus.fromJson(json['status'] as String),
  type: MandateType.fromJson(json['type'] as String),
); }

final CustomerAcceptance customerAcceptance;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

final MandateMultiUse? multiUse;

/// String representing the object's type. Objects of the same type share the same value.
final MandateObject object;

/// The account (if any) that the mandate is intended for.
final String? onBehalfOf;

/// ID of the payment method associated with this mandate.
final InsightsResourcesPaymentEvaluationPaymentMethodDetailsPaymentMethod paymentMethod;

final MandatePaymentMethodDetails paymentMethodDetails;

final MandateSingleUse? singleUse;

/// The mandate status indicates whether or not you can use it to initiate a payment.
final MandateStatus status;

/// The type of the mandate.
final MandateType type;

Map<String, dynamic> toJson() { return {
  'customer_acceptance': customerAcceptance.toJson(),
  'id': id,
  'livemode': livemode,
  if (multiUse != null) 'multi_use': multiUse?.toJson(),
  'object': object.toJson(),
  'on_behalf_of': ?onBehalfOf,
  'payment_method': paymentMethod.toJson(),
  'payment_method_details': paymentMethodDetails.toJson(),
  if (singleUse != null) 'single_use': singleUse?.toJson(),
  'status': status.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('customer_acceptance') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') &&
      json.containsKey('payment_method') &&
      json.containsKey('payment_method_details') &&
      json.containsKey('status') &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
final onBehalfOf$ = onBehalfOf;
if (onBehalfOf$ != null) {
  if (onBehalfOf$.length > 5000) { errors.add('onBehalfOf: length must be <= 5000'); }
}
return errors; } 
Mandate copyWith({CustomerAcceptance? customerAcceptance, String? id, bool? livemode, MandateMultiUse? Function()? multiUse, MandateObject? object, String? Function()? onBehalfOf, InsightsResourcesPaymentEvaluationPaymentMethodDetailsPaymentMethod? paymentMethod, MandatePaymentMethodDetails? paymentMethodDetails, MandateSingleUse? Function()? singleUse, MandateStatus? status, MandateType? type, }) { return Mandate(
  customerAcceptance: customerAcceptance ?? this.customerAcceptance,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  multiUse: multiUse != null ? multiUse() : this.multiUse,
  object: object ?? this.object,
  onBehalfOf: onBehalfOf != null ? onBehalfOf() : this.onBehalfOf,
  paymentMethod: paymentMethod ?? this.paymentMethod,
  paymentMethodDetails: paymentMethodDetails ?? this.paymentMethodDetails,
  singleUse: singleUse != null ? singleUse() : this.singleUse,
  status: status ?? this.status,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Mandate &&
          customerAcceptance == other.customerAcceptance &&
          id == other.id &&
          livemode == other.livemode &&
          multiUse == other.multiUse &&
          object == other.object &&
          onBehalfOf == other.onBehalfOf &&
          paymentMethod == other.paymentMethod &&
          paymentMethodDetails == other.paymentMethodDetails &&
          singleUse == other.singleUse &&
          status == other.status &&
          type == other.type;

@override int get hashCode => Object.hash(customerAcceptance, id, livemode, multiUse, object, onBehalfOf, paymentMethod, paymentMethodDetails, singleUse, status, type);

@override String toString() => 'Mandate(\n  customerAcceptance: $customerAcceptance,\n  id: $id,\n  livemode: $livemode,\n  multiUse: $multiUse,\n  object: $object,\n  onBehalfOf: $onBehalfOf,\n  paymentMethod: $paymentMethod,\n  paymentMethodDetails: $paymentMethodDetails,\n  singleUse: $singleUse,\n  status: $status,\n  type: $type,\n)';

 }
