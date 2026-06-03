// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityMailsearchMessage (inline: Findings)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_disposition_label.dart';@immutable final class Findings {const Findings({this.attachment, this.detail, this.detection, this.field, this.name, this.portion, this.reason, this.score, this.value, });

factory Findings.fromJson(Map<String, dynamic> json) { return Findings(
  attachment: json['attachment'] as String?,
  detail: json['detail'] as String?,
  detection: json['detection'] != null ? EmailSecurityDispositionLabel.fromJson(json['detection'] as String) : null,
  field: json['field'] as String?,
  name: json['name'] as String?,
  portion: json['portion'] as String?,
  reason: json['reason'] as String?,
  score: json['score'] != null ? (json['score'] as num).toDouble() : null,
  value: json['value'] as String?,
); }

final String? attachment;

final String? detail;

final EmailSecurityDispositionLabel? detection;

final String? field;

final String? name;

final String? portion;

final String? reason;

final double? score;

final String? value;

Map<String, dynamic> toJson() { return {
  'attachment': ?attachment,
  'detail': ?detail,
  if (detection != null) 'detection': detection?.toJson(),
  'field': ?field,
  'name': ?name,
  'portion': ?portion,
  'reason': ?reason,
  'score': ?score,
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'attachment', 'detail', 'detection', 'field', 'name', 'portion', 'reason', 'score', 'value'}.contains(key)); } 
Findings copyWith({String? Function()? attachment, String? Function()? detail, EmailSecurityDispositionLabel? Function()? detection, String? Function()? field, String? Function()? name, String? Function()? portion, String? Function()? reason, double? Function()? score, String? Function()? value, }) { return Findings(
  attachment: attachment != null ? attachment() : this.attachment,
  detail: detail != null ? detail() : this.detail,
  detection: detection != null ? detection() : this.detection,
  field: field != null ? field() : this.field,
  name: name != null ? name() : this.name,
  portion: portion != null ? portion() : this.portion,
  reason: reason != null ? reason() : this.reason,
  score: score != null ? score() : this.score,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Findings &&
          attachment == other.attachment &&
          detail == other.detail &&
          detection == other.detection &&
          field == other.field &&
          name == other.name &&
          portion == other.portion &&
          reason == other.reason &&
          score == other.score &&
          value == other.value;

@override int get hashCode => Object.hash(attachment, detail, detection, field, name, portion, reason, score, value);

@override String toString() => 'Findings(\n  attachment: $attachment,\n  detail: $detail,\n  detection: $detection,\n  field: $field,\n  name: $name,\n  portion: $portion,\n  reason: $reason,\n  score: $score,\n  value: $value,\n)';

 }
