// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ArrayTest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_fake_petstore/models/read_only_first.dart';@immutable final class ArrayTest {const ArrayTest({this.arrayOfString, this.arrayArrayOfInteger, this.arrayArrayOfModel, });

factory ArrayTest.fromJson(Map<String, dynamic> json) { return ArrayTest(
  arrayOfString: (json['array_of_string'] as List<dynamic>?)?.map((e) => e as String).toList(),
  arrayArrayOfInteger: (json['array_array_of_integer'] as List<dynamic>?)?.map((e) => (e as List<dynamic>).map((e) => (e as num).toInt()).toList()).toList(),
  arrayArrayOfModel: (json['array_array_of_model'] as List<dynamic>?)?.map((e) => (e as List<dynamic>).map((e) => ReadOnlyFirst.fromJson(e as Map<String, dynamic>)).toList()).toList(),
); }

final List<String>? arrayOfString;

final List<List<int>>? arrayArrayOfInteger;

final List<List<ReadOnlyFirst>>? arrayArrayOfModel;

Map<String, dynamic> toJson() { return {
  'array_of_string': ?arrayOfString,
  if (arrayArrayOfInteger != null) 'array_array_of_integer': arrayArrayOfInteger?.map((e) => e).toList(),
  if (arrayArrayOfModel != null) 'array_array_of_model': arrayArrayOfModel?.map((e) => e.map((e) => e.toJson()).toList()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'array_of_string', 'array_array_of_integer', 'array_array_of_model'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final arrayOfString$ = arrayOfString;
if (arrayOfString$ != null) {
  if (arrayOfString$.length > 3) { errors.add('arrayOfString: must have <= 3 items'); }
}
return errors; } 
ArrayTest copyWith({List<String>? Function()? arrayOfString, List<List<int>>? Function()? arrayArrayOfInteger, List<List<ReadOnlyFirst>>? Function()? arrayArrayOfModel, }) { return ArrayTest(
  arrayOfString: arrayOfString != null ? arrayOfString() : this.arrayOfString,
  arrayArrayOfInteger: arrayArrayOfInteger != null ? arrayArrayOfInteger() : this.arrayArrayOfInteger,
  arrayArrayOfModel: arrayArrayOfModel != null ? arrayArrayOfModel() : this.arrayArrayOfModel,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ArrayTest &&
          listEquals(arrayOfString, other.arrayOfString) &&
          listEquals(arrayArrayOfInteger, other.arrayArrayOfInteger) &&
          listEquals(arrayArrayOfModel, other.arrayArrayOfModel);

@override int get hashCode => Object.hash(Object.hashAll(arrayOfString ?? const []), Object.hashAll(arrayArrayOfInteger ?? const []), Object.hashAll(arrayArrayOfModel ?? const []));

@override String toString() => 'ArrayTest(arrayOfString: $arrayOfString, arrayArrayOfInteger: $arrayArrayOfInteger, arrayArrayOfModel: $arrayArrayOfModel)';

 }
