// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Homepage {const Homepage({required this.from});

factory Homepage.fromJson(Map<String, dynamic> json) { return Homepage(
  from: json['from'] as String?,
); }

final String? from;

Map<String, dynamic> toJson() { return {
  'from': from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from') && json['from'] is String; } 
Homepage copyWith({String? Function()? from}) { return Homepage(
  from: from != null ? from() : this.from,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Homepage &&
          from == other.from; } 
@override int get hashCode { return from.hashCode; } 
@override String toString() { return 'Homepage(from: $from)'; } 
 }
