// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Interfaces {const Interfaces._(this.value);

factory Interfaces.fromJson(String json) { return switch (json) {
  'default' => $default,
  'tunnel' => tunnel,
  _ => Interfaces._(json),
}; }

static const Interfaces $default = Interfaces._('default');

static const Interfaces tunnel = Interfaces._('tunnel');

static const List<Interfaces> values = [$default, tunnel];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Interfaces && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Interfaces($value)';

 }
@immutable final class CommandArgs {const CommandArgs({this.interfaces, this.maxFileSizeMb = 5.0, this.packetSizeBytes = 160.0, this.testAllRoutes = true, this.timeLimitMin = 5.0, });

factory CommandArgs.fromJson(Map<String, dynamic> json) { return CommandArgs(
  interfaces: (json['interfaces'] as List<dynamic>?)?.map((e) => Interfaces.fromJson(e as String)).toList(),
  maxFileSizeMb: json.containsKey('max-file-size-mb') ? (json['max-file-size-mb'] as num).toDouble() : 5.0,
  packetSizeBytes: json.containsKey('packet-size-bytes') ? (json['packet-size-bytes'] as num).toDouble() : 160.0,
  testAllRoutes: json.containsKey('test-all-routes') ? json['test-all-routes'] as bool : true,
  timeLimitMin: json.containsKey('time-limit-min') ? (json['time-limit-min'] as num).toDouble() : 5.0,
); }

/// List of interfaces to capture packets on
final List<Interfaces>? interfaces;

/// Maximum file size (in MB) for the capture file. Specifies the maximum file size of the warp-diag zip artifact that can be uploaded. If the zip artifact exceeds the specified max file size, it will NOT be uploaded
final double maxFileSizeMb;

/// Maximum number of bytes to save for each packet
final double packetSizeBytes;

/// Test an IP address from all included or excluded ranges. Tests an IP address from all included or excluded ranges. Essentially the same as running 'route get `<ip>`'' and collecting the results. This option may increase the time taken to collect the warp-diag
final bool testAllRoutes;

/// Limit on capture duration (in minutes)
final double timeLimitMin;

Map<String, dynamic> toJson() { return {
  if (interfaces != null) 'interfaces': interfaces?.map((e) => e.toJson()).toList(),
  'max-file-size-mb': maxFileSizeMb,
  'packet-size-bytes': packetSizeBytes,
  'test-all-routes': testAllRoutes,
  'time-limit-min': timeLimitMin,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'interfaces', 'max-file-size-mb', 'packet-size-bytes', 'test-all-routes', 'time-limit-min'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (maxFileSizeMb < 1) { errors.add('maxFileSizeMb: must be >= 1'); }
if (packetSizeBytes < 1) { errors.add('packetSizeBytes: must be >= 1'); }
if (timeLimitMin < 1) { errors.add('timeLimitMin: must be >= 1'); }
return errors; } 
CommandArgs copyWith({List<Interfaces>? Function()? interfaces, double Function()? maxFileSizeMb, double Function()? packetSizeBytes, bool Function()? testAllRoutes, double Function()? timeLimitMin, }) { return CommandArgs(
  interfaces: interfaces != null ? interfaces() : this.interfaces,
  maxFileSizeMb: maxFileSizeMb != null ? maxFileSizeMb() : this.maxFileSizeMb,
  packetSizeBytes: packetSizeBytes != null ? packetSizeBytes() : this.packetSizeBytes,
  testAllRoutes: testAllRoutes != null ? testAllRoutes() : this.testAllRoutes,
  timeLimitMin: timeLimitMin != null ? timeLimitMin() : this.timeLimitMin,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CommandArgs &&
          listEquals(interfaces, other.interfaces) &&
          maxFileSizeMb == other.maxFileSizeMb &&
          packetSizeBytes == other.packetSizeBytes &&
          testAllRoutes == other.testAllRoutes &&
          timeLimitMin == other.timeLimitMin;

@override int get hashCode => Object.hash(Object.hashAll(interfaces ?? const []), maxFileSizeMb, packetSizeBytes, testAllRoutes, timeLimitMin);

@override String toString() => 'CommandArgs(interfaces: $interfaces, maxFileSizeMb: $maxFileSizeMb, packetSizeBytes: $packetSizeBytes, testAllRoutes: $testAllRoutes, timeLimitMin: $timeLimitMin)';

 }
