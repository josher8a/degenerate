// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesValidationMethod

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Validation Method selected for the order.
sealed class TlsCertificatesAndHostnamesValidationMethod {const TlsCertificatesAndHostnamesValidationMethod();

factory TlsCertificatesAndHostnamesValidationMethod.fromJson(String json) { return switch (json) {
  'txt' => txt,
  'http' => http,
  'email' => email,
  _ => TlsCertificatesAndHostnamesValidationMethod$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesValidationMethod txt = TlsCertificatesAndHostnamesValidationMethod$txt._();

static const TlsCertificatesAndHostnamesValidationMethod http = TlsCertificatesAndHostnamesValidationMethod$http._();

static const TlsCertificatesAndHostnamesValidationMethod email = TlsCertificatesAndHostnamesValidationMethod$email._();

static const List<TlsCertificatesAndHostnamesValidationMethod> values = [txt, http, email];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'txt' => 'txt',
  'http' => 'http',
  'email' => 'email',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TlsCertificatesAndHostnamesValidationMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() txt, required W Function() http, required W Function() email, required W Function(String value) $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesValidationMethod$txt() => txt(),
      TlsCertificatesAndHostnamesValidationMethod$http() => http(),
      TlsCertificatesAndHostnamesValidationMethod$email() => email(),
      TlsCertificatesAndHostnamesValidationMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? txt, W Function()? http, W Function()? email, W Function(String value)? $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesValidationMethod$txt() => txt != null ? txt() : orElse(value),
      TlsCertificatesAndHostnamesValidationMethod$http() => http != null ? http() : orElse(value),
      TlsCertificatesAndHostnamesValidationMethod$email() => email != null ? email() : orElse(value),
      TlsCertificatesAndHostnamesValidationMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TlsCertificatesAndHostnamesValidationMethod($value)';

 }
@immutable final class TlsCertificatesAndHostnamesValidationMethod$txt extends TlsCertificatesAndHostnamesValidationMethod {const TlsCertificatesAndHostnamesValidationMethod$txt._();

@override String get value => 'txt';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesValidationMethod$txt;

@override int get hashCode => 'txt'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesValidationMethod$http extends TlsCertificatesAndHostnamesValidationMethod {const TlsCertificatesAndHostnamesValidationMethod$http._();

@override String get value => 'http';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesValidationMethod$http;

@override int get hashCode => 'http'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesValidationMethod$email extends TlsCertificatesAndHostnamesValidationMethod {const TlsCertificatesAndHostnamesValidationMethod$email._();

@override String get value => 'email';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesValidationMethod$email;

@override int get hashCode => 'email'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesValidationMethod$Unknown extends TlsCertificatesAndHostnamesValidationMethod {const TlsCertificatesAndHostnamesValidationMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesValidationMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
