// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ArrayOfNumberOnly

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ArrayOfNumberOnly {const ArrayOfNumberOnly({this.arrayNumber});

factory ArrayOfNumberOnly.fromJson(Map<String, dynamic> json) { return ArrayOfNumberOnly(
  arrayNumber: (json['ArrayNumber'] as List<dynamic>?)?.map((e) => (e as num).toDouble()).toList(),
); }

final List<double>? arrayNumber;

Map<String, dynamic> toJson() { return {
  'ArrayNumber': ?arrayNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ArrayNumber'}.contains(key)); } 
ArrayOfNumberOnly copyWith({List<double>? Function()? arrayNumber}) { return ArrayOfNumberOnly(
  arrayNumber: arrayNumber != null ? arrayNumber() : this.arrayNumber,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ArrayOfNumberOnly &&
          listEquals(arrayNumber, other.arrayNumber);

@override int get hashCode => Object.hashAll(arrayNumber ?? const []);

@override String toString() => 'ArrayOfNumberOnly(arrayNumber: $arrayNumber)';

 }
