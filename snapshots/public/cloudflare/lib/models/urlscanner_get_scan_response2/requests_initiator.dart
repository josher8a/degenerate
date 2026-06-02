// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestsInitiator {const RequestsInitiator({required this.type});

factory RequestsInitiator.fromJson(Map<String, dynamic> json) { return RequestsInitiator(
  type: json['type'] as String,
); }

final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
RequestsInitiator copyWith({String? type}) { return RequestsInitiator(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestsInitiator &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'RequestsInitiator(type: $type)';

 }
