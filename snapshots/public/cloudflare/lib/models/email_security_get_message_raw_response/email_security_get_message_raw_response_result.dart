// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Example:
/// ```json
/// {
///   "raw": "MIME-Version: 1.0\nContent-Type: text/plain; charset=\"utf-8\"\n\nFrom: sender@example.com\nTo: recipient@example.com\nSubject: Test Email\n\nThis is a test email."
/// }
/// ```
@immutable final class EmailSecurityGetMessageRawResponseResult {const EmailSecurityGetMessageRawResponseResult({required this.raw});

factory EmailSecurityGetMessageRawResponseResult.fromJson(Map<String, dynamic> json) { return EmailSecurityGetMessageRawResponseResult(
  raw: json['raw'] as String,
); }

/// A UTF-8 encoded eml file of the email.
final String raw;

Map<String, dynamic> toJson() { return {
  'raw': raw,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('raw') && json['raw'] is String; } 
EmailSecurityGetMessageRawResponseResult copyWith({String? raw}) { return EmailSecurityGetMessageRawResponseResult(
  raw: raw ?? this.raw,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailSecurityGetMessageRawResponseResult &&
          raw == other.raw;

@override int get hashCode => raw.hashCode;

@override String toString() => 'EmailSecurityGetMessageRawResponseResult(raw: $raw)';

 }
