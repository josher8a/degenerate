// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_pattern_type.dart';/// Example:
/// ```json`
/// {
///   "comments": "block sender with email test@example.com",
///   "is_regex": false,
///   "pattern": "test@example.com",
///   "pattern_type": "EMAIL"
/// }
/// ```text
@immutable final class EmailSecurityCreateBlockedSender {const EmailSecurityCreateBlockedSender({required this.isRegex, required this.pattern, required this.patternType, this.comments, });

factory EmailSecurityCreateBlockedSender.fromJson(Map<String, dynamic> json) { return EmailSecurityCreateBlockedSender(
  comments: json['comments'] as String?,
  isRegex: json['is_regex'] as bool,
  pattern: json['pattern'] as String,
  patternType: json['pattern_type'] != null ? EmailSecurityPatternType.fromJson(json['pattern_type'] as String) : null,
); }

final String? comments;

final bool isRegex;

final String pattern;

final EmailSecurityPatternType? patternType;

Map<String, dynamic> toJson() { return {
  'comments': ?comments,
  'is_regex': isRegex,
  'pattern': pattern,
  if (patternType != null) 'pattern_type': patternType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('is_regex') && json['is_regex'] is bool &&
      json.containsKey('pattern') && json['pattern'] is String &&
      json.containsKey('pattern_type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final comments$ = comments;
if (comments$ != null) {
  if (comments$.length > 1024) errors.add('comments: length must be <= 1024');
}
if (pattern.length < 1) errors.add('pattern: length must be >= 1');
if (pattern.length > 1024) errors.add('pattern: length must be <= 1024');
return errors; } 
EmailSecurityCreateBlockedSender copyWith({String? Function()? comments, bool? isRegex, String? pattern, EmailSecurityPatternType? Function()? patternType, }) { return EmailSecurityCreateBlockedSender(
  comments: comments != null ? comments() : this.comments,
  isRegex: isRegex ?? this.isRegex,
  pattern: pattern ?? this.pattern,
  patternType: patternType != null ? patternType() : this.patternType,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is EmailSecurityCreateBlockedSender &&
          comments == other.comments &&
          isRegex == other.isRegex &&
          pattern == other.pattern &&
          patternType == other.patternType; } 
@override int get hashCode { return Object.hash(comments, isRegex, pattern, patternType); } 
@override String toString() { return 'EmailSecurityCreateBlockedSender(comments: $comments, isRegex: $isRegex, pattern: $pattern, patternType: $patternType)'; } 
 }
