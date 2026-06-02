// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ConnectionInfoConnectivity {const ConnectionInfoConnectivity({this.host, this.reflexive, this.relay, });

factory ConnectionInfoConnectivity.fromJson(Map<String, dynamic> json) { return ConnectionInfoConnectivity(
  host: json['host'] as bool?,
  reflexive: json['reflexive'] as bool?,
  relay: json['relay'] as bool?,
); }

final bool? host;

final bool? reflexive;

final bool? relay;

Map<String, dynamic> toJson() { return {
  'host': ?host,
  'reflexive': ?reflexive,
  'relay': ?relay,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'host', 'reflexive', 'relay'}.contains(key)); } 
ConnectionInfoConnectivity copyWith({bool? Function()? host, bool? Function()? reflexive, bool? Function()? relay, }) { return ConnectionInfoConnectivity(
  host: host != null ? host() : this.host,
  reflexive: reflexive != null ? reflexive() : this.reflexive,
  relay: relay != null ? relay() : this.relay,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConnectionInfoConnectivity &&
          host == other.host &&
          reflexive == other.reflexive &&
          relay == other.relay;

@override int get hashCode => Object.hash(host, reflexive, relay);

@override String toString() => 'ConnectionInfoConnectivity(host: $host, reflexive: $reflexive, relay: $relay)';

 }
