// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCertificateLogDetailsResponse (inline: Result > CertificateLog > State)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
@immutable final class CertificateLogState {const CertificateLogState._(this.value);

factory CertificateLogState.fromJson(String json) { return switch (json) {
  'USABLE' => usable,
  'PENDING' => pending,
  'QUALIFIED' => qualified,
  'READ_ONLY' => readOnly,
  'RETIRED' => retired,
  'REJECTED' => rejected,
  _ => CertificateLogState._(json),
}; }

static const CertificateLogState usable = CertificateLogState._('USABLE');

static const CertificateLogState pending = CertificateLogState._('PENDING');

static const CertificateLogState qualified = CertificateLogState._('QUALIFIED');

static const CertificateLogState readOnly = CertificateLogState._('READ_ONLY');

static const CertificateLogState retired = CertificateLogState._('RETIRED');

static const CertificateLogState rejected = CertificateLogState._('REJECTED');

static const List<CertificateLogState> values = [usable, pending, qualified, readOnly, retired, rejected];

final String value;

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
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CertificateLogState && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CertificateLogState($value)';

 }
