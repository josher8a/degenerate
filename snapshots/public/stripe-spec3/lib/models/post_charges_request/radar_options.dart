// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Options to configure Radar. See [Radar Session](https://docs.stripe.com/radar/radar-session) for more information.
@immutable final class RadarOptions {const RadarOptions({this.session});

factory RadarOptions.fromJson(Map<String, dynamic> json) { return RadarOptions(
  session: json['session'] as String?,
); }

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
RadarOptions copyWith({String? Function()? session}) { return RadarOptions(
  session: session != null ? session() : this.session,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarOptions &&
          session == other.session;

@override int get hashCode => session.hashCode;

@override String toString() => 'RadarOptions(session: $session)';

 }
