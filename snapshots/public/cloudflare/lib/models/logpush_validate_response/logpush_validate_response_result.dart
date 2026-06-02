// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class LogpushValidateResponseResult {const LogpushValidateResponseResult({this.message, this.valid, });

factory LogpushValidateResponseResult.fromJson(Map<String, dynamic> json) { return LogpushValidateResponseResult(
  message: json['message'] as String?,
  valid: json['valid'] as bool?,
); }

/// Example: `''`
final String? message;

/// Example: `true`
final bool? valid;

Map<String, dynamic> toJson() { return {
  'message': ?message,
  'valid': ?valid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'message', 'valid'}.contains(key)); } 
LogpushValidateResponseResult copyWith({String? Function()? message, bool? Function()? valid, }) { return LogpushValidateResponseResult(
  message: message != null ? message() : this.message,
  valid: valid != null ? valid() : this.valid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LogpushValidateResponseResult &&
          message == other.message &&
          valid == other.valid;

@override int get hashCode => Object.hash(message, valid);

@override String toString() => 'LogpushValidateResponseResult(message: $message, valid: $valid)';

 }
