// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CommonName {const CommonName({required this.commonName});

factory CommonName.fromJson(Map<String, dynamic> json) { return CommonName(
  commonName: json['common_name'] as String,
); }

/// The common name to match.
/// 
/// Example: `'james@example.com'`
final String commonName;

Map<String, dynamic> toJson() { return {
  'common_name': commonName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('common_name') && json['common_name'] is String; } 
CommonName copyWith({String? commonName}) { return CommonName(
  commonName: commonName ?? this.commonName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CommonName &&
          commonName == other.commonName;

@override int get hashCode => commonName.hashCode;

@override String toString() => 'CommonName(commonName: $commonName)';

 }
