// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksPullRequest5 (inline: Links > Statuses)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class LinksStatuses {const LinksStatuses({required this.href});

factory LinksStatuses.fromJson(Map<String, dynamic> json) { return LinksStatuses(
  href: json['href'] as String,
); }

final String href;

Map<String, dynamic> toJson() { return {
  'href': href,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('href') && json['href'] is String; } 
LinksStatuses copyWith({String? href}) { return LinksStatuses(
  href: href ?? this.href,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LinksStatuses &&
          href == other.href;

@override int get hashCode => href.hashCode;

@override String toString() => 'LinksStatuses(href: $href)';

 }
