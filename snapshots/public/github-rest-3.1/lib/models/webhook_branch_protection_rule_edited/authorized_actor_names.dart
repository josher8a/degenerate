// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AuthorizedActorNames {const AuthorizedActorNames({required this.from});

factory AuthorizedActorNames.fromJson(Map<String, dynamic> json) { return AuthorizedActorNames(
  from: (json['from'] as List<dynamic>).map((e) => e as String).toList(),
); }

final List<String> from;

Map<String, dynamic> toJson() { return {
  'from': from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from'); } 
AuthorizedActorNames copyWith({List<String>? from}) { return AuthorizedActorNames(
  from: from ?? this.from,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AuthorizedActorNames &&
          listEquals(from, other.from); } 
@override int get hashCode { return Object.hashAll(from); } 
@override String toString() { return 'AuthorizedActorNames(from: $from)'; } 
 }
