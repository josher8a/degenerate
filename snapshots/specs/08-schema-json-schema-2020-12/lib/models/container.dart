// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Container

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Container {const Container({this.payload = const Omittable.absent(), this.tags, });

factory Container.fromJson(Map<String, dynamic> json) { return Container(
  payload: json.containsKey('payload') ? Omittable(json['payload']) : const Omittable.absent(),
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e).toList(),
); }

final Omittable<dynamic> payload;

final List<dynamic>? tags;

Map<String, dynamic> toJson() { return {
  if (payload.isPresent) 'payload': payload.value,
  'tags': ?tags,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'payload', 'tags'}.contains(key)); } 
Container copyWith({Omittable<dynamic>? payload, List<dynamic>? Function()? tags, }) { return Container(
  payload: payload ?? this.payload,
  tags: tags != null ? tags() : this.tags,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Container &&
          payload == other.payload &&
          listEquals(tags, other.tags);

@override int get hashCode => Object.hash(payload, Object.hashAll(tags ?? const []));

@override String toString() => 'Container(payload: $payload, tags: $tags)';

 }
