// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostIndicatorTypeCreateResponse400 (inline: Content > ApplicationJson)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_indicator_type_create_response400/schema.dart';@immutable final class ApplicationJson {const ApplicationJson({required this.schema});

factory ApplicationJson.fromJson(Map<String, dynamic> json) { return ApplicationJson(
  schema: Schema.fromJson(json['schema'] as Map<String, dynamic>),
); }

final Schema schema;

Map<String, dynamic> toJson() { return {
  'schema': schema.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('schema'); } 
ApplicationJson copyWith({Schema? schema}) { return ApplicationJson(
  schema: schema ?? this.schema,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ApplicationJson &&
          schema == other.schema;

@override int get hashCode => schema.hashCode;

@override String toString() => 'ApplicationJson(schema: $schema)';

 }
