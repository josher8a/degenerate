// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SourceTransaction

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/source_transaction_ach_credit_transfer_data.dart';import 'package:pub_stripe_spec3/models/source_transaction_chf_credit_transfer_data.dart';import 'package:pub_stripe_spec3/models/source_transaction_gbp_credit_transfer_data.dart';import 'package:pub_stripe_spec3/models/source_transaction_paper_check_data.dart';import 'package:pub_stripe_spec3/models/source_transaction_sepa_credit_transfer_data.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class SourceTransactionObject {const SourceTransactionObject();

factory SourceTransactionObject.fromJson(String json) { return switch (json) {
  'source_transaction' => sourceTransaction,
  _ => SourceTransactionObject$Unknown(json),
}; }

static const SourceTransactionObject sourceTransaction = SourceTransactionObject$sourceTransaction._();

static const List<SourceTransactionObject> values = [sourceTransaction];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'source_transaction' => 'sourceTransaction',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SourceTransactionObject$Unknown; } 
@override String toString() => 'SourceTransactionObject($value)';

 }
@immutable final class SourceTransactionObject$sourceTransaction extends SourceTransactionObject {const SourceTransactionObject$sourceTransaction._();

@override String get value => 'source_transaction';

@override bool operator ==(Object other) => identical(this, other) || other is SourceTransactionObject$sourceTransaction;

@override int get hashCode => 'source_transaction'.hashCode;

 }
@immutable final class SourceTransactionObject$Unknown extends SourceTransactionObject {const SourceTransactionObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SourceTransactionObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The type of source this transaction is attached to.
sealed class SourceTransactionType {const SourceTransactionType();

factory SourceTransactionType.fromJson(String json) { return switch (json) {
  'ach_credit_transfer' => achCreditTransfer,
  'ach_debit' => achDebit,
  'alipay' => alipay,
  'bancontact' => bancontact,
  'card' => card,
  'card_present' => cardPresent,
  'eps' => eps,
  'giropay' => giropay,
  'ideal' => ideal,
  'klarna' => klarna,
  'multibanco' => multibanco,
  'p24' => p24,
  'sepa_debit' => sepaDebit,
  'sofort' => sofort,
  'three_d_secure' => threeDSecure,
  'wechat' => wechat,
  _ => SourceTransactionType$Unknown(json),
}; }

static const SourceTransactionType achCreditTransfer = SourceTransactionType$achCreditTransfer._();

static const SourceTransactionType achDebit = SourceTransactionType$achDebit._();

static const SourceTransactionType alipay = SourceTransactionType$alipay._();

static const SourceTransactionType bancontact = SourceTransactionType$bancontact._();

static const SourceTransactionType card = SourceTransactionType$card._();

static const SourceTransactionType cardPresent = SourceTransactionType$cardPresent._();

static const SourceTransactionType eps = SourceTransactionType$eps._();

static const SourceTransactionType giropay = SourceTransactionType$giropay._();

static const SourceTransactionType ideal = SourceTransactionType$ideal._();

static const SourceTransactionType klarna = SourceTransactionType$klarna._();

static const SourceTransactionType multibanco = SourceTransactionType$multibanco._();

static const SourceTransactionType p24 = SourceTransactionType$p24._();

static const SourceTransactionType sepaDebit = SourceTransactionType$sepaDebit._();

static const SourceTransactionType sofort = SourceTransactionType$sofort._();

static const SourceTransactionType threeDSecure = SourceTransactionType$threeDSecure._();

static const SourceTransactionType wechat = SourceTransactionType$wechat._();

static const List<SourceTransactionType> values = [achCreditTransfer, achDebit, alipay, bancontact, card, cardPresent, eps, giropay, ideal, klarna, multibanco, p24, sepaDebit, sofort, threeDSecure, wechat];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ach_credit_transfer' => 'achCreditTransfer',
  'ach_debit' => 'achDebit',
  'alipay' => 'alipay',
  'bancontact' => 'bancontact',
  'card' => 'card',
  'card_present' => 'cardPresent',
  'eps' => 'eps',
  'giropay' => 'giropay',
  'ideal' => 'ideal',
  'klarna' => 'klarna',
  'multibanco' => 'multibanco',
  'p24' => 'p24',
  'sepa_debit' => 'sepaDebit',
  'sofort' => 'sofort',
  'three_d_secure' => 'threeDSecure',
  'wechat' => 'wechat',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SourceTransactionType$Unknown; } 
@override String toString() => 'SourceTransactionType($value)';

 }
@immutable final class SourceTransactionType$achCreditTransfer extends SourceTransactionType {const SourceTransactionType$achCreditTransfer._();

@override String get value => 'ach_credit_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is SourceTransactionType$achCreditTransfer;

@override int get hashCode => 'ach_credit_transfer'.hashCode;

 }
@immutable final class SourceTransactionType$achDebit extends SourceTransactionType {const SourceTransactionType$achDebit._();

@override String get value => 'ach_debit';

@override bool operator ==(Object other) => identical(this, other) || other is SourceTransactionType$achDebit;

@override int get hashCode => 'ach_debit'.hashCode;

 }
@immutable final class SourceTransactionType$alipay extends SourceTransactionType {const SourceTransactionType$alipay._();

@override String get value => 'alipay';

@override bool operator ==(Object other) => identical(this, other) || other is SourceTransactionType$alipay;

@override int get hashCode => 'alipay'.hashCode;

 }
@immutable final class SourceTransactionType$bancontact extends SourceTransactionType {const SourceTransactionType$bancontact._();

@override String get value => 'bancontact';

@override bool operator ==(Object other) => identical(this, other) || other is SourceTransactionType$bancontact;

@override int get hashCode => 'bancontact'.hashCode;

 }
@immutable final class SourceTransactionType$card extends SourceTransactionType {const SourceTransactionType$card._();

@override String get value => 'card';

@override bool operator ==(Object other) => identical(this, other) || other is SourceTransactionType$card;

@override int get hashCode => 'card'.hashCode;

 }
@immutable final class SourceTransactionType$cardPresent extends SourceTransactionType {const SourceTransactionType$cardPresent._();

@override String get value => 'card_present';

@override bool operator ==(Object other) => identical(this, other) || other is SourceTransactionType$cardPresent;

@override int get hashCode => 'card_present'.hashCode;

 }
@immutable final class SourceTransactionType$eps extends SourceTransactionType {const SourceTransactionType$eps._();

@override String get value => 'eps';

@override bool operator ==(Object other) => identical(this, other) || other is SourceTransactionType$eps;

@override int get hashCode => 'eps'.hashCode;

 }
@immutable final class SourceTransactionType$giropay extends SourceTransactionType {const SourceTransactionType$giropay._();

@override String get value => 'giropay';

@override bool operator ==(Object other) => identical(this, other) || other is SourceTransactionType$giropay;

@override int get hashCode => 'giropay'.hashCode;

 }
@immutable final class SourceTransactionType$ideal extends SourceTransactionType {const SourceTransactionType$ideal._();

@override String get value => 'ideal';

@override bool operator ==(Object other) => identical(this, other) || other is SourceTransactionType$ideal;

@override int get hashCode => 'ideal'.hashCode;

 }
@immutable final class SourceTransactionType$klarna extends SourceTransactionType {const SourceTransactionType$klarna._();

@override String get value => 'klarna';

@override bool operator ==(Object other) => identical(this, other) || other is SourceTransactionType$klarna;

@override int get hashCode => 'klarna'.hashCode;

 }
@immutable final class SourceTransactionType$multibanco extends SourceTransactionType {const SourceTransactionType$multibanco._();

@override String get value => 'multibanco';

@override bool operator ==(Object other) => identical(this, other) || other is SourceTransactionType$multibanco;

@override int get hashCode => 'multibanco'.hashCode;

 }
@immutable final class SourceTransactionType$p24 extends SourceTransactionType {const SourceTransactionType$p24._();

@override String get value => 'p24';

@override bool operator ==(Object other) => identical(this, other) || other is SourceTransactionType$p24;

@override int get hashCode => 'p24'.hashCode;

 }
@immutable final class SourceTransactionType$sepaDebit extends SourceTransactionType {const SourceTransactionType$sepaDebit._();

@override String get value => 'sepa_debit';

@override bool operator ==(Object other) => identical(this, other) || other is SourceTransactionType$sepaDebit;

@override int get hashCode => 'sepa_debit'.hashCode;

 }
@immutable final class SourceTransactionType$sofort extends SourceTransactionType {const SourceTransactionType$sofort._();

@override String get value => 'sofort';

@override bool operator ==(Object other) => identical(this, other) || other is SourceTransactionType$sofort;

@override int get hashCode => 'sofort'.hashCode;

 }
@immutable final class SourceTransactionType$threeDSecure extends SourceTransactionType {const SourceTransactionType$threeDSecure._();

@override String get value => 'three_d_secure';

@override bool operator ==(Object other) => identical(this, other) || other is SourceTransactionType$threeDSecure;

@override int get hashCode => 'three_d_secure'.hashCode;

 }
@immutable final class SourceTransactionType$wechat extends SourceTransactionType {const SourceTransactionType$wechat._();

@override String get value => 'wechat';

@override bool operator ==(Object other) => identical(this, other) || other is SourceTransactionType$wechat;

@override int get hashCode => 'wechat'.hashCode;

 }
@immutable final class SourceTransactionType$Unknown extends SourceTransactionType {const SourceTransactionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SourceTransactionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Some payment methods have no required amount that a customer must send.
/// Customers can be instructed to send any amount, and it can be made up of
/// multiple transactions. As such, sources can have multiple associated
/// transactions.
@immutable final class SourceTransaction {const SourceTransaction({required this.amount, required this.created, required this.currency, required this.id, required this.livemode, required this.object, required this.source, required this.status, required this.type, this.achCreditTransfer, this.chfCreditTransfer, this.gbpCreditTransfer, this.paperCheck, this.sepaCreditTransfer, });

factory SourceTransaction.fromJson(Map<String, dynamic> json) { return SourceTransaction(
  achCreditTransfer: json['ach_credit_transfer'] != null ? SourceTransactionAchCreditTransferData.fromJson(json['ach_credit_transfer'] as Map<String, dynamic>) : null,
  amount: (json['amount'] as num).toInt(),
  chfCreditTransfer: json['chf_credit_transfer'] != null ? SourceTransactionChfCreditTransferData.fromJson(json['chf_credit_transfer'] as Map<String, dynamic>) : null,
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String,
  gbpCreditTransfer: json['gbp_credit_transfer'] != null ? SourceTransactionGbpCreditTransferData.fromJson(json['gbp_credit_transfer'] as Map<String, dynamic>) : null,
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  object: SourceTransactionObject.fromJson(json['object'] as String),
  paperCheck: json['paper_check'] != null ? SourceTransactionPaperCheckData.fromJson(json['paper_check'] as Map<String, dynamic>) : null,
  sepaCreditTransfer: json['sepa_credit_transfer'] != null ? SourceTransactionSepaCreditTransferData.fromJson(json['sepa_credit_transfer'] as Map<String, dynamic>) : null,
  source: json['source'] as String,
  status: json['status'] as String,
  type: SourceTransactionType.fromJson(json['type'] as String),
); }

final SourceTransactionAchCreditTransferData? achCreditTransfer;

/// A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the amount your customer has pushed to the receiver.
final int amount;

final SourceTransactionChfCreditTransferData? chfCreditTransfer;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

final SourceTransactionGbpCreditTransferData? gbpCreditTransfer;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// String representing the object's type. Objects of the same type share the same value.
final SourceTransactionObject object;

final SourceTransactionPaperCheckData? paperCheck;

final SourceTransactionSepaCreditTransferData? sepaCreditTransfer;

/// The ID of the source this transaction is attached to.
final String source;

/// The status of the transaction, one of `succeeded`, `pending`, or `failed`.
final String status;

/// The type of source this transaction is attached to.
final SourceTransactionType type;

Map<String, dynamic> toJson() { return {
  if (achCreditTransfer != null) 'ach_credit_transfer': achCreditTransfer?.toJson(),
  'amount': amount,
  if (chfCreditTransfer != null) 'chf_credit_transfer': chfCreditTransfer?.toJson(),
  'created': created,
  'currency': currency,
  if (gbpCreditTransfer != null) 'gbp_credit_transfer': gbpCreditTransfer?.toJson(),
  'id': id,
  'livemode': livemode,
  'object': object.toJson(),
  if (paperCheck != null) 'paper_check': paperCheck?.toJson(),
  if (sepaCreditTransfer != null) 'sepa_credit_transfer': sepaCreditTransfer?.toJson(),
  'source': source,
  'status': status,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') &&
      json.containsKey('source') && json['source'] is String &&
      json.containsKey('status') && json['status'] is String &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
if (source.length > 5000) { errors.add('source: length must be <= 5000'); }
if (status.length > 5000) { errors.add('status: length must be <= 5000'); }
return errors; } 
SourceTransaction copyWith({SourceTransactionAchCreditTransferData? Function()? achCreditTransfer, int? amount, SourceTransactionChfCreditTransferData? Function()? chfCreditTransfer, int? created, String? currency, SourceTransactionGbpCreditTransferData? Function()? gbpCreditTransfer, String? id, bool? livemode, SourceTransactionObject? object, SourceTransactionPaperCheckData? Function()? paperCheck, SourceTransactionSepaCreditTransferData? Function()? sepaCreditTransfer, String? source, String? status, SourceTransactionType? type, }) { return SourceTransaction(
  achCreditTransfer: achCreditTransfer != null ? achCreditTransfer() : this.achCreditTransfer,
  amount: amount ?? this.amount,
  chfCreditTransfer: chfCreditTransfer != null ? chfCreditTransfer() : this.chfCreditTransfer,
  created: created ?? this.created,
  currency: currency ?? this.currency,
  gbpCreditTransfer: gbpCreditTransfer != null ? gbpCreditTransfer() : this.gbpCreditTransfer,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  object: object ?? this.object,
  paperCheck: paperCheck != null ? paperCheck() : this.paperCheck,
  sepaCreditTransfer: sepaCreditTransfer != null ? sepaCreditTransfer() : this.sepaCreditTransfer,
  source: source ?? this.source,
  status: status ?? this.status,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SourceTransaction &&
          achCreditTransfer == other.achCreditTransfer &&
          amount == other.amount &&
          chfCreditTransfer == other.chfCreditTransfer &&
          created == other.created &&
          currency == other.currency &&
          gbpCreditTransfer == other.gbpCreditTransfer &&
          id == other.id &&
          livemode == other.livemode &&
          object == other.object &&
          paperCheck == other.paperCheck &&
          sepaCreditTransfer == other.sepaCreditTransfer &&
          source == other.source &&
          status == other.status &&
          type == other.type;

@override int get hashCode => Object.hash(achCreditTransfer, amount, chfCreditTransfer, created, currency, gbpCreditTransfer, id, livemode, object, paperCheck, sepaCreditTransfer, source, status, type);

@override String toString() => 'SourceTransaction(\n  achCreditTransfer: $achCreditTransfer,\n  amount: $amount,\n  chfCreditTransfer: $chfCreditTransfer,\n  created: $created,\n  currency: $currency,\n  gbpCreditTransfer: $gbpCreditTransfer,\n  id: $id,\n  livemode: $livemode,\n  object: $object,\n  paperCheck: $paperCheck,\n  sepaCreditTransfer: $sepaCreditTransfer,\n  source: $source,\n  status: $status,\n  type: $type,\n)';

 }
