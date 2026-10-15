// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResultObject

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResultObject {const ResultObject({required this.numPages, required this.resultArray, this.cursor = const Omittable.absent(), });

factory ResultObject.fromJson(Map<String, dynamic> json) {return ResultObject(
  numPages: (json['numPages'] as num).toInt(),
  cursor: json.containsKey('cursor') ? Omittable(json['cursor'] as String?) : const Omittable.absent(),
  resultArray: (json['resultArray'] as List<dynamic>).map((e) => (e as num).toInt()).toList(),
);}

final int numPages;

final Omittable<String?> cursor;

final List<int> resultArray;

Map<String, dynamic> toJson() {return {
  'numPages': numPages,
  if (cursor.isPresent) 'cursor': cursor.value,
  'resultArray': resultArray,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('numPages') && json['numPages'] is num &&
      json.containsKey('resultArray');}
ResultObject copyWith({int? numPages, Omittable<String?>? cursor, List<int>? resultArray, }) {return ResultObject(
  numPages: numPages ?? this.numPages,
  cursor: cursor ?? this.cursor,
  resultArray: resultArray ?? this.resultArray,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResultObject &&
          numPages == other.numPages &&
          cursor == other.cursor &&
          listEquals(resultArray, other.resultArray);

@override int get hashCode => Object.hash(numPages, cursor, Object.hashAll(resultArray));

@override String toString() => 'ResultObject(numPages: $numPages, cursor: $cursor, resultArray: $resultArray)';

}
