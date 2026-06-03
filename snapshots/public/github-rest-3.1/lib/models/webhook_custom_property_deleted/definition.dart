// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCustomPropertyDeleted (inline: Definition)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Definition {const Definition({required this.propertyName});

factory Definition.fromJson(Map<String, dynamic> json) { return Definition(
  propertyName: json['property_name'] as String,
); }

/// The name of the property that was deleted.
final String propertyName;

Map<String, dynamic> toJson() { return {
  'property_name': propertyName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('property_name') && json['property_name'] is String; } 
Definition copyWith({String? propertyName}) { return Definition(
  propertyName: propertyName ?? this.propertyName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Definition &&
          propertyName == other.propertyName;

@override int get hashCode => propertyName.hashCode;

@override String toString() => 'Definition(propertyName: $propertyName)';

 }
