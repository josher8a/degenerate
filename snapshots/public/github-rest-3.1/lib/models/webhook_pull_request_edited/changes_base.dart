// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPullRequestEdited (inline: Changes > Base)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_edited/ref.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_edited/sha.dart';@immutable final class ChangesBase {const ChangesBase({required this.ref, required this.sha, });

factory ChangesBase.fromJson(Map<String, dynamic> json) { return ChangesBase(
  ref: Ref.fromJson(json['ref'] as Map<String, dynamic>),
  sha: Sha.fromJson(json['sha'] as Map<String, dynamic>),
); }

final Ref ref;

final Sha sha;

Map<String, dynamic> toJson() { return {
  'ref': ref.toJson(),
  'sha': sha.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('ref') &&
      json.containsKey('sha'); } 
ChangesBase copyWith({Ref? ref, Sha? sha, }) { return ChangesBase(
  ref: ref ?? this.ref,
  sha: sha ?? this.sha,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChangesBase &&
          ref == other.ref &&
          sha == other.sha;

@override int get hashCode => Object.hash(ref, sha);

@override String toString() => 'ChangesBase(ref: $ref, sha: $sha)';

 }
