// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityPostReclassifyRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ExpectedDisposition {const ExpectedDisposition._(this.value);

factory ExpectedDisposition.fromJson(String json) { return switch (json) {
  'NONE' => none,
  'BULK' => bulk,
  'MALICIOUS' => malicious,
  'SPAM' => spam,
  'SPOOF' => spoof,
  'SUSPICIOUS' => suspicious,
  _ => ExpectedDisposition._(json),
}; }

static const ExpectedDisposition none = ExpectedDisposition._('NONE');

static const ExpectedDisposition bulk = ExpectedDisposition._('BULK');

static const ExpectedDisposition malicious = ExpectedDisposition._('MALICIOUS');

static const ExpectedDisposition spam = ExpectedDisposition._('SPAM');

static const ExpectedDisposition spoof = ExpectedDisposition._('SPOOF');

static const ExpectedDisposition suspicious = ExpectedDisposition._('SUSPICIOUS');

static const List<ExpectedDisposition> values = [none, bulk, malicious, spam, spoof, suspicious];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'NONE' => 'none',
  'BULK' => 'bulk',
  'MALICIOUS' => 'malicious',
  'SPAM' => 'spam',
  'SPOOF' => 'spoof',
  'SUSPICIOUS' => 'suspicious',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ExpectedDisposition && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ExpectedDisposition($value)';

 }
@immutable final class EmailSecurityPostReclassifyRequest {const EmailSecurityPostReclassifyRequest({required this.expectedDisposition, this.emlContent, this.escalatedSubmissionId, });

factory EmailSecurityPostReclassifyRequest.fromJson(Map<String, dynamic> json) { return EmailSecurityPostReclassifyRequest(
  emlContent: json['eml_content'] as String?,
  escalatedSubmissionId: json['escalated_submission_id'] as String?,
  expectedDisposition: ExpectedDisposition.fromJson(json['expected_disposition'] as String),
); }

/// Base64 encoded content of the EML file
final String? emlContent;

final String? escalatedSubmissionId;

final ExpectedDisposition expectedDisposition;

Map<String, dynamic> toJson() { return {
  'eml_content': ?emlContent,
  'escalated_submission_id': ?escalatedSubmissionId,
  'expected_disposition': expectedDisposition.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('expected_disposition'); } 
EmailSecurityPostReclassifyRequest copyWith({String? Function()? emlContent, String? Function()? escalatedSubmissionId, ExpectedDisposition? expectedDisposition, }) { return EmailSecurityPostReclassifyRequest(
  emlContent: emlContent != null ? emlContent() : this.emlContent,
  escalatedSubmissionId: escalatedSubmissionId != null ? escalatedSubmissionId() : this.escalatedSubmissionId,
  expectedDisposition: expectedDisposition ?? this.expectedDisposition,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailSecurityPostReclassifyRequest &&
          emlContent == other.emlContent &&
          escalatedSubmissionId == other.escalatedSubmissionId &&
          expectedDisposition == other.expectedDisposition;

@override int get hashCode => Object.hash(emlContent, escalatedSubmissionId, expectedDisposition);

@override String toString() => 'EmailSecurityPostReclassifyRequest(emlContent: $emlContent, escalatedSubmissionId: $escalatedSubmissionId, expectedDisposition: $expectedDisposition)';

 }
