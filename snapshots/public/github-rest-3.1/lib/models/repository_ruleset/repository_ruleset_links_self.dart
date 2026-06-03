// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleset (inline: Links > Self)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RepositoryRulesetLinksSelf {const RepositoryRulesetLinksSelf({this.href});

factory RepositoryRulesetLinksSelf.fromJson(Map<String, dynamic> json) { return RepositoryRulesetLinksSelf(
  href: json['href'] as String?,
); }

/// The URL of the ruleset
final String? href;

Map<String, dynamic> toJson() { return {
  'href': ?href,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'href'}.contains(key)); } 
RepositoryRulesetLinksSelf copyWith({String? Function()? href}) { return RepositoryRulesetLinksSelf(
  href: href != null ? href() : this.href,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRulesetLinksSelf &&
          href == other.href;

@override int get hashCode => href.hashCode;

@override String toString() => 'RepositoryRulesetLinksSelf(href: $href)';

 }
