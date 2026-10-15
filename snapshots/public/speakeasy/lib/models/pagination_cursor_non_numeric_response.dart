// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaginationCursorNonNumericResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PaginationCursorNonNumericResponse {const PaginationCursorNonNumericResponse({required this.numPages, required this.resultArray, this.next, this.cursor = const Omittable.absent(), });

factory PaginationCursorNonNumericResponse.fromJson(Map<String, dynamic> json) { return PaginationCursorNonNumericResponse(
  numPages: (json['numPages'] as num).toInt(),
  next: json['next'] as String?,
  cursor: json.containsKey('cursor') ? Omittable(json['cursor'] as String?) : const Omittable.absent(),
  resultArray: (json['resultArray'] as List<dynamic>).map((e) => e as String).toList(),
); }

final int numPages;

final String? next;

final Omittable<String?> cursor;

final List<String> resultArray;

Map<String, dynamic> toJson() { return {
  'numPages': numPages,
  'next': ?next,
  if (cursor.isPresent) 'cursor': cursor.value,
  'resultArray': resultArray,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('numPages') && json['numPages'] is num &&
      json.containsKey('resultArray'); } 
PaginationCursorNonNumericResponse copyWith({int? numPages, String? Function()? next, Omittable<String?>? cursor, List<String>? resultArray, }) { return PaginationCursorNonNumericResponse(
  numPages: numPages ?? this.numPages,
  next: next != null ? next() : this.next,
  cursor: cursor ?? this.cursor,
  resultArray: resultArray ?? this.resultArray,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaginationCursorNonNumericResponse &&
          numPages == other.numPages &&
          next == other.next &&
          cursor == other.cursor &&
          listEquals(resultArray, other.resultArray);

@override int get hashCode => Object.hash(numPages, next, cursor, Object.hashAll(resultArray));

@override String toString() => 'PaginationCursorNonNumericResponse(numPages: $numPages, next: $next, cursor: $cursor, resultArray: $resultArray)';

 }
