// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesSsl (inline: Dv > Method)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Domain control validation (DCV) method used for this hostname.
sealed class DvMethod {const DvMethod();

factory DvMethod.fromJson(String json) { return switch (json) {
  'http' => http,
  'txt' => txt,
  'email' => email,
  _ => DvMethod$Unknown(json),
}; }

static const DvMethod http = DvMethod$http._();

static const DvMethod txt = DvMethod$txt._();

static const DvMethod email = DvMethod$email._();

static const List<DvMethod> values = [http, txt, email];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'http' => 'http',
  'txt' => 'txt',
  'email' => 'email',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DvMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() txt, required W Function() email, required W Function(String value) $unknown, }) { return switch (this) {
      DvMethod$http() => http(),
      DvMethod$txt() => txt(),
      DvMethod$email() => email(),
      DvMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? txt, W Function()? email, W Function(String value)? $unknown, }) { return switch (this) {
      DvMethod$http() => http != null ? http() : orElse(value),
      DvMethod$txt() => txt != null ? txt() : orElse(value),
      DvMethod$email() => email != null ? email() : orElse(value),
      DvMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DvMethod($value)';

 }
@immutable final class DvMethod$http extends DvMethod {const DvMethod$http._();

@override String get value => 'http';

@override bool operator ==(Object other) => identical(this, other) || other is DvMethod$http;

@override int get hashCode => 'http'.hashCode;

 }
@immutable final class DvMethod$txt extends DvMethod {const DvMethod$txt._();

@override String get value => 'txt';

@override bool operator ==(Object other) => identical(this, other) || other is DvMethod$txt;

@override int get hashCode => 'txt'.hashCode;

 }
@immutable final class DvMethod$email extends DvMethod {const DvMethod$email._();

@override String get value => 'email';

@override bool operator ==(Object other) => identical(this, other) || other is DvMethod$email;

@override int get hashCode => 'email'.hashCode;

 }
@immutable final class DvMethod$Unknown extends DvMethod {const DvMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DvMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
