// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/snippets_snippet_name.dart';/// Define a snippet.
@immutable final class SnippetsSnippet {const SnippetsSnippet({required this.createdOn, required this.snippetName, this.modifiedOn, });

factory SnippetsSnippet.fromJson(Map<String, dynamic> json) { return SnippetsSnippet(
  createdOn: DateTime.parse(json['created_on'] as String),
  modifiedOn: json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null,
  snippetName: SnippetsSnippetName.fromJson(json['snippet_name'] as String),
); }

/// Indicates when the snippet was created.
/// 
/// Example: `'2000-01-01T00:00:00.000000Z'`
final DateTime createdOn;

/// Indicates when the snippet was last modified.
/// 
/// Example: `'2000-01-01T00:00:00.000000Z'`
final DateTime? modifiedOn;

final SnippetsSnippetName snippetName;

Map<String, dynamic> toJson() { return {
  'created_on': createdOn.toIso8601String(),
  if (modifiedOn != null) 'modified_on': modifiedOn?.toIso8601String(),
  'snippet_name': snippetName.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_on') && json['created_on'] is String &&
      json.containsKey('snippet_name'); } 
SnippetsSnippet copyWith({DateTime? createdOn, DateTime? Function()? modifiedOn, SnippetsSnippetName? snippetName, }) { return SnippetsSnippet(
  createdOn: createdOn ?? this.createdOn,
  modifiedOn: modifiedOn != null ? modifiedOn() : this.modifiedOn,
  snippetName: snippetName ?? this.snippetName,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SnippetsSnippet &&
          createdOn == other.createdOn &&
          modifiedOn == other.modifiedOn &&
          snippetName == other.snippetName; } 
@override int get hashCode { return Object.hash(createdOn, modifiedOn, snippetName); } 
@override String toString() { return 'SnippetsSnippet(createdOn: $createdOn, modifiedOn: $modifiedOn, snippetName: $snippetName)'; } 
 }
