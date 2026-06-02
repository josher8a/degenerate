// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/gelato_document_report/gelato_document_report_status.dart';import 'package:pub_stripe_spec3/models/gelato_phone_report_error.dart';/// Result from a phone check
@immutable final class GelatoPhoneReport {const GelatoPhoneReport({required this.status, this.error, this.phone, });

factory GelatoPhoneReport.fromJson(Map<String, dynamic> json) { return GelatoPhoneReport(
  error: json['error'] != null ? GelatoPhoneReportError.fromJson(json['error'] as Map<String, dynamic>) : null,
  phone: json['phone'] as String?,
  status: GelatoDocumentReportStatus.fromJson(json['status'] as String),
); }

/// Details on the verification error. Present when status is `unverified`.
final GelatoPhoneReportError? error;

/// Phone to be verified.
final String? phone;

/// Status of this `phone` check.
final GelatoDocumentReportStatus status;

Map<String, dynamic> toJson() { return {
  if (error != null) 'error': error?.toJson(),
  'phone': ?phone,
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final phone$ = phone;
if (phone$ != null) {
  if (phone$.length > 5000) { errors.add('phone: length must be <= 5000'); }
}
return errors; } 
GelatoPhoneReport copyWith({GelatoPhoneReportError? Function()? error, String? Function()? phone, GelatoDocumentReportStatus? status, }) { return GelatoPhoneReport(
  error: error != null ? error() : this.error,
  phone: phone != null ? phone() : this.phone,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GelatoPhoneReport &&
          error == other.error &&
          phone == other.phone &&
          status == other.status;

@override int get hashCode => Object.hash(error, phone, status);

@override String toString() => 'GelatoPhoneReport(error: $error, phone: $phone, status: $status)';

 }
