// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StatusGetXSpeakeasyErrorsResponse501

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/error_type.dart';@immutable final class StatusGetXSpeakeasyErrorsResponse501 {const StatusGetXSpeakeasyErrorsResponse501({this.code, this.message, this.type, });

factory StatusGetXSpeakeasyErrorsResponse501.fromJson(Map<String, dynamic> json) { return StatusGetXSpeakeasyErrorsResponse501(
  code: json['code'] as String?,
  message: json['message'] as String?,
  type: json['type'] != null ? ErrorType.fromJson(json['type'] as String) : null,
); }

final String? code;

final String? message;

final ErrorType? type;

Map<String, dynamic> toJson() { return {
  'code': ?code,
  'message': ?message,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'code', 'message', 'type'}.contains(key)); } 
StatusGetXSpeakeasyErrorsResponse501 copyWith({String? Function()? code, String? Function()? message, ErrorType? Function()? type, }) { return StatusGetXSpeakeasyErrorsResponse501(
  code: code != null ? code() : this.code,
  message: message != null ? message() : this.message,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StatusGetXSpeakeasyErrorsResponse501 &&
          code == other.code &&
          message == other.message &&
          type == other.type;

@override int get hashCode => Object.hash(code, message, type);

@override String toString() => 'StatusGetXSpeakeasyErrorsResponse501(code: $code, message: $message, type: $type)';

 }
