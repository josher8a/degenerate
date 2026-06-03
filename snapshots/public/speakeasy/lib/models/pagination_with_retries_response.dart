// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaginationWithRetriesResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PaginationWithRetriesResponse {const PaginationWithRetriesResponse({required this.numPages, required this.resultArray, this.next, this.cursor, });

factory PaginationWithRetriesResponse.fromJson(Map<String, dynamic> json) { return PaginationWithRetriesResponse(
  numPages: (json['numPages'] as num).toInt(),
  next: json['next'] as String?,
  cursor: json['cursor'] as String?,
  resultArray: (json['resultArray'] as List<dynamic>).map((e) => e as String).toList(),
); }

final int numPages;

final String? next;

final String? cursor;

final List<String> resultArray;

Map<String, dynamic> toJson() { return {
  'numPages': numPages,
  'next': ?next,
  'cursor': ?cursor,
  'resultArray': resultArray,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('numPages') && json['numPages'] is num &&
      json.containsKey('resultArray'); } 
PaginationWithRetriesResponse copyWith({int? numPages, String? Function()? next, String? Function()? cursor, List<String>? resultArray, }) { return PaginationWithRetriesResponse(
  numPages: numPages ?? this.numPages,
  next: next != null ? next() : this.next,
  cursor: cursor != null ? cursor() : this.cursor,
  resultArray: resultArray ?? this.resultArray,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaginationWithRetriesResponse &&
          numPages == other.numPages &&
          next == other.next &&
          cursor == other.cursor &&
          listEquals(resultArray, other.resultArray);

@override int get hashCode => Object.hash(numPages, next, cursor, Object.hashAll(resultArray));

@override String toString() => 'PaginationWithRetriesResponse(numPages: $numPages, next: $next, cursor: $cursor, resultArray: $resultArray)';

 }
