// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GelatoSelfieReport

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/gelato_document_report/gelato_document_report_status.dart';import 'package:pub_stripe_spec3/models/gelato_selfie_report_error.dart';/// Result from a selfie check
@immutable final class GelatoSelfieReport {const GelatoSelfieReport({required this.status, this.document = const Omittable.absent(), this.error = const Omittable.absent(), this.selfie = const Omittable.absent(), });

factory GelatoSelfieReport.fromJson(Map<String, dynamic> json) { return GelatoSelfieReport(
  document: json.containsKey('document') ? Omittable(json['document'] as String?) : const Omittable.absent(),
  error: json.containsKey('error') ? Omittable(json['error'] != null ? GelatoSelfieReportError.fromJson(json['error'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  selfie: json.containsKey('selfie') ? Omittable(json['selfie'] as String?) : const Omittable.absent(),
  status: GelatoDocumentReportStatus.fromJson(json['status'] as String),
); }

/// ID of the [File](https://docs.stripe.com/api/files) holding the image of the identity document used in this check.
final Omittable<String?> document;

/// Details on the verification error. Present when status is `unverified`.
final Omittable<GelatoSelfieReportError?> error;

/// ID of the [File](https://docs.stripe.com/api/files) holding the image of the selfie used in this check.
final Omittable<String?> selfie;

/// Status of this `selfie` check.
final GelatoDocumentReportStatus status;

Map<String, dynamic> toJson() { return {
  if (document.isPresent) 'document': document.value,
  if (error.isPresent) 'error': error.value?.toJson(),
  if (selfie.isPresent) 'selfie': selfie.value,
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final document$ = document.value;
if (document$ != null) {
  if (document$.runes.length > 5000) { errors.add('document: length must be <= 5000'); }
}
final selfie$ = selfie.value;
if (selfie$ != null) {
  if (selfie$.runes.length > 5000) { errors.add('selfie: length must be <= 5000'); }
}
return errors; } 
GelatoSelfieReport copyWith({Omittable<String?>? document, Omittable<GelatoSelfieReportError?>? error, Omittable<String?>? selfie, GelatoDocumentReportStatus? status, }) { return GelatoSelfieReport(
  document: document ?? this.document,
  error: error ?? this.error,
  selfie: selfie ?? this.selfie,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GelatoSelfieReport &&
          document == other.document &&
          error == other.error &&
          selfie == other.selfie &&
          status == other.status;

@override int get hashCode => Object.hash(document, error, selfie, status);

@override String toString() => 'GelatoSelfieReport(document: $document, error: $error, selfie: $selfie, status: $status)';

 }
