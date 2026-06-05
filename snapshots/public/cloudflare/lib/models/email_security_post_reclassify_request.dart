// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityPostReclassifyRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ExpectedDisposition {const ExpectedDisposition();

factory ExpectedDisposition.fromJson(String json) { return switch (json) {
  'NONE' => none,
  'BULK' => bulk,
  'MALICIOUS' => malicious,
  'SPAM' => spam,
  'SPOOF' => spoof,
  'SUSPICIOUS' => suspicious,
  _ => ExpectedDisposition$Unknown(json),
}; }

static const ExpectedDisposition none = ExpectedDisposition$none._();

static const ExpectedDisposition bulk = ExpectedDisposition$bulk._();

static const ExpectedDisposition malicious = ExpectedDisposition$malicious._();

static const ExpectedDisposition spam = ExpectedDisposition$spam._();

static const ExpectedDisposition spoof = ExpectedDisposition$spoof._();

static const ExpectedDisposition suspicious = ExpectedDisposition$suspicious._();

static const List<ExpectedDisposition> values = [none, bulk, malicious, spam, spoof, suspicious];

String get value;
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
bool get isUnknown { return this is ExpectedDisposition$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() bulk, required W Function() malicious, required W Function() spam, required W Function() spoof, required W Function() suspicious, required W Function(String value) $unknown, }) { return switch (this) {
      ExpectedDisposition$none() => none(),
      ExpectedDisposition$bulk() => bulk(),
      ExpectedDisposition$malicious() => malicious(),
      ExpectedDisposition$spam() => spam(),
      ExpectedDisposition$spoof() => spoof(),
      ExpectedDisposition$suspicious() => suspicious(),
      ExpectedDisposition$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? bulk, W Function()? malicious, W Function()? spam, W Function()? spoof, W Function()? suspicious, W Function(String value)? $unknown, }) { return switch (this) {
      ExpectedDisposition$none() => none != null ? none() : orElse(value),
      ExpectedDisposition$bulk() => bulk != null ? bulk() : orElse(value),
      ExpectedDisposition$malicious() => malicious != null ? malicious() : orElse(value),
      ExpectedDisposition$spam() => spam != null ? spam() : orElse(value),
      ExpectedDisposition$spoof() => spoof != null ? spoof() : orElse(value),
      ExpectedDisposition$suspicious() => suspicious != null ? suspicious() : orElse(value),
      ExpectedDisposition$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ExpectedDisposition($value)';

 }
@immutable final class ExpectedDisposition$none extends ExpectedDisposition {const ExpectedDisposition$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is ExpectedDisposition$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class ExpectedDisposition$bulk extends ExpectedDisposition {const ExpectedDisposition$bulk._();

@override String get value => 'BULK';

@override bool operator ==(Object other) => identical(this, other) || other is ExpectedDisposition$bulk;

@override int get hashCode => 'BULK'.hashCode;

 }
@immutable final class ExpectedDisposition$malicious extends ExpectedDisposition {const ExpectedDisposition$malicious._();

@override String get value => 'MALICIOUS';

@override bool operator ==(Object other) => identical(this, other) || other is ExpectedDisposition$malicious;

@override int get hashCode => 'MALICIOUS'.hashCode;

 }
@immutable final class ExpectedDisposition$spam extends ExpectedDisposition {const ExpectedDisposition$spam._();

@override String get value => 'SPAM';

@override bool operator ==(Object other) => identical(this, other) || other is ExpectedDisposition$spam;

@override int get hashCode => 'SPAM'.hashCode;

 }
@immutable final class ExpectedDisposition$spoof extends ExpectedDisposition {const ExpectedDisposition$spoof._();

@override String get value => 'SPOOF';

@override bool operator ==(Object other) => identical(this, other) || other is ExpectedDisposition$spoof;

@override int get hashCode => 'SPOOF'.hashCode;

 }
@immutable final class ExpectedDisposition$suspicious extends ExpectedDisposition {const ExpectedDisposition$suspicious._();

@override String get value => 'SUSPICIOUS';

@override bool operator ==(Object other) => identical(this, other) || other is ExpectedDisposition$suspicious;

@override int get hashCode => 'SUSPICIOUS'.hashCode;

 }
@immutable final class ExpectedDisposition$Unknown extends ExpectedDisposition {const ExpectedDisposition$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ExpectedDisposition$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
