// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Snapshot (inline: Detector)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A description of the detector used.
@immutable final class Detector {const Detector({required this.name, required this.version, required this.url, });

factory Detector.fromJson(Map<String, dynamic> json) { return Detector(
  name: json['name'] as String,
  version: json['version'] as String,
  url: json['url'] as String,
); }

/// The name of the detector used.
final String name;

/// The version of the detector used.
final String version;

/// The url of the detector used.
final String url;

Map<String, dynamic> toJson() { return {
  'name': name,
  'version': version,
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('version') && json['version'] is String &&
      json.containsKey('url') && json['url'] is String; } 
Detector copyWith({String? name, String? version, String? url, }) { return Detector(
  name: name ?? this.name,
  version: version ?? this.version,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Detector &&
          name == other.name &&
          version == other.version &&
          url == other.url;

@override int get hashCode => Object.hash(name, version, url);

@override String toString() => 'Detector(name: $name, version: $version, url: $url)';

 }
