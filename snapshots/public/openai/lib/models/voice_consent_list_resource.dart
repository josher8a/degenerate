// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VoiceConsentListResource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/container_file_list_resource/container_file_list_resource_object.dart';import 'package:pub_openai/models/voice_consent_resource.dart';@immutable final class VoiceConsentListResource {const VoiceConsentListResource({required this.object, required this.data, required this.hasMore, this.firstId = const Omittable.absent(), this.lastId = const Omittable.absent(), });

factory VoiceConsentListResource.fromJson(Map<String, dynamic> json) {return VoiceConsentListResource(
  object: ContainerFileListResourceObject.fromJson(json['object'] as String),
  data: (json['data'] as List<dynamic>).map((e) => VoiceConsentResource.fromJson(e as Map<String, dynamic>)).toList(),
  firstId: json.containsKey('first_id') ? Omittable(json['first_id'] as String?) : const Omittable.absent(),
  lastId: json.containsKey('last_id') ? Omittable(json['last_id'] as String?) : const Omittable.absent(),
  hasMore: json['has_more'] as bool,
);}

final ContainerFileListResourceObject object;

final List<VoiceConsentResource> data;

final Omittable<String?> firstId;

final Omittable<String?> lastId;

final bool hasMore;

Map<String, dynamic> toJson() {return {
  'object': object.toJson(),
  'data': data.map((e) => e.toJson()).toList(),
  if (firstId.isPresent) 'first_id': firstId.value,
  if (lastId.isPresent) 'last_id': lastId.value,
  'has_more': hasMore,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('object') &&
      json.containsKey('data') &&
      json.containsKey('has_more') && json['has_more'] is bool;}
VoiceConsentListResource copyWith({ContainerFileListResourceObject? object, List<VoiceConsentResource>? data, Omittable<String?>? firstId, Omittable<String?>? lastId, bool? hasMore, }) {return VoiceConsentListResource(
  object: object ?? this.object,
  data: data ?? this.data,
  firstId: firstId ?? this.firstId,
  lastId: lastId ?? this.lastId,
  hasMore: hasMore ?? this.hasMore,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is VoiceConsentListResource &&
          object == other.object &&
          listEquals(data, other.data) &&
          firstId == other.firstId &&
          lastId == other.lastId &&
          hasMore == other.hasMore;

@override int get hashCode => Object.hash(object, Object.hashAll(data), firstId, lastId, hasMore);

@override String toString() => 'VoiceConsentListResource(object: $object, data: $data, firstId: $firstId, lastId: $lastId, hasMore: $hasMore)';

}
