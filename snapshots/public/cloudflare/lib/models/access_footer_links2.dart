// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessFooterLinks2 {const AccessFooterLinks2({required this.name, required this.url, });

factory AccessFooterLinks2.fromJson(Map<String, dynamic> json) { return AccessFooterLinks2(
  name: json['name'] as String,
  url: json['url'] as String,
); }

/// The hypertext in the footer link.
/// 
/// Example: `'Cloudflare's Privacy Policy'`
final String name;

/// the hyperlink in the footer link.
/// 
/// Example: `'https://www.cloudflare.com/privacypolicy/'`
final String url;

Map<String, dynamic> toJson() { return {
  'name': name,
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('url') && json['url'] is String; } 
AccessFooterLinks2 copyWith({String? name, String? url, }) { return AccessFooterLinks2(
  name: name ?? this.name,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessFooterLinks2 &&
          name == other.name &&
          url == other.url;

@override int get hashCode => Object.hash(name, url);

@override String toString() => 'AccessFooterLinks2(name: $name, url: $url)';

 }
