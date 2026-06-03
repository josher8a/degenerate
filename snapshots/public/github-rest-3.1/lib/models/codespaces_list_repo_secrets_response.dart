// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodespacesListRepoSecretsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repo_codespaces_secret.dart';@immutable final class CodespacesListRepoSecretsResponse {const CodespacesListRepoSecretsResponse({required this.totalCount, required this.secrets, });

factory CodespacesListRepoSecretsResponse.fromJson(Map<String, dynamic> json) { return CodespacesListRepoSecretsResponse(
  totalCount: (json['total_count'] as num).toInt(),
  secrets: (json['secrets'] as List<dynamic>).map((e) => RepoCodespacesSecret.fromJson(e as Map<String, dynamic>)).toList(),
); }

final int totalCount;

final List<RepoCodespacesSecret> secrets;

Map<String, dynamic> toJson() { return {
  'total_count': totalCount,
  'secrets': secrets.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('total_count') && json['total_count'] is num &&
      json.containsKey('secrets'); } 
CodespacesListRepoSecretsResponse copyWith({int? totalCount, List<RepoCodespacesSecret>? secrets, }) { return CodespacesListRepoSecretsResponse(
  totalCount: totalCount ?? this.totalCount,
  secrets: secrets ?? this.secrets,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodespacesListRepoSecretsResponse &&
          totalCount == other.totalCount &&
          listEquals(secrets, other.secrets);

@override int get hashCode => Object.hash(totalCount, Object.hashAll(secrets));

@override String toString() => 'CodespacesListRepoSecretsResponse(totalCount: $totalCount, secrets: $secrets)';

 }
