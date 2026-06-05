// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityValidationStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EmailSecurityValidationStatus {const EmailSecurityValidationStatus();

factory EmailSecurityValidationStatus.fromJson(String json) { return switch (json) {
  'pass' => pass,
  'neutral' => neutral,
  'fail' => fail,
  'error' => error,
  'none' => none,
  _ => EmailSecurityValidationStatus$Unknown(json),
}; }

static const EmailSecurityValidationStatus pass = EmailSecurityValidationStatus$pass._();

static const EmailSecurityValidationStatus neutral = EmailSecurityValidationStatus$neutral._();

static const EmailSecurityValidationStatus fail = EmailSecurityValidationStatus$fail._();

static const EmailSecurityValidationStatus error = EmailSecurityValidationStatus$error._();

static const EmailSecurityValidationStatus none = EmailSecurityValidationStatus$none._();

static const List<EmailSecurityValidationStatus> values = [pass, neutral, fail, error, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pass' => 'pass',
  'neutral' => 'neutral',
  'fail' => 'fail',
  'error' => 'error',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailSecurityValidationStatus$Unknown; } 
@override String toString() => 'EmailSecurityValidationStatus($value)';

 }
@immutable final class EmailSecurityValidationStatus$pass extends EmailSecurityValidationStatus {const EmailSecurityValidationStatus$pass._();

@override String get value => 'pass';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityValidationStatus$pass;

@override int get hashCode => 'pass'.hashCode;

 }
@immutable final class EmailSecurityValidationStatus$neutral extends EmailSecurityValidationStatus {const EmailSecurityValidationStatus$neutral._();

@override String get value => 'neutral';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityValidationStatus$neutral;

@override int get hashCode => 'neutral'.hashCode;

 }
@immutable final class EmailSecurityValidationStatus$fail extends EmailSecurityValidationStatus {const EmailSecurityValidationStatus$fail._();

@override String get value => 'fail';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityValidationStatus$fail;

@override int get hashCode => 'fail'.hashCode;

 }
@immutable final class EmailSecurityValidationStatus$error extends EmailSecurityValidationStatus {const EmailSecurityValidationStatus$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityValidationStatus$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class EmailSecurityValidationStatus$none extends EmailSecurityValidationStatus {const EmailSecurityValidationStatus$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityValidationStatus$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class EmailSecurityValidationStatus$Unknown extends EmailSecurityValidationStatus {const EmailSecurityValidationStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecurityValidationStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
