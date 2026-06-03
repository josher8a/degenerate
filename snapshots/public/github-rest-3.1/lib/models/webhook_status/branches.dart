// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookStatus (inline: Branches)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_status/branches_commit.dart';@immutable final class Branches {const Branches({required this.commit, required this.name, required this.protected, });

factory Branches.fromJson(Map<String, dynamic> json) { return Branches(
  commit: BranchesCommit.fromJson(json['commit'] as Map<String, dynamic>),
  name: json['name'] as String,
  protected: json['protected'] as bool,
); }

final BranchesCommit commit;

final String name;

final bool protected;

Map<String, dynamic> toJson() { return {
  'commit': commit.toJson(),
  'name': name,
  'protected': protected,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('commit') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('protected') && json['protected'] is bool; } 
Branches copyWith({BranchesCommit? commit, String? name, bool? protected, }) { return Branches(
  commit: commit ?? this.commit,
  name: name ?? this.name,
  protected: protected ?? this.protected,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Branches &&
          commit == other.commit &&
          name == other.name &&
          protected == other.protected;

@override int get hashCode => Object.hash(commit, name, protected);

@override String toString() => 'Branches(commit: $commit, name: $name, protected: $protected)';

 }
