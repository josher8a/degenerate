// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class LinkedAppToken {const LinkedAppToken({required this.appUid});

factory LinkedAppToken.fromJson(Map<String, dynamic> json) { return LinkedAppToken(
  appUid: json['app_uid'] as String,
); }

/// The ID of an Access OIDC SaaS application
/// 
/// Example: `'aa0a4aab-672b-4bdb-bc33-a59f1130a11f'`
final String appUid;

Map<String, dynamic> toJson() { return {
  'app_uid': appUid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('app_uid') && json['app_uid'] is String; } 
LinkedAppToken copyWith({String? appUid}) { return LinkedAppToken(
  appUid: appUid ?? this.appUid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LinkedAppToken &&
          appUid == other.appUid;

@override int get hashCode => appUid.hashCode;

@override String toString() => 'LinkedAppToken(appUid: $appUid)';

 }
