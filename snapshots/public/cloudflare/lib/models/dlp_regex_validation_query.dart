// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DlpRegexValidationQuery {const DlpRegexValidationQuery({required this.regex, this.maxMatchBytes, });

factory DlpRegexValidationQuery.fromJson(Map<String, dynamic> json) { return DlpRegexValidationQuery(
  maxMatchBytes: json['max_match_bytes'] != null ? (json['max_match_bytes'] as num).toInt() : null,
  regex: json['regex'] as String,
); }

/// Maximum number of bytes that the regular expression can match.
/// 
/// If this is `null` then there is no limit on the length. Patterns can use
/// `*` and `+`. Otherwise repeats should use a range `{m,n}` to restrict
/// patterns to the length. If this field is missing, then a default length
/// limit is used.
/// 
/// Note that the length is specified in bytes. Since regular expressions
/// use UTF-8 the pattern `.` can match up to 4 bytes. Hence `.{1,256}`
/// has a maximum length of 1024 bytes.
final int? maxMatchBytes;

final String regex;

Map<String, dynamic> toJson() { return {
  'max_match_bytes': ?maxMatchBytes,
  'regex': regex,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('regex') && json['regex'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final maxMatchBytes$ = maxMatchBytes;
if (maxMatchBytes$ != null) {
  if (maxMatchBytes$ < 0) { errors.add('maxMatchBytes: must be >= 0'); }
}
return errors; } 
DlpRegexValidationQuery copyWith({int? Function()? maxMatchBytes, String? regex, }) { return DlpRegexValidationQuery(
  maxMatchBytes: maxMatchBytes != null ? maxMatchBytes() : this.maxMatchBytes,
  regex: regex ?? this.regex,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpRegexValidationQuery &&
          maxMatchBytes == other.maxMatchBytes &&
          regex == other.regex;

@override int get hashCode => Object.hash(maxMatchBytes, regex);

@override String toString() => 'DlpRegexValidationQuery(maxMatchBytes: $maxMatchBytes, regex: $regex)';

 }
