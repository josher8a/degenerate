// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ContentDirectoryLinks {const ContentDirectoryLinks({required this.git, required this.html, required this.self, });

factory ContentDirectoryLinks.fromJson(Map<String, dynamic> json) { return ContentDirectoryLinks(
  git: json['git'] != null ? Uri.parse(json['git'] as String) : null,
  html: json['html'] != null ? Uri.parse(json['html'] as String) : null,
  self: Uri.parse(json['self'] as String),
); }

final Uri? git;

final Uri? html;

final Uri self;

Map<String, dynamic> toJson() { return {
  'git': git != null ? git?.toString() : null,
  'html': html != null ? html?.toString() : null,
  'self': self.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('git') && json['git'] is String &&
      json.containsKey('html') && json['html'] is String &&
      json.containsKey('self') && json['self'] is String; } 
ContentDirectoryLinks copyWith({Uri? Function()? git, Uri? Function()? html, Uri? self, }) { return ContentDirectoryLinks(
  git: git != null ? git() : this.git,
  html: html != null ? html() : this.html,
  self: self ?? this.self,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ContentDirectoryLinks &&
          git == other.git &&
          html == other.html &&
          self == other.self; } 
@override int get hashCode { return Object.hash(git, html, self); } 
@override String toString() { return 'ContentDirectoryLinks(git: $git, html: $html, self: $self)'; } 
 }
