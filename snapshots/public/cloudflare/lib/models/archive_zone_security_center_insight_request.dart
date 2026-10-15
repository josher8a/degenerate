// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ArchiveZoneSecurityCenterInsightRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ArchiveZoneSecurityCenterInsightRequest {const ArchiveZoneSecurityCenterInsightRequest({this.dismiss});

factory ArchiveZoneSecurityCenterInsightRequest.fromJson(Map<String, dynamic> json) { return ArchiveZoneSecurityCenterInsightRequest(
  dismiss: json['dismiss'] as bool?,
); }

final bool? dismiss;

/// The value of `dismiss`, or its schema default when absent.
bool get dismissOrDefault => dismiss ?? true;

Map<String, dynamic> toJson() { return {
  'dismiss': ?dismiss,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'dismiss'}.contains(key)); } 
ArchiveZoneSecurityCenterInsightRequest copyWith({bool? Function()? dismiss}) { return ArchiveZoneSecurityCenterInsightRequest(
  dismiss: dismiss != null ? dismiss() : this.dismiss,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ArchiveZoneSecurityCenterInsightRequest &&
          dismiss == other.dismiss;

@override int get hashCode => dismiss.hashCode;

@override String toString() => 'ArchiveZoneSecurityCenterInsightRequest(dismiss: $dismiss)';

 }
