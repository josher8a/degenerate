// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// For all L7 requests to this hostname, cloudflared will validate each request's Cf-Access-Jwt-Assertion request header.
@immutable final class Access {const Access({required this.audTag, required this.teamName, this.$required, });

factory Access.fromJson(Map<String, dynamic> json) { return Access(
  audTag: (json['audTag'] as List<dynamic>).map((e) => e as String).toList(),
  $required: json['required'] as bool?,
  teamName: json['teamName'] as String,
); }

/// Access applications that are allowed to reach this hostname for this Tunnel. Audience tags can be identified in the dashboard or via the List Access policies API.
final List<String> audTag;

/// Deny traffic that has not fulfilled Access authorization.
/// 
/// Example: `false`
final bool? $required;

/// Example: `'zero-trust-organization-name'`
final String teamName;

Map<String, dynamic> toJson() { return {
  'audTag': audTag,
  'required': ?$required,
  'teamName': teamName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('audTag') &&
      json.containsKey('teamName') && json['teamName'] is String; } 
Access copyWith({List<String>? audTag, bool? Function()? $required, String? teamName, }) { return Access(
  audTag: audTag ?? this.audTag,
  $required: $required != null ? $required() : this.$required,
  teamName: teamName ?? this.teamName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Access &&
          listEquals(audTag, other.audTag) &&
          $required == other.$required &&
          teamName == other.teamName;

@override int get hashCode => Object.hash(Object.hashAll(audTag), $required, teamName);

@override String toString() => 'Access(audTag: $audTag, \$required: ${$required}, teamName: $teamName)';

 }
