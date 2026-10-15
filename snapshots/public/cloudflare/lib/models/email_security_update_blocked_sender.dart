// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityUpdateBlockedSender

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_pattern_type.dart';@immutable final class EmailSecurityUpdateBlockedSender {const EmailSecurityUpdateBlockedSender({this.comments = const Omittable.absent(), this.isRegex = const Omittable.absent(), this.pattern = const Omittable.absent(), this.patternType = const Omittable.absent(), });

factory EmailSecurityUpdateBlockedSender.fromJson(Map<String, dynamic> json) { return EmailSecurityUpdateBlockedSender(
  comments: json.containsKey('comments') ? Omittable(json['comments'] as String?) : const Omittable.absent(),
  isRegex: json.containsKey('is_regex') ? Omittable(json['is_regex'] as bool?) : const Omittable.absent(),
  pattern: json.containsKey('pattern') ? Omittable(json['pattern'] as String?) : const Omittable.absent(),
  patternType: json.containsKey('pattern_type') ? Omittable(json['pattern_type'] != null ? EmailSecurityPatternType.fromJson(json['pattern_type'] as String) : null) : const Omittable.absent(),
); }

final Omittable<String?> comments;

final Omittable<bool?> isRegex;

final Omittable<String?> pattern;

final Omittable<EmailSecurityPatternType?> patternType;

Map<String, dynamic> toJson() { return {
  if (comments.isPresent) 'comments': comments.value,
  if (isRegex.isPresent) 'is_regex': isRegex.value,
  if (pattern.isPresent) 'pattern': pattern.value,
  if (patternType.isPresent) 'pattern_type': patternType.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'comments', 'is_regex', 'pattern', 'pattern_type'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final pattern$ = pattern.value;
if (pattern$ != null) {
  if (pattern$.isEmpty) { errors.add('pattern: length must be >= 1'); }
}
return errors; } 
EmailSecurityUpdateBlockedSender copyWith({Omittable<String?>? comments, Omittable<bool?>? isRegex, Omittable<String?>? pattern, Omittable<EmailSecurityPatternType?>? patternType, }) { return EmailSecurityUpdateBlockedSender(
  comments: comments ?? this.comments,
  isRegex: isRegex ?? this.isRegex,
  pattern: pattern ?? this.pattern,
  patternType: patternType ?? this.patternType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailSecurityUpdateBlockedSender &&
          comments == other.comments &&
          isRegex == other.isRegex &&
          pattern == other.pattern &&
          patternType == other.patternType;

@override int get hashCode => Object.hash(comments, isRegex, pattern, patternType);

@override String toString() => 'EmailSecurityUpdateBlockedSender(comments: $comments, isRegex: $isRegex, pattern: $pattern, patternType: $patternType)';

 }
