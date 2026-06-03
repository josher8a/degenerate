// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FlattenedEnvelopePaginationResponseResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FlattenedEnvelopePaginationResponseResponse {const FlattenedEnvelopePaginationResponseResponse({required this.numPages, required this.resultArray, this.next, });

factory FlattenedEnvelopePaginationResponseResponse.fromJson(Map<String, dynamic> json) { return FlattenedEnvelopePaginationResponseResponse(
  numPages: (json['numPages'] as num).toInt(),
  next: json['next'] as String?,
  resultArray: (json['resultArray'] as List<dynamic>).map((e) => e as String).toList(),
); }

final int numPages;

final String? next;

final List<String> resultArray;

Map<String, dynamic> toJson() { return {
  'numPages': numPages,
  'next': ?next,
  'resultArray': resultArray,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('numPages') && json['numPages'] is num &&
      json.containsKey('resultArray'); } 
FlattenedEnvelopePaginationResponseResponse copyWith({int? numPages, String? Function()? next, List<String>? resultArray, }) { return FlattenedEnvelopePaginationResponseResponse(
  numPages: numPages ?? this.numPages,
  next: next != null ? next() : this.next,
  resultArray: resultArray ?? this.resultArray,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FlattenedEnvelopePaginationResponseResponse &&
          numPages == other.numPages &&
          next == other.next &&
          listEquals(resultArray, other.resultArray);

@override int get hashCode => Object.hash(numPages, next, Object.hashAll(resultArray));

@override String toString() => 'FlattenedEnvelopePaginationResponseResponse(numPages: $numPages, next: $next, resultArray: $resultArray)';

 }
