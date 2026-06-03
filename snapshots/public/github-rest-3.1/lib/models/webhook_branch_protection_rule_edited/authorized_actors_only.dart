// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookBranchProtectionRuleEdited (inline: Changes > AuthorizedActorsOnly)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AuthorizedActorsOnly {const AuthorizedActorsOnly({required this.from});

factory AuthorizedActorsOnly.fromJson(Map<String, dynamic> json) { return AuthorizedActorsOnly(
  from: json['from'] as bool?,
); }

final bool? from;

Map<String, dynamic> toJson() { return {
  'from': from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from') && json['from'] is bool; } 
AuthorizedActorsOnly copyWith({bool? Function()? from}) { return AuthorizedActorsOnly(
  from: from != null ? from() : this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AuthorizedActorsOnly &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'AuthorizedActorsOnly(from: $from)';

 }
