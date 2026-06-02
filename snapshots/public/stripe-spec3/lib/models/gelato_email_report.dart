// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/gelato_document_report/gelato_document_report_status.dart';import 'package:pub_stripe_spec3/models/gelato_email_report_error.dart';/// Result from a email check
@immutable final class GelatoEmailReport {const GelatoEmailReport({required this.status, this.email, this.error, });

factory GelatoEmailReport.fromJson(Map<String, dynamic> json) { return GelatoEmailReport(
  email: json['email'] as String?,
  error: json['error'] != null ? GelatoEmailReportError.fromJson(json['error'] as Map<String, dynamic>) : null,
  status: GelatoDocumentReportStatus.fromJson(json['status'] as String),
); }

/// Email to be verified.
final String? email;

/// Details on the verification error. Present when status is `unverified`.
final GelatoEmailReportError? error;

/// Status of this `email` check.
final GelatoDocumentReportStatus status;

Map<String, dynamic> toJson() { return {
  'email': ?email,
  if (error != null) 'error': error?.toJson(),
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final email$ = email;
if (email$ != null) {
  if (email$.length > 5000) errors.add('email: length must be <= 5000');
}
return errors; } 
GelatoEmailReport copyWith({String? Function()? email, GelatoEmailReportError? Function()? error, GelatoDocumentReportStatus? status, }) { return GelatoEmailReport(
  email: email != null ? email() : this.email,
  error: error != null ? error() : this.error,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GelatoEmailReport &&
          email == other.email &&
          error == other.error &&
          status == other.status;

@override int get hashCode => Object.hash(email, error, status);

@override String toString() => 'GelatoEmailReport(email: $email, error: $error, status: $status)';

 }
