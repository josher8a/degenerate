// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningSarifsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// `pending` files have not yet been processed, while `complete` means results from the SARIF have been stored. `failed` files have either not been processed at all, or could only be partially processed.
sealed class ProcessingStatus {const ProcessingStatus();

factory ProcessingStatus.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'complete' => complete,
  'failed' => failed,
  _ => ProcessingStatus$Unknown(json),
}; }

static const ProcessingStatus pending = ProcessingStatus$pending._();

static const ProcessingStatus complete = ProcessingStatus$complete._();

static const ProcessingStatus failed = ProcessingStatus$failed._();

static const List<ProcessingStatus> values = [pending, complete, failed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pending' => 'pending',
  'complete' => 'complete',
  'failed' => 'failed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ProcessingStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pending, required W Function() complete, required W Function() failed, required W Function(String value) $unknown, }) { return switch (this) {
      ProcessingStatus$pending() => pending(),
      ProcessingStatus$complete() => complete(),
      ProcessingStatus$failed() => failed(),
      ProcessingStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pending, W Function()? complete, W Function()? failed, W Function(String value)? $unknown, }) { return switch (this) {
      ProcessingStatus$pending() => pending != null ? pending() : orElse(value),
      ProcessingStatus$complete() => complete != null ? complete() : orElse(value),
      ProcessingStatus$failed() => failed != null ? failed() : orElse(value),
      ProcessingStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ProcessingStatus($value)';

 }
@immutable final class ProcessingStatus$pending extends ProcessingStatus {const ProcessingStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is ProcessingStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class ProcessingStatus$complete extends ProcessingStatus {const ProcessingStatus$complete._();

@override String get value => 'complete';

@override bool operator ==(Object other) => identical(this, other) || other is ProcessingStatus$complete;

@override int get hashCode => 'complete'.hashCode;

 }
@immutable final class ProcessingStatus$failed extends ProcessingStatus {const ProcessingStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is ProcessingStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class ProcessingStatus$Unknown extends ProcessingStatus {const ProcessingStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ProcessingStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
