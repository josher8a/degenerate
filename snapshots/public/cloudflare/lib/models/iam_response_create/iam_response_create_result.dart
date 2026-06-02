// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_value.dart';@immutable final class IamResponseCreateResult {const IamResponseCreateResult({this.value});

factory IamResponseCreateResult.fromJson(Map<String, dynamic> json) { return IamResponseCreateResult(
  value: json['value'] != null ? IamValue.fromJson(json['value'] as String) : null,
); }

final IamValue? value;

Map<String, dynamic> toJson() { return {
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'value'}.contains(key)); } 
IamResponseCreateResult copyWith({IamValue? Function()? value}) { return IamResponseCreateResult(
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamResponseCreateResult &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IamResponseCreateResult(value: $value)';

 }
