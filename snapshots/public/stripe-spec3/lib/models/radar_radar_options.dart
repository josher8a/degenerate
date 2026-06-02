// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Options to configure Radar. See [Radar Session](https://docs.stripe.com/radar/radar-session) for more information.
@immutable final class RadarRadarOptions {const RadarRadarOptions({this.session});

factory RadarRadarOptions.fromJson(Map<String, dynamic> json) { return RadarRadarOptions(
  session: json['session'] as String?,
); }

/// A [Radar Session](https://docs.stripe.com/radar/radar-session) is a snapshot of the browser metadata and device details that help Radar make more accurate predictions on your payments.
final String? session;

Map<String, dynamic> toJson() { return {
  'session': ?session,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'session'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final session$ = session;
if (session$ != null) {
  if (session$.length > 5000) { errors.add('session: length must be <= 5000'); }
}
return errors; } 
RadarRadarOptions copyWith({String? Function()? session}) { return RadarRadarOptions(
  session: session != null ? session() : this.session,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarRadarOptions &&
          session == other.session;

@override int get hashCode => session.hashCode;

@override String toString() => 'RadarRadarOptions(session: $session)';

 }
