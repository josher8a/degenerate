// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Tlds {const Tlds({required this.manager, required this.tld, required this.type, });

factory Tlds.fromJson(Map<String, dynamic> json) { return Tlds(
  manager: json['manager'] as String,
  tld: json['tld'] as String,
  type: json['type'] as String,
); }

/// The organization that manages the TLD.
/// 
/// Example: `'VeriSign Global Registry Services'`
final String manager;

/// The actual TLD.
/// 
/// Example: `'com'`
final String tld;

/// The type of TLD.
/// 
/// Example: `'GENERIC'`
final String type;

Map<String, dynamic> toJson() { return {
  'manager': manager,
  'tld': tld,
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('manager') && json['manager'] is String &&
      json.containsKey('tld') && json['tld'] is String &&
      json.containsKey('type') && json['type'] is String; } 
Tlds copyWith({String? manager, String? tld, String? type, }) { return Tlds(
  manager: manager ?? this.manager,
  tld: tld ?? this.tld,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Tlds &&
          manager == other.manager &&
          tld == other.tld &&
          type == other.type;

@override int get hashCode => Object.hash(manager, tld, type);

@override String toString() => 'Tlds(manager: $manager, tld: $tld, type: $type)';

 }
