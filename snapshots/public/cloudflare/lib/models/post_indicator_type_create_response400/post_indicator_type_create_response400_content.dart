// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_indicator_type_create_response400/application_json.dart';@immutable final class PostIndicatorTypeCreateResponse400Content {const PostIndicatorTypeCreateResponse400Content({required this.applicationJson});

factory PostIndicatorTypeCreateResponse400Content.fromJson(Map<String, dynamic> json) { return PostIndicatorTypeCreateResponse400Content(
  applicationJson: ApplicationJson.fromJson(json['application/json'] as Map<String, dynamic>),
); }

final ApplicationJson applicationJson;

Map<String, dynamic> toJson() { return {
  'application/json': applicationJson.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('application/json'); } 
PostIndicatorTypeCreateResponse400Content copyWith({ApplicationJson? applicationJson}) { return PostIndicatorTypeCreateResponse400Content(
  applicationJson: applicationJson ?? this.applicationJson,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostIndicatorTypeCreateResponse400Content &&
          applicationJson == other.applicationJson; } 
@override int get hashCode { return applicationJson.hashCode; } 
@override String toString() { return 'PostIndicatorTypeCreateResponse400Content(applicationJson: $applicationJson)'; } 
 }
