// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EmailSecurityUpdateTrustedDomain {const EmailSecurityUpdateTrustedDomain({this.comments, this.isRecent, this.isRegex, this.isSimilarity, this.pattern, });

factory EmailSecurityUpdateTrustedDomain.fromJson(Map<String, dynamic> json) { return EmailSecurityUpdateTrustedDomain(
  comments: json['comments'] as String?,
  isRecent: json['is_recent'] as bool?,
  isRegex: json['is_regex'] as bool?,
  isSimilarity: json['is_similarity'] as bool?,
  pattern: json['pattern'] as String?,
); }

final String? comments;

/// Select to prevent recently registered domains from triggering a
/// Suspicious or Malicious disposition.
final bool? isRecent;

final bool? isRegex;

/// Select for partner or other approved domains that have similar
/// spelling to your connected domains. Prevents listed domains from
/// triggering a Spoof disposition.
final bool? isSimilarity;

final String? pattern;

Map<String, dynamic> toJson() { return {
  'comments': ?comments,
  'is_recent': ?isRecent,
  'is_regex': ?isRegex,
  'is_similarity': ?isSimilarity,
  'pattern': ?pattern,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'comments', 'is_recent', 'is_regex', 'is_similarity', 'pattern'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final comments$ = comments;
if (comments$ != null) {
  if (comments$.length > 1024) errors.add('comments: length must be <= 1024');
}
final pattern$ = pattern;
if (pattern$ != null) {
  if (pattern$.length < 1) errors.add('pattern: length must be >= 1');
  if (pattern$.length > 1024) errors.add('pattern: length must be <= 1024');
}
return errors; } 
EmailSecurityUpdateTrustedDomain copyWith({String? Function()? comments, bool? Function()? isRecent, bool? Function()? isRegex, bool? Function()? isSimilarity, String? Function()? pattern, }) { return EmailSecurityUpdateTrustedDomain(
  comments: comments != null ? comments() : this.comments,
  isRecent: isRecent != null ? isRecent() : this.isRecent,
  isRegex: isRegex != null ? isRegex() : this.isRegex,
  isSimilarity: isSimilarity != null ? isSimilarity() : this.isSimilarity,
  pattern: pattern != null ? pattern() : this.pattern,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is EmailSecurityUpdateTrustedDomain &&
          comments == other.comments &&
          isRecent == other.isRecent &&
          isRegex == other.isRegex &&
          isSimilarity == other.isSimilarity &&
          pattern == other.pattern; } 
@override int get hashCode { return Object.hash(comments, isRecent, isRegex, isSimilarity, pattern); } 
@override String toString() { return 'EmailSecurityUpdateTrustedDomain(comments: $comments, isRecent: $isRecent, isRegex: $isRegex, isSimilarity: $isSimilarity, pattern: $pattern)'; } 
 }
