// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class LocalLeaseTax {const LocalLeaseTax({required this.jurisdiction});

factory LocalLeaseTax.fromJson(Map<String, dynamic> json) { return LocalLeaseTax(
  jurisdiction: json['jurisdiction'] as String,
); }

final String jurisdiction;

Map<String, dynamic> toJson() { return {
  'jurisdiction': jurisdiction,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('jurisdiction') && json['jurisdiction'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (jurisdiction.length > 5000) errors.add('jurisdiction: length must be <= 5000');
return errors; } 
LocalLeaseTax copyWith({String? jurisdiction}) { return LocalLeaseTax(
  jurisdiction: jurisdiction ?? this.jurisdiction,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LocalLeaseTax &&
          jurisdiction == other.jurisdiction;

@override int get hashCode => jurisdiction.hashCode;

@override String toString() => 'LocalLeaseTax(jurisdiction: $jurisdiction)';

 }
