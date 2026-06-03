// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutMultipartWithEncodingRequest (inline: Metadata)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Metadata {const Metadata({this.name, this.description, this.tags, });

factory Metadata.fromJson(Map<String, dynamic> json) { return Metadata(
  name: json['name'] as String?,
  description: json['description'] as String?,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

final String? name;

final String? description;

final List<String>? tags;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  'description': ?description,
  'tags': ?tags,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'description', 'tags'}.contains(key)); } 
Metadata copyWith({String? Function()? name, String? Function()? description, List<String>? Function()? tags, }) { return Metadata(
  name: name != null ? name() : this.name,
  description: description != null ? description() : this.description,
  tags: tags != null ? tags() : this.tags,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Metadata &&
          name == other.name &&
          description == other.description &&
          listEquals(tags, other.tags);

@override int get hashCode => Object.hash(name, description, Object.hashAll(tags ?? const []));

@override String toString() => 'Metadata(name: $name, description: $description, tags: $tags)';

 }
