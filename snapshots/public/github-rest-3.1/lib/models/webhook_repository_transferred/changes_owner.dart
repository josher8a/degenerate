// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookRepositoryTransferred (inline: Changes > Owner)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_repository_transferred/owner_from.dart';@immutable final class ChangesOwner {const ChangesOwner({required this.from});

factory ChangesOwner.fromJson(Map<String, dynamic> json) { return ChangesOwner(
  from: OwnerFrom.fromJson(json['from'] as Map<String, dynamic>),
); }

final OwnerFrom from;

Map<String, dynamic> toJson() { return {
  'from': from.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from'); } 
ChangesOwner copyWith({OwnerFrom? from}) { return ChangesOwner(
  from: from ?? this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChangesOwner &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'ChangesOwner(from: $from)';

 }
