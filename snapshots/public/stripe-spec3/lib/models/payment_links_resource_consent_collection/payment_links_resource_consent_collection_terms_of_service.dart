// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentLinksResourceConsentCollection (inline: TermsOfService)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// If set to `required`, it requires cutomers to accept the terms of service before being able to pay. If set to `none`, customers won't be shown a checkbox to accept the terms of service.
sealed class PaymentLinksResourceConsentCollectionTermsOfService {const PaymentLinksResourceConsentCollectionTermsOfService();

factory PaymentLinksResourceConsentCollectionTermsOfService.fromJson(String json) { return switch (json) {
  'none' => none,
  'required' => $required,
  _ => PaymentLinksResourceConsentCollectionTermsOfService$Unknown(json),
}; }

static const PaymentLinksResourceConsentCollectionTermsOfService none = PaymentLinksResourceConsentCollectionTermsOfService$none._();

static const PaymentLinksResourceConsentCollectionTermsOfService $required = PaymentLinksResourceConsentCollectionTermsOfService$$required._();

static const List<PaymentLinksResourceConsentCollectionTermsOfService> values = [none, $required];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'required' => r'$required',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentLinksResourceConsentCollectionTermsOfService$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() $required, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentLinksResourceConsentCollectionTermsOfService$none() => none(),
      PaymentLinksResourceConsentCollectionTermsOfService$$required() => $required(),
      PaymentLinksResourceConsentCollectionTermsOfService$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? $required, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentLinksResourceConsentCollectionTermsOfService$none() => none != null ? none() : orElse(value),
      PaymentLinksResourceConsentCollectionTermsOfService$$required() => $required != null ? $required() : orElse(value),
      PaymentLinksResourceConsentCollectionTermsOfService$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentLinksResourceConsentCollectionTermsOfService($value)';

 }
@immutable final class PaymentLinksResourceConsentCollectionTermsOfService$none extends PaymentLinksResourceConsentCollectionTermsOfService {const PaymentLinksResourceConsentCollectionTermsOfService$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourceConsentCollectionTermsOfService$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class PaymentLinksResourceConsentCollectionTermsOfService$$required extends PaymentLinksResourceConsentCollectionTermsOfService {const PaymentLinksResourceConsentCollectionTermsOfService$$required._();

@override String get value => 'required';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourceConsentCollectionTermsOfService$$required;

@override int get hashCode => 'required'.hashCode;

 }
@immutable final class PaymentLinksResourceConsentCollectionTermsOfService$Unknown extends PaymentLinksResourceConsentCollectionTermsOfService {const PaymentLinksResourceConsentCollectionTermsOfService$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentLinksResourceConsentCollectionTermsOfService$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
