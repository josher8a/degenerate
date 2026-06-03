// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessGsuiteGroupRule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_gsuite_group_rule/gsuite.dart';/// Matches a group in Google Workspace.
/// Requires a Google Workspace identity provider.
@immutable final class AccessGsuiteGroupRule {const AccessGsuiteGroupRule({required this.gsuite});

factory AccessGsuiteGroupRule.fromJson(Map<String, dynamic> json) { return AccessGsuiteGroupRule(
  gsuite: Gsuite.fromJson(json['gsuite'] as Map<String, dynamic>),
); }

final Gsuite gsuite;

Map<String, dynamic> toJson() { return {
  'gsuite': gsuite.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('gsuite'); } 
AccessGsuiteGroupRule copyWith({Gsuite? gsuite}) { return AccessGsuiteGroupRule(
  gsuite: gsuite ?? this.gsuite,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessGsuiteGroupRule &&
          gsuite == other.gsuite;

@override int get hashCode => gsuite.hashCode;

@override String toString() => 'AccessGsuiteGroupRule(gsuite: $gsuite)';

 }
