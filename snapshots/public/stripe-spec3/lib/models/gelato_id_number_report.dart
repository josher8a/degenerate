// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GelatoIdNumberReport

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/gelato_data_id_number_report_date.dart';import 'package:pub_stripe_spec3/models/gelato_document_report/gelato_document_report_status.dart';import 'package:pub_stripe_spec3/models/gelato_id_number_report/id_number_type.dart';import 'package:pub_stripe_spec3/models/gelato_id_number_report_error.dart';/// Result from an id_number check
@immutable final class GelatoIdNumberReport {const GelatoIdNumberReport({required this.status, this.dob, this.error, this.firstName, this.idNumber, this.idNumberType, this.lastName, });

factory GelatoIdNumberReport.fromJson(Map<String, dynamic> json) { return GelatoIdNumberReport(
  dob: json['dob'] != null ? GelatoDataIdNumberReportDate.fromJson(json['dob'] as Map<String, dynamic>) : null,
  error: json['error'] != null ? GelatoIdNumberReportError.fromJson(json['error'] as Map<String, dynamic>) : null,
  firstName: json['first_name'] as String?,
  idNumber: json['id_number'] as String?,
  idNumberType: json['id_number_type'] != null ? IdNumberType.fromJson(json['id_number_type'] as String) : null,
  lastName: json['last_name'] as String?,
  status: GelatoDocumentReportStatus.fromJson(json['status'] as String),
); }

/// Date of birth.
final GelatoDataIdNumberReportDate? dob;

/// Details on the verification error. Present when status is `unverified`.
final GelatoIdNumberReportError? error;

/// First name.
final String? firstName;

/// ID number. When `id_number_type` is `us_ssn`, only the last 4 digits are present.
final String? idNumber;

/// Type of ID number.
final IdNumberType? idNumberType;

/// Last name.
final String? lastName;

/// Status of this `id_number` check.
final GelatoDocumentReportStatus status;

Map<String, dynamic> toJson() { return {
  if (dob != null) 'dob': dob?.toJson(),
  if (error != null) 'error': error?.toJson(),
  'first_name': ?firstName,
  'id_number': ?idNumber,
  if (idNumberType != null) 'id_number_type': idNumberType?.toJson(),
  'last_name': ?lastName,
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final firstName$ = firstName;
if (firstName$ != null) {
  if (firstName$.length > 5000) { errors.add('firstName: length must be <= 5000'); }
}
final idNumber$ = idNumber;
if (idNumber$ != null) {
  if (idNumber$.length > 5000) { errors.add('idNumber: length must be <= 5000'); }
}
final lastName$ = lastName;
if (lastName$ != null) {
  if (lastName$.length > 5000) { errors.add('lastName: length must be <= 5000'); }
}
return errors; } 
GelatoIdNumberReport copyWith({GelatoDataIdNumberReportDate? Function()? dob, GelatoIdNumberReportError? Function()? error, String? Function()? firstName, String? Function()? idNumber, IdNumberType? Function()? idNumberType, String? Function()? lastName, GelatoDocumentReportStatus? status, }) { return GelatoIdNumberReport(
  dob: dob != null ? dob() : this.dob,
  error: error != null ? error() : this.error,
  firstName: firstName != null ? firstName() : this.firstName,
  idNumber: idNumber != null ? idNumber() : this.idNumber,
  idNumberType: idNumberType != null ? idNumberType() : this.idNumberType,
  lastName: lastName != null ? lastName() : this.lastName,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GelatoIdNumberReport &&
          dob == other.dob &&
          error == other.error &&
          firstName == other.firstName &&
          idNumber == other.idNumber &&
          idNumberType == other.idNumberType &&
          lastName == other.lastName &&
          status == other.status;

@override int get hashCode => Object.hash(dob, error, firstName, idNumber, idNumberType, lastName, status);

@override String toString() => 'GelatoIdNumberReport(dob: $dob, error: $error, firstName: $firstName, idNumber: $idNumber, idNumberType: $idNumberType, lastName: $lastName, status: $status)';

 }
