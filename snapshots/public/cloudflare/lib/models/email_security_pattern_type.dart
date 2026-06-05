// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityPatternType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EmailSecurityPatternType {const EmailSecurityPatternType();

factory EmailSecurityPatternType.fromJson(String json) { return switch (json) {
  'EMAIL' => email,
  'DOMAIN' => domain,
  'IP' => ip,
  'UNKNOWN' => unknown,
  _ => EmailSecurityPatternType$Unknown(json),
}; }

static const EmailSecurityPatternType email = EmailSecurityPatternType$email._();

static const EmailSecurityPatternType domain = EmailSecurityPatternType$domain._();

static const EmailSecurityPatternType ip = EmailSecurityPatternType$ip._();

static const EmailSecurityPatternType unknown = EmailSecurityPatternType$unknown._();

static const List<EmailSecurityPatternType> values = [email, domain, ip, unknown];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'EMAIL' => 'email',
  'DOMAIN' => 'domain',
  'IP' => 'ip',
  'UNKNOWN' => 'unknown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailSecurityPatternType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() email, required W Function() domain, required W Function() ip, required W Function() unknown, required W Function(String value) $unknown, }) { return switch (this) {
      EmailSecurityPatternType$email() => email(),
      EmailSecurityPatternType$domain() => domain(),
      EmailSecurityPatternType$ip() => ip(),
      EmailSecurityPatternType$unknown() => unknown(),
      EmailSecurityPatternType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? email, W Function()? domain, W Function()? ip, W Function()? unknown, W Function(String value)? $unknown, }) { return switch (this) {
      EmailSecurityPatternType$email() => email != null ? email() : orElse(value),
      EmailSecurityPatternType$domain() => domain != null ? domain() : orElse(value),
      EmailSecurityPatternType$ip() => ip != null ? ip() : orElse(value),
      EmailSecurityPatternType$unknown() => unknown != null ? unknown() : orElse(value),
      EmailSecurityPatternType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EmailSecurityPatternType($value)';

 }
@immutable final class EmailSecurityPatternType$email extends EmailSecurityPatternType {const EmailSecurityPatternType$email._();

@override String get value => 'EMAIL';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityPatternType$email;

@override int get hashCode => 'EMAIL'.hashCode;

 }
@immutable final class EmailSecurityPatternType$domain extends EmailSecurityPatternType {const EmailSecurityPatternType$domain._();

@override String get value => 'DOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityPatternType$domain;

@override int get hashCode => 'DOMAIN'.hashCode;

 }
@immutable final class EmailSecurityPatternType$ip extends EmailSecurityPatternType {const EmailSecurityPatternType$ip._();

@override String get value => 'IP';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityPatternType$ip;

@override int get hashCode => 'IP'.hashCode;

 }
@immutable final class EmailSecurityPatternType$unknown extends EmailSecurityPatternType {const EmailSecurityPatternType$unknown._();

@override String get value => 'UNKNOWN';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityPatternType$unknown;

@override int get hashCode => 'UNKNOWN'.hashCode;

 }
@immutable final class EmailSecurityPatternType$Unknown extends EmailSecurityPatternType {const EmailSecurityPatternType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecurityPatternType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
