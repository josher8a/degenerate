// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AdminEnforced {const AdminEnforced({required this.from});

factory AdminEnforced.fromJson(Map<String, dynamic> json) { return AdminEnforced(
  from: json['from'] as bool?,
); }

final bool? from;

Map<String, dynamic> toJson() { return {
  'from': from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from') && json['from'] is bool; } 
AdminEnforced copyWith({bool? Function()? from}) { return AdminEnforced(
  from: from != null ? from() : this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AdminEnforced &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'AdminEnforced(from: $from)';

 }
