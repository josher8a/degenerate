// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the code search index for this repository
@immutable final class CodeSearchIndexStatus {const CodeSearchIndexStatus({this.lexicalSearchOk, this.lexicalCommitSha, });

factory CodeSearchIndexStatus.fromJson(Map<String, dynamic> json) { return CodeSearchIndexStatus(
  lexicalSearchOk: json['lexical_search_ok'] as bool?,
  lexicalCommitSha: json['lexical_commit_sha'] as String?,
); }

final bool? lexicalSearchOk;

final String? lexicalCommitSha;

Map<String, dynamic> toJson() { return {
  'lexical_search_ok': ?lexicalSearchOk,
  'lexical_commit_sha': ?lexicalCommitSha,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'lexical_search_ok', 'lexical_commit_sha'}.contains(key)); } 
CodeSearchIndexStatus copyWith({bool? Function()? lexicalSearchOk, String? Function()? lexicalCommitSha, }) { return CodeSearchIndexStatus(
  lexicalSearchOk: lexicalSearchOk != null ? lexicalSearchOk() : this.lexicalSearchOk,
  lexicalCommitSha: lexicalCommitSha != null ? lexicalCommitSha() : this.lexicalCommitSha,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CodeSearchIndexStatus &&
          lexicalSearchOk == other.lexicalSearchOk &&
          lexicalCommitSha == other.lexicalCommitSha; } 
@override int get hashCode { return Object.hash(lexicalSearchOk, lexicalCommitSha); } 
@override String toString() { return 'CodeSearchIndexStatus(lexicalSearchOk: $lexicalSearchOk, lexicalCommitSha: $lexicalCommitSha)'; } 
 }
