// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestInlineFreeformAdditionalPropertiesRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TestInlineFreeformAdditionalPropertiesRequest {const TestInlineFreeformAdditionalPropertiesRequest({this.someProperty, this.additionalProperties = const {}, });

factory TestInlineFreeformAdditionalPropertiesRequest.fromJson(Map<String, dynamic> json) { return TestInlineFreeformAdditionalPropertiesRequest(
  someProperty: json['someProperty'] as String?,
  additionalProperties: Map.fromEntries(json.entries.where((e) => !const {'someProperty'}.contains(e.key))),
); }

final String? someProperty;

final Map<String,dynamic> additionalProperties;

Map<String, dynamic> toJson() { return {
  'someProperty': ?someProperty,
  ...additionalProperties,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'someProperty'}.contains(key)); } 
TestInlineFreeformAdditionalPropertiesRequest copyWith({String? Function()? someProperty, Map<String, dynamic>? additionalProperties, }) { return TestInlineFreeformAdditionalPropertiesRequest(
  someProperty: someProperty != null ? someProperty() : this.someProperty,
  additionalProperties: additionalProperties ?? this.additionalProperties,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TestInlineFreeformAdditionalPropertiesRequest &&
          someProperty == other.someProperty &&
          mapEquals(additionalProperties, other.additionalProperties);

@override int get hashCode => Object.hash(someProperty, Object.hashAll(additionalProperties.entries));

@override String toString() => 'TestInlineFreeformAdditionalPropertiesRequest(someProperty: $someProperty, additionalProperties: $additionalProperties)';

 }
