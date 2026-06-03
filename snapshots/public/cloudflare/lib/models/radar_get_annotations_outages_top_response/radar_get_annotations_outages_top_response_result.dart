// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAnnotationsOutagesTopResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_annotations_outages_top_response/radar_get_annotations_outages_top_response_result_annotations.dart';@immutable final class RadarGetAnnotationsOutagesTopResponseResult {const RadarGetAnnotationsOutagesTopResponseResult({required this.annotations});

factory RadarGetAnnotationsOutagesTopResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetAnnotationsOutagesTopResponseResult(
  annotations: (json['annotations'] as List<dynamic>).map((e) => RadarGetAnnotationsOutagesTopResponseResultAnnotations.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<RadarGetAnnotationsOutagesTopResponseResultAnnotations> annotations;

Map<String, dynamic> toJson() { return {
  'annotations': annotations.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('annotations'); } 
RadarGetAnnotationsOutagesTopResponseResult copyWith({List<RadarGetAnnotationsOutagesTopResponseResultAnnotations>? annotations}) { return RadarGetAnnotationsOutagesTopResponseResult(
  annotations: annotations ?? this.annotations,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetAnnotationsOutagesTopResponseResult &&
          listEquals(annotations, other.annotations);

@override int get hashCode => Object.hashAll(annotations);

@override String toString() => 'RadarGetAnnotationsOutagesTopResponseResult(annotations: $annotations)';

 }
