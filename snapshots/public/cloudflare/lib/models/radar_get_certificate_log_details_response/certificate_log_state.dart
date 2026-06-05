// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCertificateLogDetailsResponse (inline: Result > CertificateLog > State)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
sealed class CertificateLogState {const CertificateLogState();

factory CertificateLogState.fromJson(String json) { return switch (json) {
  'USABLE' => usable,
  'PENDING' => pending,
  'QUALIFIED' => qualified,
  'READ_ONLY' => readOnly,
  'RETIRED' => retired,
  'REJECTED' => rejected,
  _ => CertificateLogState$Unknown(json),
}; }

static const CertificateLogState usable = CertificateLogState$usable._();

static const CertificateLogState pending = CertificateLogState$pending._();

static const CertificateLogState qualified = CertificateLogState$qualified._();

static const CertificateLogState readOnly = CertificateLogState$readOnly._();

static const CertificateLogState retired = CertificateLogState$retired._();

static const CertificateLogState rejected = CertificateLogState$rejected._();

static const List<CertificateLogState> values = [usable, pending, qualified, readOnly, retired, rejected];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'USABLE' => 'usable',
  'PENDING' => 'pending',
  'QUALIFIED' => 'qualified',
  'READ_ONLY' => 'readOnly',
  'RETIRED' => 'retired',
  'REJECTED' => 'rejected',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CertificateLogState$Unknown; } 
@override String toString() => 'CertificateLogState($value)';

 }
@immutable final class CertificateLogState$usable extends CertificateLogState {const CertificateLogState$usable._();

@override String get value => 'USABLE';

@override bool operator ==(Object other) => identical(this, other) || other is CertificateLogState$usable;

@override int get hashCode => 'USABLE'.hashCode;

 }
@immutable final class CertificateLogState$pending extends CertificateLogState {const CertificateLogState$pending._();

@override String get value => 'PENDING';

@override bool operator ==(Object other) => identical(this, other) || other is CertificateLogState$pending;

@override int get hashCode => 'PENDING'.hashCode;

 }
@immutable final class CertificateLogState$qualified extends CertificateLogState {const CertificateLogState$qualified._();

@override String get value => 'QUALIFIED';

@override bool operator ==(Object other) => identical(this, other) || other is CertificateLogState$qualified;

@override int get hashCode => 'QUALIFIED'.hashCode;

 }
@immutable final class CertificateLogState$readOnly extends CertificateLogState {const CertificateLogState$readOnly._();

@override String get value => 'READ_ONLY';

@override bool operator ==(Object other) => identical(this, other) || other is CertificateLogState$readOnly;

@override int get hashCode => 'READ_ONLY'.hashCode;

 }
@immutable final class CertificateLogState$retired extends CertificateLogState {const CertificateLogState$retired._();

@override String get value => 'RETIRED';

@override bool operator ==(Object other) => identical(this, other) || other is CertificateLogState$retired;

@override int get hashCode => 'RETIRED'.hashCode;

 }
@immutable final class CertificateLogState$rejected extends CertificateLogState {const CertificateLogState$rejected._();

@override String get value => 'REJECTED';

@override bool operator ==(Object other) => identical(this, other) || other is CertificateLogState$rejected;

@override int get hashCode => 'REJECTED'.hashCode;

 }
@immutable final class CertificateLogState$Unknown extends CertificateLogState {const CertificateLogState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CertificateLogState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
