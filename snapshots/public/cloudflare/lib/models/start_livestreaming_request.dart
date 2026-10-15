// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StartLivestreamingRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/start_livestreaming_request/video_config.dart';@immutable final class StartLivestreamingRequest {const StartLivestreamingRequest({this.name = const Omittable.absent(), this.videoConfig, });

factory StartLivestreamingRequest.fromJson(Map<String, dynamic> json) {return StartLivestreamingRequest(
  name: json.containsKey('name') ? Omittable(json['name'] as String?) : const Omittable.absent(),
  videoConfig: json['video_config'] != null ? VideoConfig.fromJson(json['video_config'] as Map<String, dynamic>) : null,
);}

final Omittable<String?> name;

final VideoConfig? videoConfig;

Map<String, dynamic> toJson() {return {
  if (name.isPresent) 'name': name.value,
  if (videoConfig != null) 'video_config': videoConfig?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'name', 'video_config'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final name$ = name.value;
if (name$ != null) {
  if (!RegExp(r'^[a-zA-Z0-9-_]*$').hasMatch(name$)) { errors.add(r'name: must match pattern ^[a-zA-Z0-9-_]*$'); }
}
return errors;}
StartLivestreamingRequest copyWith({Omittable<String?>? name, VideoConfig? Function()? videoConfig, }) {return StartLivestreamingRequest(
  name: name ?? this.name,
  videoConfig: videoConfig != null ? videoConfig() : this.videoConfig,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is StartLivestreamingRequest &&
          name == other.name &&
          videoConfig == other.videoConfig;

@override int get hashCode => Object.hash(name, videoConfig);

@override String toString() => 'StartLivestreamingRequest(name: $name, videoConfig: $videoConfig)';

}
