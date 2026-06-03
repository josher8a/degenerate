// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProgressEventData

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ProgressEventData {const ProgressEventData({required this.percent, required this.detail, });

factory ProgressEventData.fromJson(Map<String, dynamic> json) { return ProgressEventData(
  percent: (json['percent'] as num).toInt(),
  detail: json['detail'] as String,
); }

final int percent;

final String detail;

Map<String, dynamic> toJson() { return {
  'percent': percent,
  'detail': detail,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('percent') && json['percent'] is num &&
      json.containsKey('detail') && json['detail'] is String; } 
ProgressEventData copyWith({int? percent, String? detail, }) { return ProgressEventData(
  percent: percent ?? this.percent,
  detail: detail ?? this.detail,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProgressEventData &&
          percent == other.percent &&
          detail == other.detail;

@override int get hashCode => Object.hash(percent, detail);

@override String toString() => 'ProgressEventData(percent: $percent, detail: $detail)';

 }
