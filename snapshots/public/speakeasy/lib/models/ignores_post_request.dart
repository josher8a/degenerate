// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IgnoresPostRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IgnoresPostRequest {const IgnoresPostRequest({this.testProp, this.testProp, this.callbackUrl, });

factory IgnoresPostRequest.fromJson(Map<String, dynamic> json) { return IgnoresPostRequest(
  testProp: json['testProp'] as String?,
  testProp: json['test_prop'] as String?,
  callbackUrl: json['callbackUrl'] != null ? Uri.parse(json['callbackUrl'] as String) : null,
); }

final String? testProp;

final String? testProp;

final Uri? callbackUrl;

Map<String, dynamic> toJson() { return {
  'testProp': ?testProp,
  'test_prop': ?testProp,
  if (callbackUrl != null) 'callbackUrl': callbackUrl?.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'testProp', 'test_prop', 'callbackUrl'}.contains(key)); } 
IgnoresPostRequest copyWith({String? Function()? testProp, String? Function()? testProp, Uri? Function()? callbackUrl, }) { return IgnoresPostRequest(
  testProp: testProp != null ? testProp() : this.testProp,
  testProp: testProp != null ? testProp() : this.testProp,
  callbackUrl: callbackUrl != null ? callbackUrl() : this.callbackUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IgnoresPostRequest &&
          testProp == other.testProp &&
          testProp == other.testProp &&
          callbackUrl == other.callbackUrl;

@override int get hashCode => Object.hash(testProp, testProp, callbackUrl);

@override String toString() => 'IgnoresPostRequest(testProp: $testProp, testProp: $testProp, callbackUrl: $callbackUrl)';

 }
