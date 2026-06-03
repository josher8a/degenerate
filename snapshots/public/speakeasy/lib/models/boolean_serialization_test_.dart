// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BooleanSerializationTest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BooleanSerializationTest {const BooleanSerializationTest({required this.isActive, required this.isEnabled, required this.name, this.isPublic, this.normalBoolean, });

factory BooleanSerializationTest.fromJson(Map<String, dynamic> json) { return BooleanSerializationTest(
  isActive: json['isActive'] as bool,
  isEnabled: json['isEnabled'] as bool,
  isPublic: json['isPublic'] as bool?,
  normalBoolean: json['normalBoolean'] as bool?,
  name: json['name'] as String,
); }

/// Test boolean field with is prefix
final bool isActive;

/// Test another boolean field with is prefix
final bool isEnabled;

/// Test third boolean field with is prefix
final bool? isPublic;

/// Normal boolean without is prefix for comparison
final bool? normalBoolean;

/// Regular string field
final String name;

Map<String, dynamic> toJson() { return {
  'isActive': isActive,
  'isEnabled': isEnabled,
  'isPublic': ?isPublic,
  'normalBoolean': ?normalBoolean,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('isActive') && json['isActive'] is bool &&
      json.containsKey('isEnabled') && json['isEnabled'] is bool &&
      json.containsKey('name') && json['name'] is String; } 
BooleanSerializationTest copyWith({bool? isActive, bool? isEnabled, bool? Function()? isPublic, bool? Function()? normalBoolean, String? name, }) { return BooleanSerializationTest(
  isActive: isActive ?? this.isActive,
  isEnabled: isEnabled ?? this.isEnabled,
  isPublic: isPublic != null ? isPublic() : this.isPublic,
  normalBoolean: normalBoolean != null ? normalBoolean() : this.normalBoolean,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BooleanSerializationTest &&
          isActive == other.isActive &&
          isEnabled == other.isEnabled &&
          isPublic == other.isPublic &&
          normalBoolean == other.normalBoolean &&
          name == other.name;

@override int get hashCode => Object.hash(isActive, isEnabled, isPublic, normalBoolean, name);

@override String toString() => 'BooleanSerializationTest(isActive: $isActive, isEnabled: $isEnabled, isPublic: $isPublic, normalBoolean: $normalBoolean, name: $name)';

 }
