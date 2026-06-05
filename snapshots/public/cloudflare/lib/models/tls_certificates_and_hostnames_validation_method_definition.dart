// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesValidationMethodDefinition

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Desired validation method.
sealed class TlsCertificatesAndHostnamesValidationMethodDefinition {const TlsCertificatesAndHostnamesValidationMethodDefinition();

factory TlsCertificatesAndHostnamesValidationMethodDefinition.fromJson(String json) { return switch (json) {
  'http' => http,
  'cname' => cname,
  'txt' => txt,
  'email' => email,
  _ => TlsCertificatesAndHostnamesValidationMethodDefinition$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesValidationMethodDefinition http = TlsCertificatesAndHostnamesValidationMethodDefinition$http._();

static const TlsCertificatesAndHostnamesValidationMethodDefinition cname = TlsCertificatesAndHostnamesValidationMethodDefinition$cname._();

static const TlsCertificatesAndHostnamesValidationMethodDefinition txt = TlsCertificatesAndHostnamesValidationMethodDefinition$txt._();

static const TlsCertificatesAndHostnamesValidationMethodDefinition email = TlsCertificatesAndHostnamesValidationMethodDefinition$email._();

static const List<TlsCertificatesAndHostnamesValidationMethodDefinition> values = [http, cname, txt, email];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'http' => 'http',
  'cname' => 'cname',
  'txt' => 'txt',
  'email' => 'email',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TlsCertificatesAndHostnamesValidationMethodDefinition$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() cname, required W Function() txt, required W Function() email, required W Function(String value) $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesValidationMethodDefinition$http() => http(),
      TlsCertificatesAndHostnamesValidationMethodDefinition$cname() => cname(),
      TlsCertificatesAndHostnamesValidationMethodDefinition$txt() => txt(),
      TlsCertificatesAndHostnamesValidationMethodDefinition$email() => email(),
      TlsCertificatesAndHostnamesValidationMethodDefinition$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? cname, W Function()? txt, W Function()? email, W Function(String value)? $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesValidationMethodDefinition$http() => http != null ? http() : orElse(value),
      TlsCertificatesAndHostnamesValidationMethodDefinition$cname() => cname != null ? cname() : orElse(value),
      TlsCertificatesAndHostnamesValidationMethodDefinition$txt() => txt != null ? txt() : orElse(value),
      TlsCertificatesAndHostnamesValidationMethodDefinition$email() => email != null ? email() : orElse(value),
      TlsCertificatesAndHostnamesValidationMethodDefinition$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TlsCertificatesAndHostnamesValidationMethodDefinition($value)';

 }
@immutable final class TlsCertificatesAndHostnamesValidationMethodDefinition$http extends TlsCertificatesAndHostnamesValidationMethodDefinition {const TlsCertificatesAndHostnamesValidationMethodDefinition$http._();

@override String get value => 'http';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesValidationMethodDefinition$http;

@override int get hashCode => 'http'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesValidationMethodDefinition$cname extends TlsCertificatesAndHostnamesValidationMethodDefinition {const TlsCertificatesAndHostnamesValidationMethodDefinition$cname._();

@override String get value => 'cname';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesValidationMethodDefinition$cname;

@override int get hashCode => 'cname'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesValidationMethodDefinition$txt extends TlsCertificatesAndHostnamesValidationMethodDefinition {const TlsCertificatesAndHostnamesValidationMethodDefinition$txt._();

@override String get value => 'txt';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesValidationMethodDefinition$txt;

@override int get hashCode => 'txt'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesValidationMethodDefinition$email extends TlsCertificatesAndHostnamesValidationMethodDefinition {const TlsCertificatesAndHostnamesValidationMethodDefinition$email._();

@override String get value => 'email';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesValidationMethodDefinition$email;

@override int get hashCode => 'email'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesValidationMethodDefinition$Unknown extends TlsCertificatesAndHostnamesValidationMethodDefinition {const TlsCertificatesAndHostnamesValidationMethodDefinition$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesValidationMethodDefinition$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
