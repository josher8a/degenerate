// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ArrayOfArrayOfNumberOnly

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ArrayOfArrayOfNumberOnly {const ArrayOfArrayOfNumberOnly({this.arrayArrayNumber});

factory ArrayOfArrayOfNumberOnly.fromJson(Map<String, dynamic> json) { return ArrayOfArrayOfNumberOnly(
  arrayArrayNumber: (json['ArrayArrayNumber'] as List<dynamic>?)?.map((e) => (e as List<dynamic>).map((e) => (e as num).toDouble()).toList()).toList(),
); }

final List<List<double>>? arrayArrayNumber;

Map<String, dynamic> toJson() { return {
  if (arrayArrayNumber != null) 'ArrayArrayNumber': arrayArrayNumber?.map((e) => e).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ArrayArrayNumber'}.contains(key)); } 
ArrayOfArrayOfNumberOnly copyWith({List<List<double>>? Function()? arrayArrayNumber}) { return ArrayOfArrayOfNumberOnly(
  arrayArrayNumber: arrayArrayNumber != null ? arrayArrayNumber() : this.arrayArrayNumber,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ArrayOfArrayOfNumberOnly &&
          listEquals(arrayArrayNumber, other.arrayArrayNumber);

@override int get hashCode => Object.hashAll(arrayArrayNumber ?? const []);

@override String toString() => 'ArrayOfArrayOfNumberOnly(arrayArrayNumber: $arrayArrayNumber)';

 }
