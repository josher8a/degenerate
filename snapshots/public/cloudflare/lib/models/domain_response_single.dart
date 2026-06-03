// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DomainResponseSingle

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DomainResponseSingle {const DomainResponseSingle({this.result});

factory DomainResponseSingle.fromJson(Map<String, dynamic> json) { return DomainResponseSingle(
  result: json['result'] as Map<String, dynamic>?,
); }

final Map<String,dynamic>? result;

Map<String, dynamic> toJson() { return {
  'result': ?result,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
DomainResponseSingle copyWith({Map<String, dynamic>? Function()? result}) { return DomainResponseSingle(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DomainResponseSingle &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'DomainResponseSingle(result: $result)';

 }
