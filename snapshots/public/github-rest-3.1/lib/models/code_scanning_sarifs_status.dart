// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningSarifsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// `pending` files have not yet been processed, while `complete` means results from the SARIF have been stored. `failed` files have either not been processed at all, or could only be partially processed.
@immutable final class ProcessingStatus {const ProcessingStatus._(this.value);

factory ProcessingStatus.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'complete' => complete,
  'failed' => failed,
  _ => ProcessingStatus._(json),
}; }

static const ProcessingStatus pending = ProcessingStatus._('pending');

static const ProcessingStatus complete = ProcessingStatus._('complete');

static const ProcessingStatus failed = ProcessingStatus._('failed');

static const List<ProcessingStatus> values = [pending, complete, failed];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pending' => 'pending',
  'complete' => 'complete',
  'failed' => 'failed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ProcessingStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ProcessingStatus($value)';

 }
@immutable final class CodeScanningSarifsStatus {const CodeScanningSarifsStatus({this.processingStatus, this.analysesUrl, this.errors, });

factory CodeScanningSarifsStatus.fromJson(Map<String, dynamic> json) { return CodeScanningSarifsStatus(
  processingStatus: json['processing_status'] != null ? ProcessingStatus.fromJson(json['processing_status'] as String) : null,
  analysesUrl: json['analyses_url'] != null ? Uri.parse(json['analyses_url'] as String) : null,
  errors: (json['errors'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// `pending` files have not yet been processed, while `complete` means results from the SARIF have been stored. `failed` files have either not been processed at all, or could only be partially processed.
final ProcessingStatus? processingStatus;

/// The REST API URL for getting the analyses associated with the upload.
final Uri? analysesUrl;

/// Any errors that ocurred during processing of the delivery.
final List<String>? errors;

Map<String, dynamic> toJson() { return {
  if (processingStatus != null) 'processing_status': processingStatus?.toJson(),
  if (analysesUrl != null) 'analyses_url': analysesUrl?.toString(),
  'errors': ?errors,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'processing_status', 'analyses_url', 'errors'}.contains(key)); } 
CodeScanningSarifsStatus copyWith({ProcessingStatus? Function()? processingStatus, Uri? Function()? analysesUrl, List<String>? Function()? errors, }) { return CodeScanningSarifsStatus(
  processingStatus: processingStatus != null ? processingStatus() : this.processingStatus,
  analysesUrl: analysesUrl != null ? analysesUrl() : this.analysesUrl,
  errors: errors != null ? errors() : this.errors,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeScanningSarifsStatus &&
          processingStatus == other.processingStatus &&
          analysesUrl == other.analysesUrl &&
          listEquals(errors, other.errors);

@override int get hashCode => Object.hash(processingStatus, analysesUrl, Object.hashAll(errors ?? const []));

@override String toString() => 'CodeScanningSarifsStatus(processingStatus: $processingStatus, analysesUrl: $analysesUrl, errors: $errors)';

 }
