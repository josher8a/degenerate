// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Sha {const Sha({required this.from});

factory Sha.fromJson(Map<String, dynamic> json) { return Sha(
  from: json['from'] as String,
); }

final String from;

Map<String, dynamic> toJson() { return {
  'from': from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from') && json['from'] is String; } 
Sha copyWith({String? from}) { return Sha(
  from: from ?? this.from,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Sha &&
          from == other.from; } 
@override int get hashCode { return from.hashCode; } 
@override String toString() { return 'Sha(from: $from)'; } 
 }
