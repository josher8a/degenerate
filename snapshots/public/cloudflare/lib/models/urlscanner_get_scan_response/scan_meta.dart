// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/scan_meta_processors.dart';@immutable final class ScanMeta {const ScanMeta({required this.processors});

factory ScanMeta.fromJson(Map<String, dynamic> json) { return ScanMeta(
  processors: ScanMetaProcessors.fromJson(json['processors'] as Map<String, dynamic>),
); }

final ScanMetaProcessors processors;

Map<String, dynamic> toJson() { return {
  'processors': processors.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('processors'); } 
ScanMeta copyWith({ScanMetaProcessors? processors}) { return ScanMeta(
  processors: processors ?? this.processors,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ScanMeta &&
          processors == other.processors;

@override int get hashCode => processors.hashCode;

@override String toString() => 'ScanMeta(processors: $processors)';

 }
