// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LogpushGetOwnershipResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class LogpushGetOwnershipResponseResult {const LogpushGetOwnershipResponseResult({this.filename, this.message, this.valid, });

factory LogpushGetOwnershipResponseResult.fromJson(Map<String, dynamic> json) { return LogpushGetOwnershipResponseResult(
  filename: json['filename'] as String?,
  message: json['message'] as String?,
  valid: json['valid'] as bool?,
); }

/// Example: `'logs/challenge-filename.txt'`
final String? filename;

/// Example: `''`
final String? message;

/// Example: `true`
final bool? valid;

Map<String, dynamic> toJson() { return {
  'filename': ?filename,
  'message': ?message,
  'valid': ?valid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'filename', 'message', 'valid'}.contains(key)); } 
LogpushGetOwnershipResponseResult copyWith({String? Function()? filename, String? Function()? message, bool? Function()? valid, }) { return LogpushGetOwnershipResponseResult(
  filename: filename != null ? filename() : this.filename,
  message: message != null ? message() : this.message,
  valid: valid != null ? valid() : this.valid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LogpushGetOwnershipResponseResult &&
          filename == other.filename &&
          message == other.message &&
          valid == other.valid;

@override int get hashCode => Object.hash(filename, message, valid);

@override String toString() => 'LogpushGetOwnershipResponseResult(filename: $filename, message: $message, valid: $valid)';

 }
