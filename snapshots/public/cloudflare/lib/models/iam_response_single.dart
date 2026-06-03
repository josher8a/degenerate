// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamResponseSingle

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IamResponseSingle {const IamResponseSingle({this.result});

factory IamResponseSingle.fromJson(Map<String, dynamic> json) { return IamResponseSingle(
  result: json['result'] as Map<String, dynamic>?,
); }

final Map<String,dynamic>? result;

Map<String, dynamic> toJson() { return {
  'result': ?result,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
IamResponseSingle copyWith({Map<String, dynamic>? Function()? result}) { return IamResponseSingle(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamResponseSingle &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'IamResponseSingle(result: $result)';

 }
