// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessCommonNameRule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_common_name_rule/common_name.dart';/// Matches a specific common name.
@immutable final class AccessCommonNameRule {const AccessCommonNameRule({required this.commonName});

factory AccessCommonNameRule.fromJson(Map<String, dynamic> json) { return AccessCommonNameRule(
  commonName: CommonName.fromJson(json['common_name'] as Map<String, dynamic>),
); }

final CommonName commonName;

Map<String, dynamic> toJson() { return {
  'common_name': commonName.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('common_name'); } 
AccessCommonNameRule copyWith({CommonName? commonName}) { return AccessCommonNameRule(
  commonName: commonName ?? this.commonName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessCommonNameRule &&
          commonName == other.commonName;

@override int get hashCode => commonName.hashCode;

@override String toString() => 'AccessCommonNameRule(commonName: $commonName)';

 }
