// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeleteCustomersCustomerSourcesIdResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/deleted_payment_source.dart';import 'package:pub_stripe_spec3/models/payment_source.dart';@immutable final class DeleteCustomersCustomerSourcesIdResponse {/// A value built from one or more typed views (at least one must be present).
const DeleteCustomersCustomerSourcesIdResponse({this.paymentSource = const Omittable.absent(), this.deletedPaymentSource = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const DeleteCustomersCustomerSourcesIdResponse._({required this.rawValue, required this.paymentSource, required this.deletedPaymentSource, });

/// Decodes every variant the payload matches, keeping the raw value.
factory DeleteCustomersCustomerSourcesIdResponse.fromJson(Object? json) {return DeleteCustomersCustomerSourcesIdResponse._(
  rawValue: Omittable(json),
  paymentSource: parseAnyOfVariant<PaymentSource>(json, PaymentSource.fromJson, isValid: (value) => value.isValid),
  deletedPaymentSource: parseAnyOfVariant<DeletedPaymentSource>(json, DeletedPaymentSource.fromJson, isValid: (value) => value.isValid),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `PaymentSource`, when it matches.
final Omittable<PaymentSource> paymentSource;

/// The payload decoded as `DeletedPaymentSource`, when it matches.
final Omittable<DeletedPaymentSource> deletedPaymentSource;

/// Whether at least one variant matched.
bool get isValid => paymentSource.isPresent || deletedPaymentSource.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (paymentSource.isPresent) paymentSource.value?.toJson(),
    if (deletedPaymentSource.isPresent) deletedPaymentSource.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is DeleteCustomersCustomerSourcesIdResponse && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'DeleteCustomersCustomerSourcesIdResponse(${toJson()})';

}
