// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingAuthorizationRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_authorization_amount_details.dart';/// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
sealed class IssuingAuthorizationRequestReason {const IssuingAuthorizationRequestReason();

factory IssuingAuthorizationRequestReason.fromJson(String json) { return switch (json) {
  'account_disabled' => accountDisabled,
  'card_active' => cardActive,
  'card_canceled' => cardCanceled,
  'card_expired' => cardExpired,
  'card_inactive' => cardInactive,
  'cardholder_blocked' => cardholderBlocked,
  'cardholder_inactive' => cardholderInactive,
  'cardholder_verification_required' => cardholderVerificationRequired,
  'insecure_authorization_method' => insecureAuthorizationMethod,
  'insufficient_funds' => insufficientFunds,
  'network_fallback' => networkFallback,
  'not_allowed' => notAllowed,
  'pin_blocked' => pinBlocked,
  'spending_controls' => spendingControls,
  'suspected_fraud' => suspectedFraud,
  'verification_failed' => verificationFailed,
  'webhook_approved' => webhookApproved,
  'webhook_declined' => webhookDeclined,
  'webhook_error' => webhookError,
  'webhook_timeout' => webhookTimeout,
  _ => IssuingAuthorizationRequestReason$Unknown(json),
}; }

static const IssuingAuthorizationRequestReason accountDisabled = IssuingAuthorizationRequestReason$accountDisabled._();

static const IssuingAuthorizationRequestReason cardActive = IssuingAuthorizationRequestReason$cardActive._();

static const IssuingAuthorizationRequestReason cardCanceled = IssuingAuthorizationRequestReason$cardCanceled._();

static const IssuingAuthorizationRequestReason cardExpired = IssuingAuthorizationRequestReason$cardExpired._();

static const IssuingAuthorizationRequestReason cardInactive = IssuingAuthorizationRequestReason$cardInactive._();

static const IssuingAuthorizationRequestReason cardholderBlocked = IssuingAuthorizationRequestReason$cardholderBlocked._();

static const IssuingAuthorizationRequestReason cardholderInactive = IssuingAuthorizationRequestReason$cardholderInactive._();

static const IssuingAuthorizationRequestReason cardholderVerificationRequired = IssuingAuthorizationRequestReason$cardholderVerificationRequired._();

static const IssuingAuthorizationRequestReason insecureAuthorizationMethod = IssuingAuthorizationRequestReason$insecureAuthorizationMethod._();

static const IssuingAuthorizationRequestReason insufficientFunds = IssuingAuthorizationRequestReason$insufficientFunds._();

static const IssuingAuthorizationRequestReason networkFallback = IssuingAuthorizationRequestReason$networkFallback._();

static const IssuingAuthorizationRequestReason notAllowed = IssuingAuthorizationRequestReason$notAllowed._();

static const IssuingAuthorizationRequestReason pinBlocked = IssuingAuthorizationRequestReason$pinBlocked._();

static const IssuingAuthorizationRequestReason spendingControls = IssuingAuthorizationRequestReason$spendingControls._();

static const IssuingAuthorizationRequestReason suspectedFraud = IssuingAuthorizationRequestReason$suspectedFraud._();

static const IssuingAuthorizationRequestReason verificationFailed = IssuingAuthorizationRequestReason$verificationFailed._();

static const IssuingAuthorizationRequestReason webhookApproved = IssuingAuthorizationRequestReason$webhookApproved._();

static const IssuingAuthorizationRequestReason webhookDeclined = IssuingAuthorizationRequestReason$webhookDeclined._();

static const IssuingAuthorizationRequestReason webhookError = IssuingAuthorizationRequestReason$webhookError._();

static const IssuingAuthorizationRequestReason webhookTimeout = IssuingAuthorizationRequestReason$webhookTimeout._();

static const List<IssuingAuthorizationRequestReason> values = [accountDisabled, cardActive, cardCanceled, cardExpired, cardInactive, cardholderBlocked, cardholderInactive, cardholderVerificationRequired, insecureAuthorizationMethod, insufficientFunds, networkFallback, notAllowed, pinBlocked, spendingControls, suspectedFraud, verificationFailed, webhookApproved, webhookDeclined, webhookError, webhookTimeout];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account_disabled' => 'accountDisabled',
  'card_active' => 'cardActive',
  'card_canceled' => 'cardCanceled',
  'card_expired' => 'cardExpired',
  'card_inactive' => 'cardInactive',
  'cardholder_blocked' => 'cardholderBlocked',
  'cardholder_inactive' => 'cardholderInactive',
  'cardholder_verification_required' => 'cardholderVerificationRequired',
  'insecure_authorization_method' => 'insecureAuthorizationMethod',
  'insufficient_funds' => 'insufficientFunds',
  'network_fallback' => 'networkFallback',
  'not_allowed' => 'notAllowed',
  'pin_blocked' => 'pinBlocked',
  'spending_controls' => 'spendingControls',
  'suspected_fraud' => 'suspectedFraud',
  'verification_failed' => 'verificationFailed',
  'webhook_approved' => 'webhookApproved',
  'webhook_declined' => 'webhookDeclined',
  'webhook_error' => 'webhookError',
  'webhook_timeout' => 'webhookTimeout',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingAuthorizationRequestReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() accountDisabled, required W Function() cardActive, required W Function() cardCanceled, required W Function() cardExpired, required W Function() cardInactive, required W Function() cardholderBlocked, required W Function() cardholderInactive, required W Function() cardholderVerificationRequired, required W Function() insecureAuthorizationMethod, required W Function() insufficientFunds, required W Function() networkFallback, required W Function() notAllowed, required W Function() pinBlocked, required W Function() spendingControls, required W Function() suspectedFraud, required W Function() verificationFailed, required W Function() webhookApproved, required W Function() webhookDeclined, required W Function() webhookError, required W Function() webhookTimeout, required W Function(String value) $unknown, }) { return switch (this) {
      IssuingAuthorizationRequestReason$accountDisabled() => accountDisabled(),
      IssuingAuthorizationRequestReason$cardActive() => cardActive(),
      IssuingAuthorizationRequestReason$cardCanceled() => cardCanceled(),
      IssuingAuthorizationRequestReason$cardExpired() => cardExpired(),
      IssuingAuthorizationRequestReason$cardInactive() => cardInactive(),
      IssuingAuthorizationRequestReason$cardholderBlocked() => cardholderBlocked(),
      IssuingAuthorizationRequestReason$cardholderInactive() => cardholderInactive(),
      IssuingAuthorizationRequestReason$cardholderVerificationRequired() => cardholderVerificationRequired(),
      IssuingAuthorizationRequestReason$insecureAuthorizationMethod() => insecureAuthorizationMethod(),
      IssuingAuthorizationRequestReason$insufficientFunds() => insufficientFunds(),
      IssuingAuthorizationRequestReason$networkFallback() => networkFallback(),
      IssuingAuthorizationRequestReason$notAllowed() => notAllowed(),
      IssuingAuthorizationRequestReason$pinBlocked() => pinBlocked(),
      IssuingAuthorizationRequestReason$spendingControls() => spendingControls(),
      IssuingAuthorizationRequestReason$suspectedFraud() => suspectedFraud(),
      IssuingAuthorizationRequestReason$verificationFailed() => verificationFailed(),
      IssuingAuthorizationRequestReason$webhookApproved() => webhookApproved(),
      IssuingAuthorizationRequestReason$webhookDeclined() => webhookDeclined(),
      IssuingAuthorizationRequestReason$webhookError() => webhookError(),
      IssuingAuthorizationRequestReason$webhookTimeout() => webhookTimeout(),
      IssuingAuthorizationRequestReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? accountDisabled, W Function()? cardActive, W Function()? cardCanceled, W Function()? cardExpired, W Function()? cardInactive, W Function()? cardholderBlocked, W Function()? cardholderInactive, W Function()? cardholderVerificationRequired, W Function()? insecureAuthorizationMethod, W Function()? insufficientFunds, W Function()? networkFallback, W Function()? notAllowed, W Function()? pinBlocked, W Function()? spendingControls, W Function()? suspectedFraud, W Function()? verificationFailed, W Function()? webhookApproved, W Function()? webhookDeclined, W Function()? webhookError, W Function()? webhookTimeout, W Function(String value)? $unknown, }) { return switch (this) {
      IssuingAuthorizationRequestReason$accountDisabled() => accountDisabled != null ? accountDisabled() : orElse(value),
      IssuingAuthorizationRequestReason$cardActive() => cardActive != null ? cardActive() : orElse(value),
      IssuingAuthorizationRequestReason$cardCanceled() => cardCanceled != null ? cardCanceled() : orElse(value),
      IssuingAuthorizationRequestReason$cardExpired() => cardExpired != null ? cardExpired() : orElse(value),
      IssuingAuthorizationRequestReason$cardInactive() => cardInactive != null ? cardInactive() : orElse(value),
      IssuingAuthorizationRequestReason$cardholderBlocked() => cardholderBlocked != null ? cardholderBlocked() : orElse(value),
      IssuingAuthorizationRequestReason$cardholderInactive() => cardholderInactive != null ? cardholderInactive() : orElse(value),
      IssuingAuthorizationRequestReason$cardholderVerificationRequired() => cardholderVerificationRequired != null ? cardholderVerificationRequired() : orElse(value),
      IssuingAuthorizationRequestReason$insecureAuthorizationMethod() => insecureAuthorizationMethod != null ? insecureAuthorizationMethod() : orElse(value),
      IssuingAuthorizationRequestReason$insufficientFunds() => insufficientFunds != null ? insufficientFunds() : orElse(value),
      IssuingAuthorizationRequestReason$networkFallback() => networkFallback != null ? networkFallback() : orElse(value),
      IssuingAuthorizationRequestReason$notAllowed() => notAllowed != null ? notAllowed() : orElse(value),
      IssuingAuthorizationRequestReason$pinBlocked() => pinBlocked != null ? pinBlocked() : orElse(value),
      IssuingAuthorizationRequestReason$spendingControls() => spendingControls != null ? spendingControls() : orElse(value),
      IssuingAuthorizationRequestReason$suspectedFraud() => suspectedFraud != null ? suspectedFraud() : orElse(value),
      IssuingAuthorizationRequestReason$verificationFailed() => verificationFailed != null ? verificationFailed() : orElse(value),
      IssuingAuthorizationRequestReason$webhookApproved() => webhookApproved != null ? webhookApproved() : orElse(value),
      IssuingAuthorizationRequestReason$webhookDeclined() => webhookDeclined != null ? webhookDeclined() : orElse(value),
      IssuingAuthorizationRequestReason$webhookError() => webhookError != null ? webhookError() : orElse(value),
      IssuingAuthorizationRequestReason$webhookTimeout() => webhookTimeout != null ? webhookTimeout() : orElse(value),
      IssuingAuthorizationRequestReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuingAuthorizationRequestReason($value)';

 }
@immutable final class IssuingAuthorizationRequestReason$accountDisabled extends IssuingAuthorizationRequestReason {const IssuingAuthorizationRequestReason$accountDisabled._();

@override String get value => 'account_disabled';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationRequestReason$accountDisabled;

@override int get hashCode => 'account_disabled'.hashCode;

 }
@immutable final class IssuingAuthorizationRequestReason$cardActive extends IssuingAuthorizationRequestReason {const IssuingAuthorizationRequestReason$cardActive._();

@override String get value => 'card_active';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationRequestReason$cardActive;

@override int get hashCode => 'card_active'.hashCode;

 }
@immutable final class IssuingAuthorizationRequestReason$cardCanceled extends IssuingAuthorizationRequestReason {const IssuingAuthorizationRequestReason$cardCanceled._();

@override String get value => 'card_canceled';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationRequestReason$cardCanceled;

@override int get hashCode => 'card_canceled'.hashCode;

 }
@immutable final class IssuingAuthorizationRequestReason$cardExpired extends IssuingAuthorizationRequestReason {const IssuingAuthorizationRequestReason$cardExpired._();

@override String get value => 'card_expired';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationRequestReason$cardExpired;

@override int get hashCode => 'card_expired'.hashCode;

 }
@immutable final class IssuingAuthorizationRequestReason$cardInactive extends IssuingAuthorizationRequestReason {const IssuingAuthorizationRequestReason$cardInactive._();

@override String get value => 'card_inactive';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationRequestReason$cardInactive;

@override int get hashCode => 'card_inactive'.hashCode;

 }
@immutable final class IssuingAuthorizationRequestReason$cardholderBlocked extends IssuingAuthorizationRequestReason {const IssuingAuthorizationRequestReason$cardholderBlocked._();

@override String get value => 'cardholder_blocked';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationRequestReason$cardholderBlocked;

@override int get hashCode => 'cardholder_blocked'.hashCode;

 }
@immutable final class IssuingAuthorizationRequestReason$cardholderInactive extends IssuingAuthorizationRequestReason {const IssuingAuthorizationRequestReason$cardholderInactive._();

@override String get value => 'cardholder_inactive';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationRequestReason$cardholderInactive;

@override int get hashCode => 'cardholder_inactive'.hashCode;

 }
@immutable final class IssuingAuthorizationRequestReason$cardholderVerificationRequired extends IssuingAuthorizationRequestReason {const IssuingAuthorizationRequestReason$cardholderVerificationRequired._();

@override String get value => 'cardholder_verification_required';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationRequestReason$cardholderVerificationRequired;

@override int get hashCode => 'cardholder_verification_required'.hashCode;

 }
@immutable final class IssuingAuthorizationRequestReason$insecureAuthorizationMethod extends IssuingAuthorizationRequestReason {const IssuingAuthorizationRequestReason$insecureAuthorizationMethod._();

@override String get value => 'insecure_authorization_method';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationRequestReason$insecureAuthorizationMethod;

@override int get hashCode => 'insecure_authorization_method'.hashCode;

 }
@immutable final class IssuingAuthorizationRequestReason$insufficientFunds extends IssuingAuthorizationRequestReason {const IssuingAuthorizationRequestReason$insufficientFunds._();

@override String get value => 'insufficient_funds';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationRequestReason$insufficientFunds;

@override int get hashCode => 'insufficient_funds'.hashCode;

 }
@immutable final class IssuingAuthorizationRequestReason$networkFallback extends IssuingAuthorizationRequestReason {const IssuingAuthorizationRequestReason$networkFallback._();

@override String get value => 'network_fallback';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationRequestReason$networkFallback;

@override int get hashCode => 'network_fallback'.hashCode;

 }
@immutable final class IssuingAuthorizationRequestReason$notAllowed extends IssuingAuthorizationRequestReason {const IssuingAuthorizationRequestReason$notAllowed._();

@override String get value => 'not_allowed';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationRequestReason$notAllowed;

@override int get hashCode => 'not_allowed'.hashCode;

 }
@immutable final class IssuingAuthorizationRequestReason$pinBlocked extends IssuingAuthorizationRequestReason {const IssuingAuthorizationRequestReason$pinBlocked._();

@override String get value => 'pin_blocked';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationRequestReason$pinBlocked;

@override int get hashCode => 'pin_blocked'.hashCode;

 }
@immutable final class IssuingAuthorizationRequestReason$spendingControls extends IssuingAuthorizationRequestReason {const IssuingAuthorizationRequestReason$spendingControls._();

@override String get value => 'spending_controls';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationRequestReason$spendingControls;

@override int get hashCode => 'spending_controls'.hashCode;

 }
@immutable final class IssuingAuthorizationRequestReason$suspectedFraud extends IssuingAuthorizationRequestReason {const IssuingAuthorizationRequestReason$suspectedFraud._();

@override String get value => 'suspected_fraud';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationRequestReason$suspectedFraud;

@override int get hashCode => 'suspected_fraud'.hashCode;

 }
@immutable final class IssuingAuthorizationRequestReason$verificationFailed extends IssuingAuthorizationRequestReason {const IssuingAuthorizationRequestReason$verificationFailed._();

@override String get value => 'verification_failed';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationRequestReason$verificationFailed;

@override int get hashCode => 'verification_failed'.hashCode;

 }
@immutable final class IssuingAuthorizationRequestReason$webhookApproved extends IssuingAuthorizationRequestReason {const IssuingAuthorizationRequestReason$webhookApproved._();

@override String get value => 'webhook_approved';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationRequestReason$webhookApproved;

@override int get hashCode => 'webhook_approved'.hashCode;

 }
@immutable final class IssuingAuthorizationRequestReason$webhookDeclined extends IssuingAuthorizationRequestReason {const IssuingAuthorizationRequestReason$webhookDeclined._();

@override String get value => 'webhook_declined';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationRequestReason$webhookDeclined;

@override int get hashCode => 'webhook_declined'.hashCode;

 }
@immutable final class IssuingAuthorizationRequestReason$webhookError extends IssuingAuthorizationRequestReason {const IssuingAuthorizationRequestReason$webhookError._();

@override String get value => 'webhook_error';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationRequestReason$webhookError;

@override int get hashCode => 'webhook_error'.hashCode;

 }
@immutable final class IssuingAuthorizationRequestReason$webhookTimeout extends IssuingAuthorizationRequestReason {const IssuingAuthorizationRequestReason$webhookTimeout._();

@override String get value => 'webhook_timeout';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationRequestReason$webhookTimeout;

@override int get hashCode => 'webhook_timeout'.hashCode;

 }
@immutable final class IssuingAuthorizationRequestReason$Unknown extends IssuingAuthorizationRequestReason {const IssuingAuthorizationRequestReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingAuthorizationRequestReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class IssuingAuthorizationRequest {const IssuingAuthorizationRequest({required this.amount, required this.approved, required this.created, required this.currency, required this.merchantAmount, required this.merchantCurrency, required this.reason, this.amountDetails, this.authorizationCode, this.networkRiskScore, this.reasonMessage, this.requestedAt, });

factory IssuingAuthorizationRequest.fromJson(Map<String, dynamic> json) { return IssuingAuthorizationRequest(
  amount: (json['amount'] as num).toInt(),
  amountDetails: json['amount_details'] != null ? IssuingAuthorizationAmountDetails.fromJson(json['amount_details'] as Map<String, dynamic>) : null,
  approved: json['approved'] as bool,
  authorizationCode: json['authorization_code'] as String?,
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String,
  merchantAmount: (json['merchant_amount'] as num).toInt(),
  merchantCurrency: json['merchant_currency'] as String,
  networkRiskScore: json['network_risk_score'] != null ? (json['network_risk_score'] as num).toInt() : null,
  reason: IssuingAuthorizationRequestReason.fromJson(json['reason'] as String),
  reasonMessage: json['reason_message'] as String?,
  requestedAt: json['requested_at'] != null ? (json['requested_at'] as num).toInt() : null,
); }

/// The `pending_request.amount` at the time of the request, presented in your card's currency and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). Stripe held this amount from your account to fund the authorization if the request was approved.
final int amount;

/// Detailed breakdown of amount components. These amounts are denominated in `currency` and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal).
final IssuingAuthorizationAmountDetails? amountDetails;

/// Whether this request was approved.
final bool approved;

/// A code created by Stripe which is shared with the merchant to validate the authorization. This field will be populated if the authorization message was approved. The code typically starts with the letter "S", followed by a six-digit number. For example, "S498162". Please note that the code is not guaranteed to be unique across authorizations.
final String? authorizationCode;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// The `pending_request.merchant_amount` at the time of the request, presented in the `merchant_currency` and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal).
final int merchantAmount;

/// The currency that was collected by the merchant and presented to the cardholder for the authorization. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String merchantCurrency;

/// The card network's estimate of the likelihood that an authorization is fraudulent. Takes on values between 1 and 99.
final int? networkRiskScore;

/// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
final IssuingAuthorizationRequestReason reason;

/// If the `request_history.reason` is `webhook_error` because the direct webhook response is invalid (for example, parsing errors or missing parameters), we surface a more detailed error message via this field.
final String? reasonMessage;

/// Time when the card network received an authorization request from the acquirer in UTC. Referred to by networks as transmission time.
final int? requestedAt;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  if (amountDetails != null) 'amount_details': amountDetails?.toJson(),
  'approved': approved,
  'authorization_code': ?authorizationCode,
  'created': created,
  'currency': currency,
  'merchant_amount': merchantAmount,
  'merchant_currency': merchantCurrency,
  'network_risk_score': ?networkRiskScore,
  'reason': reason.toJson(),
  'reason_message': ?reasonMessage,
  'requested_at': ?requestedAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('approved') && json['approved'] is bool &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('merchant_amount') && json['merchant_amount'] is num &&
      json.containsKey('merchant_currency') && json['merchant_currency'] is String &&
      json.containsKey('reason'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final authorizationCode$ = authorizationCode;
if (authorizationCode$ != null) {
  if (authorizationCode$.length > 5000) { errors.add('authorizationCode: length must be <= 5000'); }
}
if (currency.length > 5000) { errors.add('currency: length must be <= 5000'); }
if (merchantCurrency.length > 5000) { errors.add('merchantCurrency: length must be <= 5000'); }
final reasonMessage$ = reasonMessage;
if (reasonMessage$ != null) {
  if (reasonMessage$.length > 5000) { errors.add('reasonMessage: length must be <= 5000'); }
}
return errors; } 
IssuingAuthorizationRequest copyWith({int? amount, IssuingAuthorizationAmountDetails? Function()? amountDetails, bool? approved, String? Function()? authorizationCode, int? created, String? currency, int? merchantAmount, String? merchantCurrency, int? Function()? networkRiskScore, IssuingAuthorizationRequestReason? reason, String? Function()? reasonMessage, int? Function()? requestedAt, }) { return IssuingAuthorizationRequest(
  amount: amount ?? this.amount,
  amountDetails: amountDetails != null ? amountDetails() : this.amountDetails,
  approved: approved ?? this.approved,
  authorizationCode: authorizationCode != null ? authorizationCode() : this.authorizationCode,
  created: created ?? this.created,
  currency: currency ?? this.currency,
  merchantAmount: merchantAmount ?? this.merchantAmount,
  merchantCurrency: merchantCurrency ?? this.merchantCurrency,
  networkRiskScore: networkRiskScore != null ? networkRiskScore() : this.networkRiskScore,
  reason: reason ?? this.reason,
  reasonMessage: reasonMessage != null ? reasonMessage() : this.reasonMessage,
  requestedAt: requestedAt != null ? requestedAt() : this.requestedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingAuthorizationRequest &&
          amount == other.amount &&
          amountDetails == other.amountDetails &&
          approved == other.approved &&
          authorizationCode == other.authorizationCode &&
          created == other.created &&
          currency == other.currency &&
          merchantAmount == other.merchantAmount &&
          merchantCurrency == other.merchantCurrency &&
          networkRiskScore == other.networkRiskScore &&
          reason == other.reason &&
          reasonMessage == other.reasonMessage &&
          requestedAt == other.requestedAt;

@override int get hashCode => Object.hash(amount, amountDetails, approved, authorizationCode, created, currency, merchantAmount, merchantCurrency, networkRiskScore, reason, reasonMessage, requestedAt);

@override String toString() => 'IssuingAuthorizationRequest(\n  amount: $amount,\n  amountDetails: $amountDetails,\n  approved: $approved,\n  authorizationCode: $authorizationCode,\n  created: $created,\n  currency: $currency,\n  merchantAmount: $merchantAmount,\n  merchantCurrency: $merchantCurrency,\n  networkRiskScore: $networkRiskScore,\n  reason: $reason,\n  reasonMessage: $reasonMessage,\n  requestedAt: $requestedAt,\n)';

 }
