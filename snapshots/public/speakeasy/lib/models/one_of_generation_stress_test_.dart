// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OneOfGenerationStressTest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/one_of_generation_stress_test_/one_of_same_type.dart';@immutable final class OneOfGenerationStressTest {const OneOfGenerationStressTest({required this.oneOfSameType, required this.oneOfFromArrayOfTypes, required this.nullableAny, required this.any, });

factory OneOfGenerationStressTest.fromJson(Map<String, dynamic> json) { return OneOfGenerationStressTest(
  oneOfSameType: OneOf3.parse(json['oneOfSameType'], fromA: (v) => v as String, fromB: (v) => OneOfSameTypeVariant2.fromJson(v as String), fromC: (v) => v, greedy: const {2},),
  oneOfFromArrayOfTypes: json['oneOfFromArrayOfTypes'] as String?,
  nullableAny: json['nullableAny'],
  any: json['any'],
); }

final OneOfSameType oneOfSameType;

final String? oneOfFromArrayOfTypes;

final dynamic nullableAny;

final dynamic any;

Map<String, dynamic> toJson() { return {
  'oneOfSameType': oneOfSameType.toJson(),
  'oneOfFromArrayOfTypes': oneOfFromArrayOfTypes,
  'nullableAny': nullableAny,
  'any': any,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('oneOfSameType') &&
      json.containsKey('oneOfFromArrayOfTypes') && json['oneOfFromArrayOfTypes'] is String &&
      json.containsKey('nullableAny') &&
      json.containsKey('any'); } 
OneOfGenerationStressTest copyWith({OneOfSameType? oneOfSameType, String? Function()? oneOfFromArrayOfTypes, dynamic Function()? nullableAny, dynamic Function()? any, }) { return OneOfGenerationStressTest(
  oneOfSameType: oneOfSameType ?? this.oneOfSameType,
  oneOfFromArrayOfTypes: oneOfFromArrayOfTypes != null ? oneOfFromArrayOfTypes() : this.oneOfFromArrayOfTypes,
  nullableAny: nullableAny != null ? nullableAny() : this.nullableAny,
  any: any != null ? any() : this.any,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OneOfGenerationStressTest &&
          oneOfSameType == other.oneOfSameType &&
          oneOfFromArrayOfTypes == other.oneOfFromArrayOfTypes &&
          nullableAny == other.nullableAny &&
          any == other.any;

@override int get hashCode => Object.hash(oneOfSameType, oneOfFromArrayOfTypes, nullableAny, any);

@override String toString() => 'OneOfGenerationStressTest(oneOfSameType: $oneOfSameType, oneOfFromArrayOfTypes: $oneOfFromArrayOfTypes, nullableAny: $nullableAny, any: $any)';

 }
