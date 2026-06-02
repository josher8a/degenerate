// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Aba {const Aba({required this.requested});

factory Aba.fromJson(Map<String, dynamic> json) { return Aba(
  requested: json['requested'] as bool,
); }

final bool requested;

Map<String, dynamic> toJson() { return {
  'requested': requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('requested') && json['requested'] is bool; } 
Aba copyWith({bool? requested}) { return Aba(
  requested: requested ?? this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Aba &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'Aba(requested: $requested)';

 }
