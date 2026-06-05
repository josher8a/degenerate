// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingCreditGrantsResourceAmount (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of this amount. We currently only support `monetary` billing credits.
sealed class BillingCreditGrantsResourceAmountType {const BillingCreditGrantsResourceAmountType();

factory BillingCreditGrantsResourceAmountType.fromJson(String json) { return switch (json) {
  'monetary' => monetary,
  _ => BillingCreditGrantsResourceAmountType$Unknown(json),
}; }

static const BillingCreditGrantsResourceAmountType monetary = BillingCreditGrantsResourceAmountType$monetary._();

static const List<BillingCreditGrantsResourceAmountType> values = [monetary];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'monetary' => 'monetary',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BillingCreditGrantsResourceAmountType$Unknown; } 
@override String toString() => 'BillingCreditGrantsResourceAmountType($value)';

 }
@immutable final class BillingCreditGrantsResourceAmountType$monetary extends BillingCreditGrantsResourceAmountType {const BillingCreditGrantsResourceAmountType$monetary._();

@override String get value => 'monetary';

@override bool operator ==(Object other) => identical(this, other) || other is BillingCreditGrantsResourceAmountType$monetary;

@override int get hashCode => 'monetary'.hashCode;

 }
@immutable final class BillingCreditGrantsResourceAmountType$Unknown extends BillingCreditGrantsResourceAmountType {const BillingCreditGrantsResourceAmountType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingCreditGrantsResourceAmountType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
