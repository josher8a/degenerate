// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GelatoIdNumberReport

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/gelato_data_id_number_report_date.dart';import 'package:pub_stripe_spec3/models/gelato_document_report/gelato_document_report_status.dart';import 'package:pub_stripe_spec3/models/gelato_id_number_report/id_number_type.dart';import 'package:pub_stripe_spec3/models/gelato_id_number_report_error.dart';/// Result from an id_number check
@immutable final class GelatoIdNumberReport {const GelatoIdNumberReport({required this.status, this.dob = const Omittable.absent(), this.error = const Omittable.absent(), this.firstName = const Omittable.absent(), this.idNumber = const Omittable.absent(), this.idNumberType = const Omittable.absent(), this.lastName = const Omittable.absent(), });

factory GelatoIdNumberReport.fromJson(Map<String, dynamic> json) {return GelatoIdNumberReport(
  dob: json.containsKey('dob') ? Omittable(json['dob'] != null ? GelatoDataIdNumberReportDate.fromJson(json['dob'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  error: json.containsKey('error') ? Omittable(json['error'] != null ? GelatoIdNumberReportError.fromJson(json['error'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  firstName: json.containsKey('first_name') ? Omittable(json['first_name'] as String?) : const Omittable.absent(),
  idNumber: json.containsKey('id_number') ? Omittable(json['id_number'] as String?) : const Omittable.absent(),
  idNumberType: json.containsKey('id_number_type') ? Omittable(json['id_number_type'] != null ? IdNumberType.fromJson(json['id_number_type'] as String) : null) : const Omittable.absent(),
  lastName: json.containsKey('last_name') ? Omittable(json['last_name'] as String?) : const Omittable.absent(),
  status: GelatoDocumentReportStatus.fromJson(json['status'] as String),
);}

/// Date of birth.
final Omittable<GelatoDataIdNumberReportDate?> dob;

/// Details on the verification error. Present when status is `unverified`.
final Omittable<GelatoIdNumberReportError?> error;

/// First name.
final Omittable<String?> firstName;

/// ID number. When `id_number_type` is `us_ssn`, only the last 4 digits are present.
final Omittable<String?> idNumber;

/// Type of ID number.
final Omittable<IdNumberType?> idNumberType;

/// Last name.
final Omittable<String?> lastName;

/// Status of this `id_number` check.
final GelatoDocumentReportStatus status;

Map<String, dynamic> toJson() {return {
  if (dob.isPresent) 'dob': dob.value?.toJson(),
  if (error.isPresent) 'error': error.value?.toJson(),
  if (firstName.isPresent) 'first_name': firstName.value,
  if (idNumber.isPresent) 'id_number': idNumber.value,
  if (idNumberType.isPresent) 'id_number_type': idNumberType.value?.toJson(),
  if (lastName.isPresent) 'last_name': lastName.value,
  'status': status.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('status');}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final firstName$ = firstName.value;
if (firstName$ != null) {
  if (firstName$.runes.length > 5000) { errors.add('firstName: length must be <= 5000'); }
}
final idNumber$ = idNumber.value;
if (idNumber$ != null) {
  if (idNumber$.runes.length > 5000) { errors.add('idNumber: length must be <= 5000'); }
}
final lastName$ = lastName.value;
if (lastName$ != null) {
  if (lastName$.runes.length > 5000) { errors.add('lastName: length must be <= 5000'); }
}
return errors;}
GelatoIdNumberReport copyWith({Omittable<GelatoDataIdNumberReportDate?>? dob, Omittable<GelatoIdNumberReportError?>? error, Omittable<String?>? firstName, Omittable<String?>? idNumber, Omittable<IdNumberType?>? idNumberType, Omittable<String?>? lastName, GelatoDocumentReportStatus? status, }) {return GelatoIdNumberReport(
  dob: dob ?? this.dob,
  error: error ?? this.error,
  firstName: firstName ?? this.firstName,
  idNumber: idNumber ?? this.idNumber,
  idNumberType: idNumberType ?? this.idNumberType,
  lastName: lastName ?? this.lastName,
  status: status ?? this.status,
);}
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
