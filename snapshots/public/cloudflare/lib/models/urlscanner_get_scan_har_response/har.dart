// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_har_response2/log.dart';@immutable final class Har {const Har({required this.log});

factory Har.fromJson(Map<String, dynamic> json) { return Har(
  log: Log.fromJson(json['log'] as Map<String, dynamic>),
); }

final Log log;

Map<String, dynamic> toJson() { return {
  'log': log.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('log'); } 
Har copyWith({Log? log}) { return Har(
  log: log ?? this.log,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Har &&
          log == other.log; } 
@override int get hashCode { return log.hashCode; } 
@override String toString() { return 'Har(log: $log)'; } 
 }
