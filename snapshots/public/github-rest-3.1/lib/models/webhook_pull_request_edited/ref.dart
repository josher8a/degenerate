// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Ref {const Ref({required this.from});

factory Ref.fromJson(Map<String, dynamic> json) { return Ref(
  from: json['from'] as String,
); }

final String from;

Map<String, dynamic> toJson() { return {
  'from': from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from') && json['from'] is String; } 
Ref copyWith({String? from}) { return Ref(
  from: from ?? this.from,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Ref &&
          from == other.from; } 
@override int get hashCode { return from.hashCode; } 
@override String toString() { return 'Ref(from: $from)'; } 
 }
