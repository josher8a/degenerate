// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaginationCursorNonNumericWithLimitResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PaginationCursorNonNumericWithLimitResponse {const PaginationCursorNonNumericWithLimitResponse({required this.numPages, required this.resultArray, this.next, this.cursor = const Omittable.absent(), });

factory PaginationCursorNonNumericWithLimitResponse.fromJson(Map<String, dynamic> json) {return PaginationCursorNonNumericWithLimitResponse(
  numPages: (json['numPages'] as num).toInt(),
  next: json['next'] as String?,
  cursor: json.containsKey('cursor') ? Omittable(json['cursor'] as String?) : const Omittable.absent(),
  resultArray: (json['resultArray'] as List<dynamic>).map((e) => e as String).toList(),
);}

final int numPages;

final String? next;

final Omittable<String?> cursor;

final List<String> resultArray;

Map<String, dynamic> toJson() {return {
  'numPages': numPages,
  'next': ?next,
  if (cursor.isPresent) 'cursor': cursor.value,
  'resultArray': resultArray,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('numPages') && json['numPages'] is num &&
      json.containsKey('resultArray');}
PaginationCursorNonNumericWithLimitResponse copyWith({int? numPages, String? Function()? next, Omittable<String?>? cursor, List<String>? resultArray, }) {return PaginationCursorNonNumericWithLimitResponse(
  numPages: numPages ?? this.numPages,
  next: next != null ? next() : this.next,
  cursor: cursor ?? this.cursor,
  resultArray: resultArray ?? this.resultArray,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaginationCursorNonNumericWithLimitResponse &&
          numPages == other.numPages &&
          next == other.next &&
          cursor == other.cursor &&
          listEquals(resultArray, other.resultArray);

@override int get hashCode => Object.hash(numPages, next, cursor, Object.hashAll(resultArray));

@override String toString() => 'PaginationCursorNonNumericWithLimitResponse(numPages: $numPages, next: $next, cursor: $cursor, resultArray: $resultArray)';

}
