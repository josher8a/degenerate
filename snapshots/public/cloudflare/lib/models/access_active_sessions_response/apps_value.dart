// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AppsValue {const AppsValue({this.hostname, this.name, this.type, this.uid, });

factory AppsValue.fromJson(Map<String, dynamic> json) { return AppsValue(
  hostname: json['hostname'] as String?,
  name: json['name'] as String?,
  type: json['type'] as String?,
  uid: json['uid'] as String?,
); }

/// Example: `'test.example.com'`
final String? hostname;

/// Example: `'app name'`
final String? name;

/// Example: `'self_hosted'`
final String? type;

/// Example: `'cc2a8145-0128-4429-87f3-872c4d380c4e'`
final String? uid;

Map<String, dynamic> toJson() { return {
  'hostname': ?hostname,
  'name': ?name,
  'type': ?type,
  'uid': ?uid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'hostname', 'name', 'type', 'uid'}.contains(key)); } 
AppsValue copyWith({String? Function()? hostname, String? Function()? name, String? Function()? type, String? Function()? uid, }) { return AppsValue(
  hostname: hostname != null ? hostname() : this.hostname,
  name: name != null ? name() : this.name,
  type: type != null ? type() : this.type,
  uid: uid != null ? uid() : this.uid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AppsValue &&
          hostname == other.hostname &&
          name == other.name &&
          type == other.type &&
          uid == other.uid;

@override int get hashCode => Object.hash(hostname, name, type, uid);

@override String toString() => 'AppsValue(hostname: $hostname, name: $name, type: $type, uid: $uid)';

 }
