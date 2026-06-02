// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The transformed response field to log.
@immutable final class RulesetsLogCustomFieldResponseFields2 {const RulesetsLogCustomFieldResponseFields2({required this.name, this.preserveDuplicates = false, });

factory RulesetsLogCustomFieldResponseFields2.fromJson(Map<String, dynamic> json) { return RulesetsLogCustomFieldResponseFields2(
  name: json['name'] as String,
  preserveDuplicates: json.containsKey('preserve_duplicates') ? json['preserve_duplicates'] as bool : false,
); }

/// The name of the response header.
/// 
/// Example: `'my-response-header'`
final String name;

/// Whether to log duplicate values of the same header.
/// 
/// Example: `true`
final bool preserveDuplicates;

Map<String, dynamic> toJson() { return {
  'name': name,
  'preserve_duplicates': preserveDuplicates,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.isEmpty) errors.add('name: length must be >= 1');
return errors; } 
RulesetsLogCustomFieldResponseFields2 copyWith({String? name, bool Function()? preserveDuplicates, }) { return RulesetsLogCustomFieldResponseFields2(
  name: name ?? this.name,
  preserveDuplicates: preserveDuplicates != null ? preserveDuplicates() : this.preserveDuplicates,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsLogCustomFieldResponseFields2 &&
          name == other.name &&
          preserveDuplicates == other.preserveDuplicates;

@override int get hashCode => Object.hash(name, preserveDuplicates);

@override String toString() => 'RulesetsLogCustomFieldResponseFields2(name: $name, preserveDuplicates: $preserveDuplicates)';

 }
