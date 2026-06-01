// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ContentLinks {const ContentLinks({this.self, this.git, this.html, });

factory ContentLinks.fromJson(Map<String, dynamic> json) { return ContentLinks(
  self: json['self'] as String?,
  git: json['git'] as String?,
  html: json['html'] as String?,
); }

final String? self;

final String? git;

final String? html;

Map<String, dynamic> toJson() { return {
  'self': ?self,
  'git': ?git,
  'html': ?html,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'self', 'git', 'html'}.contains(key)); } 
ContentLinks copyWith({String Function()? self, String Function()? git, String Function()? html, }) { return ContentLinks(
  self: self != null ? self() : this.self,
  git: git != null ? git() : this.git,
  html: html != null ? html() : this.html,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ContentLinks &&
          self == other.self &&
          git == other.git &&
          html == other.html; } 
@override int get hashCode { return Object.hash(self, git, html); } 
@override String toString() { return 'ContentLinks(self: $self, git: $git, html: $html)'; } 
 }
