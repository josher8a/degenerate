// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Determines which host header to include in the Cache Key.
/// 
@immutable final class Host {const Host({this.resolved});

factory Host.fromJson(Map<String, dynamic> json) { return Host(
  resolved: json['resolved'] as bool?,
); }

/// Whether to include the Host header in the HTTP request sent
/// to the origin.
/// 
final bool? resolved;

Map<String, dynamic> toJson() { return {
  'resolved': ?resolved,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'resolved'}.contains(key)); } 
Host copyWith({bool Function()? resolved}) { return Host(
  resolved: resolved != null ? resolved() : this.resolved,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Host &&
          resolved == other.resolved; } 
@override int get hashCode { return resolved.hashCode; } 
@override String toString() { return 'Host(resolved: $resolved)'; } 
 }
