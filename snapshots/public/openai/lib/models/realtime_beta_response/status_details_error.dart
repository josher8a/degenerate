// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaResponse (inline: StatusDetails > Error)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A description of the error that caused the response to fail,
/// populated when the `status` is `failed`.
/// 
@immutable final class StatusDetailsError {const StatusDetailsError({this.type, this.code, });

factory StatusDetailsError.fromJson(Map<String, dynamic> json) { return StatusDetailsError(
  type: json['type'] as String?,
  code: json['code'] as String?,
); }

/// The type of error.
final String? type;

/// Error code, if any.
final String? code;

Map<String, dynamic> toJson() { return {
  'type': ?type,
  'code': ?code,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type', 'code'}.contains(key)); } 
StatusDetailsError copyWith({String? Function()? type, String? Function()? code, }) { return StatusDetailsError(
  type: type != null ? type() : this.type,
  code: code != null ? code() : this.code,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StatusDetailsError &&
          type == other.type &&
          code == other.code;

@override int get hashCode => Object.hash(type, code);

@override String toString() => 'StatusDetailsError(type: $type, code: $code)';

 }
