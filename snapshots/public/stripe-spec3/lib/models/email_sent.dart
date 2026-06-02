// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class EmailSent {const EmailSent({required this.emailSentAt, required this.emailSentTo, });

factory EmailSent.fromJson(Map<String, dynamic> json) { return EmailSent(
  emailSentAt: (json['email_sent_at'] as num).toInt(),
  emailSentTo: json['email_sent_to'] as String,
); }

/// The timestamp when the email was sent.
final int emailSentAt;

/// The recipient's email address.
final String emailSentTo;

Map<String, dynamic> toJson() { return {
  'email_sent_at': emailSentAt,
  'email_sent_to': emailSentTo,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('email_sent_at') && json['email_sent_at'] is num &&
      json.containsKey('email_sent_to') && json['email_sent_to'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (emailSentTo.length > 5000) errors.add('emailSentTo: length must be <= 5000');
return errors; } 
EmailSent copyWith({int? emailSentAt, String? emailSentTo, }) { return EmailSent(
  emailSentAt: emailSentAt ?? this.emailSentAt,
  emailSentTo: emailSentTo ?? this.emailSentTo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailSent &&
          emailSentAt == other.emailSentAt &&
          emailSentTo == other.emailSentTo;

@override int get hashCode => Object.hash(emailSentAt, emailSentTo);

@override String toString() => 'EmailSent(emailSentAt: $emailSentAt, emailSentTo: $emailSentTo)';

 }
