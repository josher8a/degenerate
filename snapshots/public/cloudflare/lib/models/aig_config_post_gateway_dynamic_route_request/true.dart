// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class True {const True({required this.elementId});

factory True.fromJson(Map<String, dynamic> json) { return True(
  elementId: json['elementId'] as String,
); }

final String elementId;

Map<String, dynamic> toJson() { return {
  'elementId': elementId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('elementId') && json['elementId'] is String; } 
True copyWith({String? elementId}) { return True(
  elementId: elementId ?? this.elementId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is True &&
          elementId == other.elementId;

@override int get hashCode => elementId.hashCode;

@override String toString() => 'True(elementId: $elementId)';

 }
