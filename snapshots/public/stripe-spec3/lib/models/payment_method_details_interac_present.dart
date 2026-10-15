// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsInteracPresent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method_card_present/read_method.dart';import 'package:pub_stripe_spec3/models/payment_method_details_interac_present_receipt.dart';/// 
@immutable final class PaymentMethodDetailsInteracPresent {const PaymentMethodDetailsInteracPresent({required this.expMonth, required this.expYear, this.brand = const Omittable.absent(), this.cardholderName = const Omittable.absent(), this.country = const Omittable.absent(), this.description = const Omittable.absent(), this.emvAuthData = const Omittable.absent(), this.fingerprint = const Omittable.absent(), this.funding = const Omittable.absent(), this.generatedCard = const Omittable.absent(), this.issuer = const Omittable.absent(), this.last4 = const Omittable.absent(), this.location, this.network = const Omittable.absent(), this.networkTransactionId = const Omittable.absent(), this.preferredLocales = const Omittable.absent(), this.readMethod = const Omittable.absent(), this.reader, this.receipt = const Omittable.absent(), });

factory PaymentMethodDetailsInteracPresent.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsInteracPresent(
  brand: json.containsKey('brand') ? Omittable(json['brand'] as String?) : const Omittable.absent(),
  cardholderName: json.containsKey('cardholder_name') ? Omittable(json['cardholder_name'] as String?) : const Omittable.absent(),
  country: json.containsKey('country') ? Omittable(json['country'] as String?) : const Omittable.absent(),
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
  emvAuthData: json.containsKey('emv_auth_data') ? Omittable(json['emv_auth_data'] as String?) : const Omittable.absent(),
  expMonth: (json['exp_month'] as num).toInt(),
  expYear: (json['exp_year'] as num).toInt(),
  fingerprint: json.containsKey('fingerprint') ? Omittable(json['fingerprint'] as String?) : const Omittable.absent(),
  funding: json.containsKey('funding') ? Omittable(json['funding'] as String?) : const Omittable.absent(),
  generatedCard: json.containsKey('generated_card') ? Omittable(json['generated_card'] as String?) : const Omittable.absent(),
  issuer: json.containsKey('issuer') ? Omittable(json['issuer'] as String?) : const Omittable.absent(),
  last4: json.containsKey('last4') ? Omittable(json['last4'] as String?) : const Omittable.absent(),
  location: json['location'] as String?,
  network: json.containsKey('network') ? Omittable(json['network'] as String?) : const Omittable.absent(),
  networkTransactionId: json.containsKey('network_transaction_id') ? Omittable(json['network_transaction_id'] as String?) : const Omittable.absent(),
  preferredLocales: json.containsKey('preferred_locales') ? Omittable((json['preferred_locales'] as List<dynamic>?)?.map((e) => e as String).toList()) : const Omittable.absent(),
  readMethod: json.containsKey('read_method') ? Omittable(json['read_method'] != null ? ReadMethod.fromJson(json['read_method'] as String) : null) : const Omittable.absent(),
  reader: json['reader'] as String?,
  receipt: json.containsKey('receipt') ? Omittable(json['receipt'] != null ? PaymentMethodDetailsInteracPresentReceipt.fromJson(json['receipt'] as Map<String, dynamic>) : null) : const Omittable.absent(),
); }

/// Card brand. Can be `interac`, `mastercard` or `visa`.
final Omittable<String?> brand;

/// The cardholder name as read from the card, in [ISO 7813](https://en.wikipedia.org/wiki/ISO/IEC_7813) format. May include alphanumeric characters, special characters and first/last name separator (`/`). In some cases, the cardholder name may not be available depending on how the issuer has configured the card. Cardholder name is typically not available on swipe or contactless payments, such as those made with Apple Pay and Google Pay.
final Omittable<String?> cardholderName;

/// Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
final Omittable<String?> country;

/// A high-level description of the type of cards issued in this range.
final Omittable<String?> description;

/// Authorization response cryptogram.
final Omittable<String?> emvAuthData;

/// Two-digit number representing the card's expiration month.
final int expMonth;

/// Four-digit number representing the card's expiration year.
final int expYear;

/// Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.
/// 
/// *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
final Omittable<String?> fingerprint;

/// Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
final Omittable<String?> funding;

/// ID of a card PaymentMethod generated from the card_present PaymentMethod that may be attached to a Customer for future transactions. Only present if it was possible to generate a card PaymentMethod.
final Omittable<String?> generatedCard;

/// The name of the card's issuing bank.
final Omittable<String?> issuer;

/// The last four digits of the card.
final Omittable<String?> last4;

/// ID of the [location](https://docs.stripe.com/api/terminal/locations) that this transaction's reader is assigned to.
final String? location;

/// Identifies which network this charge was processed on. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `interac`, `jcb`, `link`, `mastercard`, `unionpay`, `visa`, or `unknown`.
final Omittable<String?> network;

/// This is used by the financial networks to identify a transaction. Visa calls this the Transaction ID, Mastercard calls this the Trace ID, and American Express calls this the Acquirer Reference Data. This value will be present if it is returned by the financial network in the authorization response, and null otherwise.
final Omittable<String?> networkTransactionId;

/// The languages that the issuing bank recommends using for localizing any customer-facing text, as read from the card. Referenced from EMV tag 5F2D, data encoded on the card's chip.
final Omittable<List<String>?> preferredLocales;

/// How card details were read in this transaction.
final Omittable<ReadMethod?> readMethod;

/// ID of the [reader](https://docs.stripe.com/api/terminal/readers) this transaction was made on.
final String? reader;

/// A collection of fields required to be displayed on receipts. Only required for EMV transactions.
final Omittable<PaymentMethodDetailsInteracPresentReceipt?> receipt;

Map<String, dynamic> toJson() { return {
  if (brand.isPresent) 'brand': brand.value,
  if (cardholderName.isPresent) 'cardholder_name': cardholderName.value,
  if (country.isPresent) 'country': country.value,
  if (description.isPresent) 'description': description.value,
  if (emvAuthData.isPresent) 'emv_auth_data': emvAuthData.value,
  'exp_month': expMonth,
  'exp_year': expYear,
  if (fingerprint.isPresent) 'fingerprint': fingerprint.value,
  if (funding.isPresent) 'funding': funding.value,
  if (generatedCard.isPresent) 'generated_card': generatedCard.value,
  if (issuer.isPresent) 'issuer': issuer.value,
  if (last4.isPresent) 'last4': last4.value,
  'location': ?location,
  if (network.isPresent) 'network': network.value,
  if (networkTransactionId.isPresent) 'network_transaction_id': networkTransactionId.value,
  if (preferredLocales.isPresent) 'preferred_locales': preferredLocales.value,
  if (readMethod.isPresent) 'read_method': readMethod.value?.toJson(),
  'reader': ?reader,
  if (receipt.isPresent) 'receipt': receipt.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('exp_month') && json['exp_month'] is num &&
      json.containsKey('exp_year') && json['exp_year'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final brand$ = brand.value;
if (brand$ != null) {
  if (brand$.runes.length > 5000) { errors.add('brand: length must be <= 5000'); }
}
final cardholderName$ = cardholderName.value;
if (cardholderName$ != null) {
  if (cardholderName$.runes.length > 5000) { errors.add('cardholderName: length must be <= 5000'); }
}
final country$ = country.value;
if (country$ != null) {
  if (country$.runes.length > 5000) { errors.add('country: length must be <= 5000'); }
}
final description$ = description.value;
if (description$ != null) {
  if (description$.runes.length > 5000) { errors.add('description: length must be <= 5000'); }
}
final emvAuthData$ = emvAuthData.value;
if (emvAuthData$ != null) {
  if (emvAuthData$.runes.length > 5000) { errors.add('emvAuthData: length must be <= 5000'); }
}
final fingerprint$ = fingerprint.value;
if (fingerprint$ != null) {
  if (fingerprint$.runes.length > 5000) { errors.add('fingerprint: length must be <= 5000'); }
}
final funding$ = funding.value;
if (funding$ != null) {
  if (funding$.runes.length > 5000) { errors.add('funding: length must be <= 5000'); }
}
final generatedCard$ = generatedCard.value;
if (generatedCard$ != null) {
  if (generatedCard$.runes.length > 5000) { errors.add('generatedCard: length must be <= 5000'); }
}
final issuer$ = issuer.value;
if (issuer$ != null) {
  if (issuer$.runes.length > 5000) { errors.add('issuer: length must be <= 5000'); }
}
final last4$ = last4.value;
if (last4$ != null) {
  if (last4$.runes.length > 5000) { errors.add('last4: length must be <= 5000'); }
}
final location$ = location;
if (location$ != null) {
  if (location$.runes.length > 5000) { errors.add('location: length must be <= 5000'); }
}
final network$ = network.value;
if (network$ != null) {
  if (network$.runes.length > 5000) { errors.add('network: length must be <= 5000'); }
}
final networkTransactionId$ = networkTransactionId.value;
if (networkTransactionId$ != null) {
  if (networkTransactionId$.runes.length > 5000) { errors.add('networkTransactionId: length must be <= 5000'); }
}
final reader$ = reader;
if (reader$ != null) {
  if (reader$.runes.length > 5000) { errors.add('reader: length must be <= 5000'); }
}
return errors; } 
PaymentMethodDetailsInteracPresent copyWith({Omittable<String?>? brand, Omittable<String?>? cardholderName, Omittable<String?>? country, Omittable<String?>? description, Omittable<String?>? emvAuthData, int? expMonth, int? expYear, Omittable<String?>? fingerprint, Omittable<String?>? funding, Omittable<String?>? generatedCard, Omittable<String?>? issuer, Omittable<String?>? last4, String? Function()? location, Omittable<String?>? network, Omittable<String?>? networkTransactionId, Omittable<List<String>?>? preferredLocales, Omittable<ReadMethod?>? readMethod, String? Function()? reader, Omittable<PaymentMethodDetailsInteracPresentReceipt?>? receipt, }) { return PaymentMethodDetailsInteracPresent(
  brand: brand ?? this.brand,
  cardholderName: cardholderName ?? this.cardholderName,
  country: country ?? this.country,
  description: description ?? this.description,
  emvAuthData: emvAuthData ?? this.emvAuthData,
  expMonth: expMonth ?? this.expMonth,
  expYear: expYear ?? this.expYear,
  fingerprint: fingerprint ?? this.fingerprint,
  funding: funding ?? this.funding,
  generatedCard: generatedCard ?? this.generatedCard,
  issuer: issuer ?? this.issuer,
  last4: last4 ?? this.last4,
  location: location != null ? location() : this.location,
  network: network ?? this.network,
  networkTransactionId: networkTransactionId ?? this.networkTransactionId,
  preferredLocales: preferredLocales ?? this.preferredLocales,
  readMethod: readMethod ?? this.readMethod,
  reader: reader != null ? reader() : this.reader,
  receipt: receipt ?? this.receipt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsInteracPresent &&
          brand == other.brand &&
          cardholderName == other.cardholderName &&
          country == other.country &&
          description == other.description &&
          emvAuthData == other.emvAuthData &&
          expMonth == other.expMonth &&
          expYear == other.expYear &&
          fingerprint == other.fingerprint &&
          funding == other.funding &&
          generatedCard == other.generatedCard &&
          issuer == other.issuer &&
          last4 == other.last4 &&
          location == other.location &&
          network == other.network &&
          networkTransactionId == other.networkTransactionId &&
          preferredLocales.isPresent == other.preferredLocales.isPresent &&
          listEquals(preferredLocales.value, other.preferredLocales.value) &&
          readMethod == other.readMethod &&
          reader == other.reader &&
          receipt == other.receipt;

@override int get hashCode => Object.hash(brand, cardholderName, country, description, emvAuthData, expMonth, expYear, fingerprint, funding, generatedCard, issuer, last4, location, network, networkTransactionId, Object.hashAll(preferredLocales.value ?? const []), readMethod, reader, receipt);

@override String toString() => 'PaymentMethodDetailsInteracPresent(\n  brand: $brand,\n  cardholderName: $cardholderName,\n  country: $country,\n  description: $description,\n  emvAuthData: $emvAuthData,\n  expMonth: $expMonth,\n  expYear: $expYear,\n  fingerprint: $fingerprint,\n  funding: $funding,\n  generatedCard: $generatedCard,\n  issuer: $issuer,\n  last4: $last4,\n  location: $location,\n  network: $network,\n  networkTransactionId: $networkTransactionId,\n  preferredLocales: $preferredLocales,\n  readMethod: $readMethod,\n  reader: $reader,\n  receipt: $receipt,\n)';

 }
