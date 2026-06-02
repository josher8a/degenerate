// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Next {const Next({required this.elementId});

factory Next.fromJson(Map<String, dynamic> json) { return Next(
  elementId: json['elementId'] as String,
); }

final String elementId;

Map<String, dynamic> toJson() { return {
  'elementId': elementId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('elementId') && json['elementId'] is String; } 
Next copyWith({String? elementId}) { return Next(
  elementId: elementId ?? this.elementId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Next &&
          elementId == other.elementId;

@override int get hashCode => elementId.hashCode;

@override String toString() => 'Next(elementId: $elementId)';

 }
