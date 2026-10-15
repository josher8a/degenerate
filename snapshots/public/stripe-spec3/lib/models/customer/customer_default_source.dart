// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Customer (inline: DefaultSource)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_account.dart';import 'package:pub_stripe_spec3/models/card.dart';import 'package:pub_stripe_spec3/models/source.dart';/// ID of the default payment source for the customer.
/// 
/// If you use payment methods created through the PaymentMethods API, see the [invoice_settings.default_payment_method](https://docs.stripe.com/api/customers/object#customer_object-invoice_settings-default_payment_method) field instead.
@immutable final class CustomerDefaultSource {/// A value built from one or more typed views (at least one must be present).
const CustomerDefaultSource({this.string = const Omittable.absent(), this.bankAccount = const Omittable.absent(), this.card = const Omittable.absent(), this.source = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const CustomerDefaultSource._({required this.rawValue, required this.string, required this.bankAccount, required this.card, required this.source, });

/// Decodes every variant the payload matches, keeping the raw value.
factory CustomerDefaultSource.fromJson(Object? json) {return CustomerDefaultSource._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  bankAccount: json is Map<String, dynamic> && BankAccount.canParse(json) ? parseAnyOfVariant<BankAccount>(json, (value) => BankAccount.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  card: json is Map<String, dynamic> && Card.canParse(json) ? parseAnyOfVariant<Card>(json, (value) => Card.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  source: json is Map<String, dynamic> && Source.canParse(json) ? parseAnyOfVariant<Source>(json, (value) => Source.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `BankAccount`, when it matches.
final Omittable<BankAccount> bankAccount;

/// The payload decoded as `Card`, when it matches.
final Omittable<Card> card;

/// The payload decoded as `Source`, when it matches.
final Omittable<Source> source;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || bankAccount.isPresent || card.isPresent || source.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (bankAccount.isPresent) bankAccount.value?.toJson(),
    if (card.isPresent) card.value?.toJson(),
    if (source.isPresent) source.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomerDefaultSource && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'CustomerDefaultSource(${toJson()})';

}
