// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Five

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_circular_tests/models/six.dart';@immutable final class Five {const Five({required this.rice});

factory Five.fromJson(Map<String, dynamic> json) { return Five(
  rice: Six.fromJson(json['rice'] as Map<String, dynamic>),
); }

final Six rice;

Map<String, dynamic> toJson() { return {
  'rice': rice.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('rice'); } 
Five copyWith({Six? rice}) { return Five(
  rice: rice ?? this.rice,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Five &&
          rice == other.rice;

@override int get hashCode => rice.hashCode;

@override String toString() => 'Five(rice: $rice)';

 }
