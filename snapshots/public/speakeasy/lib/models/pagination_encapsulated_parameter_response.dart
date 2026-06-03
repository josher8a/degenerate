// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaginationEncapsulatedParameterResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PaginationEncapsulatedParameterResponse {const PaginationEncapsulatedParameterResponse({required this.numPages, required this.resultArray, this.next, });

factory PaginationEncapsulatedParameterResponse.fromJson(Map<String, dynamic> json) { return PaginationEncapsulatedParameterResponse(
  numPages: (json['numPages'] as num).toInt(),
  next: json['next'] as String?,
  resultArray: (json['resultArray'] as List<dynamic>).map((e) => (e as num).toInt()).toList(),
); }

final int numPages;

final String? next;

final List<int> resultArray;

Map<String, dynamic> toJson() { return {
  'numPages': numPages,
  'next': ?next,
  'resultArray': resultArray,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('numPages') && json['numPages'] is num &&
      json.containsKey('resultArray'); } 
PaginationEncapsulatedParameterResponse copyWith({int? numPages, String? Function()? next, List<int>? resultArray, }) { return PaginationEncapsulatedParameterResponse(
  numPages: numPages ?? this.numPages,
  next: next != null ? next() : this.next,
  resultArray: resultArray ?? this.resultArray,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaginationEncapsulatedParameterResponse &&
          numPages == other.numPages &&
          next == other.next &&
          listEquals(resultArray, other.resultArray);

@override int get hashCode => Object.hash(numPages, next, Object.hashAll(resultArray));

@override String toString() => 'PaginationEncapsulatedParameterResponse(numPages: $numPages, next: $next, resultArray: $resultArray)';

 }
