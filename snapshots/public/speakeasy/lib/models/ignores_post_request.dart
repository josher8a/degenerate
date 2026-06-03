// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IgnoresPostRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IgnoresPostRequest {const IgnoresPostRequest({this.testProp, this.testProp2, this.callbackUrl, });

factory IgnoresPostRequest.fromJson(Map<String, dynamic> json) { return IgnoresPostRequest(
  testProp: json['testProp'] as String?,
  testProp2: json['test_prop'] as String?,
  callbackUrl: json['callbackUrl'] != null ? Uri.parse(json['callbackUrl'] as String) : null,
); }

final String? testProp;

final String? testProp2;

final Uri? callbackUrl;

Map<String, dynamic> toJson() { return {
  'testProp': ?testProp,
  'test_prop': ?testProp2,
  if (callbackUrl != null) 'callbackUrl': callbackUrl?.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'testProp', 'test_prop', 'callbackUrl'}.contains(key)); } 
IgnoresPostRequest copyWith({String? Function()? testProp, String? Function()? testProp2, Uri? Function()? callbackUrl, }) { return IgnoresPostRequest(
  testProp: testProp != null ? testProp() : this.testProp,
  testProp2: testProp2 != null ? testProp2() : this.testProp2,
  callbackUrl: callbackUrl != null ? callbackUrl() : this.callbackUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IgnoresPostRequest &&
          testProp == other.testProp &&
          testProp2 == other.testProp2 &&
          callbackUrl == other.callbackUrl;

@override int get hashCode => Object.hash(testProp, testProp2, callbackUrl);

@override String toString() => 'IgnoresPostRequest(testProp: $testProp, testProp2: $testProp2, callbackUrl: $callbackUrl)';

 }
