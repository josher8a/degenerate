// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicTransitColoResult

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_transit_colo.dart';import 'package:pub_cloudflare/models/magic_transit_hop_result.dart';/// Errors resulting from collecting traceroute from colo to target.
sealed class MagicTransitError {const MagicTransitError();

factory MagicTransitError.fromJson(String json) { return switch (json) {
  '' => $empty,
  'Could not gather traceroute data: Code 1' => couldNotGatherTracerouteDataCode1,
  'Could not gather traceroute data: Code 2' => couldNotGatherTracerouteDataCode2,
  'Could not gather traceroute data: Code 3' => couldNotGatherTracerouteDataCode3,
  'Could not gather traceroute data: Code 4' => couldNotGatherTracerouteDataCode4,
  _ => MagicTransitError$Unknown(json),
}; }

static const MagicTransitError $empty = MagicTransitError$$empty._();

static const MagicTransitError couldNotGatherTracerouteDataCode1 = MagicTransitError$couldNotGatherTracerouteDataCode1._();

static const MagicTransitError couldNotGatherTracerouteDataCode2 = MagicTransitError$couldNotGatherTracerouteDataCode2._();

static const MagicTransitError couldNotGatherTracerouteDataCode3 = MagicTransitError$couldNotGatherTracerouteDataCode3._();

static const MagicTransitError couldNotGatherTracerouteDataCode4 = MagicTransitError$couldNotGatherTracerouteDataCode4._();

static const List<MagicTransitError> values = [$empty, couldNotGatherTracerouteDataCode1, couldNotGatherTracerouteDataCode2, couldNotGatherTracerouteDataCode3, couldNotGatherTracerouteDataCode4];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'Could not gather traceroute data: Code 1' => 'couldNotGatherTracerouteDataCode1',
  'Could not gather traceroute data: Code 2' => 'couldNotGatherTracerouteDataCode2',
  'Could not gather traceroute data: Code 3' => 'couldNotGatherTracerouteDataCode3',
  'Could not gather traceroute data: Code 4' => 'couldNotGatherTracerouteDataCode4',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MagicTransitError$Unknown; } 
@override String toString() => 'MagicTransitError($value)';

 }
@immutable final class MagicTransitError$$empty extends MagicTransitError {const MagicTransitError$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is MagicTransitError$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class MagicTransitError$couldNotGatherTracerouteDataCode1 extends MagicTransitError {const MagicTransitError$couldNotGatherTracerouteDataCode1._();

@override String get value => 'Could not gather traceroute data: Code 1';

@override bool operator ==(Object other) => identical(this, other) || other is MagicTransitError$couldNotGatherTracerouteDataCode1;

@override int get hashCode => 'Could not gather traceroute data: Code 1'.hashCode;

 }
@immutable final class MagicTransitError$couldNotGatherTracerouteDataCode2 extends MagicTransitError {const MagicTransitError$couldNotGatherTracerouteDataCode2._();

@override String get value => 'Could not gather traceroute data: Code 2';

@override bool operator ==(Object other) => identical(this, other) || other is MagicTransitError$couldNotGatherTracerouteDataCode2;

@override int get hashCode => 'Could not gather traceroute data: Code 2'.hashCode;

 }
@immutable final class MagicTransitError$couldNotGatherTracerouteDataCode3 extends MagicTransitError {const MagicTransitError$couldNotGatherTracerouteDataCode3._();

@override String get value => 'Could not gather traceroute data: Code 3';

@override bool operator ==(Object other) => identical(this, other) || other is MagicTransitError$couldNotGatherTracerouteDataCode3;

@override int get hashCode => 'Could not gather traceroute data: Code 3'.hashCode;

 }
@immutable final class MagicTransitError$couldNotGatherTracerouteDataCode4 extends MagicTransitError {const MagicTransitError$couldNotGatherTracerouteDataCode4._();

@override String get value => 'Could not gather traceroute data: Code 4';

@override bool operator ==(Object other) => identical(this, other) || other is MagicTransitError$couldNotGatherTracerouteDataCode4;

@override int get hashCode => 'Could not gather traceroute data: Code 4'.hashCode;

 }
@immutable final class MagicTransitError$Unknown extends MagicTransitError {const MagicTransitError$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicTransitError$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Total time of traceroute in ms.
extension type const MagicTransitTracerouteTimeMs(int value) {
factory MagicTransitTracerouteTimeMs.fromJson(num json) => MagicTransitTracerouteTimeMs(json.toInt());

num toJson() => value;

}
@immutable final class MagicTransitColoResult {const MagicTransitColoResult({this.colo, this.error, this.hops, this.targetSummary, this.tracerouteTimeMs, });

factory MagicTransitColoResult.fromJson(Map<String, dynamic> json) { return MagicTransitColoResult(
  colo: json['colo'] != null ? MagicTransitColo.fromJson(json['colo'] as Map<String, dynamic>) : null,
  error: json['error'] != null ? MagicTransitError.fromJson(json['error'] as String) : null,
  hops: (json['hops'] as List<dynamic>?)?.map((e) => MagicTransitHopResult.fromJson(e as Map<String, dynamic>)).toList(),
  targetSummary: json['target_summary'] as Map<String, dynamic>?,
  tracerouteTimeMs: json['traceroute_time_ms'] != null ? MagicTransitTracerouteTimeMs.fromJson(json['traceroute_time_ms'] as num) : null,
); }

final MagicTransitColo? colo;

final MagicTransitError? error;

final List<MagicTransitHopResult>? hops;

final Map<String,dynamic>? targetSummary;

final MagicTransitTracerouteTimeMs? tracerouteTimeMs;

Map<String, dynamic> toJson() { return {
  if (colo != null) 'colo': colo?.toJson(),
  if (error != null) 'error': error?.toJson(),
  if (hops != null) 'hops': hops?.map((e) => e.toJson()).toList(),
  'target_summary': ?targetSummary,
  if (tracerouteTimeMs != null) 'traceroute_time_ms': tracerouteTimeMs?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'colo', 'error', 'hops', 'target_summary', 'traceroute_time_ms'}.contains(key)); } 
MagicTransitColoResult copyWith({MagicTransitColo? Function()? colo, MagicTransitError? Function()? error, List<MagicTransitHopResult>? Function()? hops, Map<String, dynamic>? Function()? targetSummary, MagicTransitTracerouteTimeMs? Function()? tracerouteTimeMs, }) { return MagicTransitColoResult(
  colo: colo != null ? colo() : this.colo,
  error: error != null ? error() : this.error,
  hops: hops != null ? hops() : this.hops,
  targetSummary: targetSummary != null ? targetSummary() : this.targetSummary,
  tracerouteTimeMs: tracerouteTimeMs != null ? tracerouteTimeMs() : this.tracerouteTimeMs,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicTransitColoResult &&
          colo == other.colo &&
          error == other.error &&
          listEquals(hops, other.hops) &&
          targetSummary == other.targetSummary &&
          tracerouteTimeMs == other.tracerouteTimeMs;

@override int get hashCode => Object.hash(colo, error, Object.hashAll(hops ?? const []), targetSummary, tracerouteTimeMs);

@override String toString() => 'MagicTransitColoResult(colo: $colo, error: $error, hops: $hops, targetSummary: $targetSummary, tracerouteTimeMs: $tracerouteTimeMs)';

 }
