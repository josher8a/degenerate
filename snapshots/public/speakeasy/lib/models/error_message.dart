// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ErrorMessage

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ErrorMessage {const ErrorMessage({this.code, this.description, });

factory ErrorMessage.fromJson(Map<String, dynamic> json) { return ErrorMessage(
  code: json['code'] != null ? (json['code'] as num).toInt() : null,
  description: json['description'] as String?,
); }

final int? code;

final String? description;

Map<String, dynamic> toJson() { return {
  'code': ?code,
  'description': ?description,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'code', 'description'}.contains(key)); } 
ErrorMessage copyWith({int? Function()? code, String? Function()? description, }) { return ErrorMessage(
  code: code != null ? code() : this.code,
  description: description != null ? description() : this.description,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ErrorMessage &&
          code == other.code &&
          description == other.description;

@override int get hashCode => Object.hash(code, description);

@override String toString() => 'ErrorMessage(code: $code, description: $description)';

 }
