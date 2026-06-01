// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Include {const Include({this.from});

factory Include.fromJson(Map<String, dynamic> json) { return Include(
  from: (json['from'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

final List<String>? from;

Map<String, dynamic> toJson() { return {
  'from': ?from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'from'}.contains(key)); } 
Include copyWith({List<String>? Function()? from}) { return Include(
  from: from != null ? from() : this.from,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Include &&
          listEquals(from, other.from); } 
@override int get hashCode { return Object.hashAll(from ?? const []).hashCode; } 
@override String toString() { return 'Include(from: $from)'; } 
 }
