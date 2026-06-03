// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RubyNumericPredicateTest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RubyNumericPredicateTest {const RubyNumericPredicateTest({this.commandType});

factory RubyNumericPredicateTest.fromJson(Map<String, dynamic> json) { return RubyNumericPredicateTest(
  commandType: json['commandType'],
); }

/// One of: dynamic, dynamic, dynamic
final dynamic commandType;

Map<String, dynamic> toJson() { return {
  'commandType': ?commandType,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'commandType'}.contains(key)); } 
RubyNumericPredicateTest copyWith({dynamic Function()? commandType}) { return RubyNumericPredicateTest(
  commandType: commandType != null ? commandType() : this.commandType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RubyNumericPredicateTest &&
          commandType == other.commandType;

@override int get hashCode => commandType.hashCode;

@override String toString() => 'RubyNumericPredicateTest(commandType: $commandType)';

 }
