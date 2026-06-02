// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AuthorizedDismissalActorsOnly {const AuthorizedDismissalActorsOnly({required this.from});

factory AuthorizedDismissalActorsOnly.fromJson(Map<String, dynamic> json) { return AuthorizedDismissalActorsOnly(
  from: json['from'] as bool?,
); }

final bool? from;

Map<String, dynamic> toJson() { return {
  'from': from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from') && json['from'] is bool; } 
AuthorizedDismissalActorsOnly copyWith({bool? Function()? from}) { return AuthorizedDismissalActorsOnly(
  from: from != null ? from() : this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AuthorizedDismissalActorsOnly &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'AuthorizedDismissalActorsOnly(from: $from)';

 }
