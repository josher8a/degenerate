// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPackagePublished (inline: Package > Registry)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PackageRegistry {const PackageRegistry({required this.aboutUrl, required this.name, required this.type, required this.url, required this.vendor, });

factory PackageRegistry.fromJson(Map<String, dynamic> json) { return PackageRegistry(
  aboutUrl: Uri.parse(json['about_url'] as String),
  name: json['name'] as String,
  type: json['type'] as String,
  url: Uri.parse(json['url'] as String),
  vendor: json['vendor'] as String,
); }

final Uri aboutUrl;

final String name;

final String type;

final Uri url;

final String vendor;

Map<String, dynamic> toJson() { return {
  'about_url': aboutUrl.toString(),
  'name': name,
  'type': type,
  'url': url.toString(),
  'vendor': vendor,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('about_url') && json['about_url'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('type') && json['type'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('vendor') && json['vendor'] is String; } 
PackageRegistry copyWith({Uri? aboutUrl, String? name, String? type, Uri? url, String? vendor, }) { return PackageRegistry(
  aboutUrl: aboutUrl ?? this.aboutUrl,
  name: name ?? this.name,
  type: type ?? this.type,
  url: url ?? this.url,
  vendor: vendor ?? this.vendor,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PackageRegistry &&
          aboutUrl == other.aboutUrl &&
          name == other.name &&
          type == other.type &&
          url == other.url &&
          vendor == other.vendor;

@override int get hashCode => Object.hash(aboutUrl, name, type, url, vendor);

@override String toString() => 'PackageRegistry(aboutUrl: $aboutUrl, name: $name, type: $type, url: $url, vendor: $vendor)';

 }
