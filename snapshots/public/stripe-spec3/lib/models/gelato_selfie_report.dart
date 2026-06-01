// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/gelato_document_report/gelato_document_report_status.dart';import 'package:pub_stripe_spec3/models/gelato_selfie_report_error.dart';/// Result from a selfie check
@immutable final class GelatoSelfieReport {const GelatoSelfieReport({required this.status, this.document, this.error, this.selfie, });

factory GelatoSelfieReport.fromJson(Map<String, dynamic> json) { return GelatoSelfieReport(
  document: json['document'] as String?,
  error: json['error'] != null ? GelatoSelfieReportError.fromJson(json['error'] as Map<String, dynamic>) : null,
  selfie: json['selfie'] as String?,
  status: GelatoDocumentReportStatus.fromJson(json['status'] as String),
); }

/// ID of the [File](https://docs.stripe.com/api/files) holding the image of the identity document used in this check.
final String? document;

/// Details on the verification error. Present when status is `unverified`.
final GelatoSelfieReportError? error;

/// ID of the [File](https://docs.stripe.com/api/files) holding the image of the selfie used in this check.
final String? selfie;

/// Status of this `selfie` check.
final GelatoDocumentReportStatus status;

Map<String, dynamic> toJson() { return {
  'document': ?document,
  if (error != null) 'error': error?.toJson(),
  'selfie': ?selfie,
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final document$ = document;
if (document$ != null) {
  if (document$.length > 5000) errors.add('document: length must be <= 5000');
}
final selfie$ = selfie;
if (selfie$ != null) {
  if (selfie$.length > 5000) errors.add('selfie: length must be <= 5000');
}
return errors; } 
GelatoSelfieReport copyWith({String? Function()? document, GelatoSelfieReportError? Function()? error, String? Function()? selfie, GelatoDocumentReportStatus? status, }) { return GelatoSelfieReport(
  document: document != null ? document() : this.document,
  error: error != null ? error() : this.error,
  selfie: selfie != null ? selfie() : this.selfie,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is GelatoSelfieReport &&
          document == other.document &&
          error == other.error &&
          selfie == other.selfie &&
          status == other.status; } 
@override int get hashCode { return Object.hash(document, error, selfie, status); } 
@override String toString() { return 'GelatoSelfieReport(document: $document, error: $error, selfie: $selfie, status: $status)'; } 
 }
