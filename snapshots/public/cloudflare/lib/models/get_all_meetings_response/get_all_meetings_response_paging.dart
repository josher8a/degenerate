// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetAllMeetingsResponse (inline: Paging)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetAllMeetingsResponsePaging {const GetAllMeetingsResponsePaging({required this.endOffset, required this.startOffset, required this.totalCount, });

factory GetAllMeetingsResponsePaging.fromJson(Map<String, dynamic> json) {return GetAllMeetingsResponsePaging(
  endOffset: (json['end_offset'] as num).toDouble(),
  startOffset: (json['start_offset'] as num).toDouble(),
  totalCount: (json['total_count'] as num).toDouble(),
);}

/// Example: `30`
final double endOffset;

/// Example: `1`
final double startOffset;

/// Example: `30`
final double totalCount;

Map<String, dynamic> toJson() {return {
  'end_offset': endOffset,
  'start_offset': startOffset,
  'total_count': totalCount,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('end_offset') && json['end_offset'] is num &&
      json.containsKey('start_offset') && json['start_offset'] is num &&
      json.containsKey('total_count') && json['total_count'] is num;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
if (totalCount < 0) { errors.add('totalCount: must be >= 0'); }
return errors;}
GetAllMeetingsResponsePaging copyWith({double? endOffset, double? startOffset, double? totalCount, }) {return GetAllMeetingsResponsePaging(
  endOffset: endOffset ?? this.endOffset,
  startOffset: startOffset ?? this.startOffset,
  totalCount: totalCount ?? this.totalCount,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetAllMeetingsResponsePaging &&
          endOffset == other.endOffset &&
          startOffset == other.startOffset &&
          totalCount == other.totalCount;

@override int get hashCode => Object.hash(endOffset, startOffset, totalCount);

@override String toString() => 'GetAllMeetingsResponsePaging(endOffset: $endOffset, startOffset: $startOffset, totalCount: $totalCount)';

}
