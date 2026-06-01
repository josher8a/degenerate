// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/start_livestreaming_request/video_config.dart';@immutable final class StartLivestreamingRequest {const StartLivestreamingRequest({this.name, this.videoConfig, });

factory StartLivestreamingRequest.fromJson(Map<String, dynamic> json) { return StartLivestreamingRequest(
  name: json['name'] as String?,
  videoConfig: json['video_config'] != null ? VideoConfig.fromJson(json['video_config'] as Map<String, dynamic>) : null,
); }

final String? name;

final VideoConfig? videoConfig;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  if (videoConfig != null) 'video_config': videoConfig?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'video_config'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final name$ = name;
if (name$ != null) {
  if (!RegExp(r'^[a-zA-Z0-9-_]*$').hasMatch(name$)) errors.add(r'name: must match pattern ^[a-zA-Z0-9-_]*$');
}
return errors; } 
StartLivestreamingRequest copyWith({String? Function()? name, VideoConfig? Function()? videoConfig, }) { return StartLivestreamingRequest(
  name: name != null ? name() : this.name,
  videoConfig: videoConfig != null ? videoConfig() : this.videoConfig,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is StartLivestreamingRequest &&
          name == other.name &&
          videoConfig == other.videoConfig; } 
@override int get hashCode { return Object.hash(name, videoConfig); } 
@override String toString() { return 'StartLivestreamingRequest(name: $name, videoConfig: $videoConfig)'; } 
 }
