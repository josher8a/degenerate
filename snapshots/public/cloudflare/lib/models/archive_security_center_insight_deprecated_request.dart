// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ArchiveSecurityCenterInsightDeprecatedRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ArchiveSecurityCenterInsightDeprecatedRequest {const ArchiveSecurityCenterInsightDeprecatedRequest({this.dismiss});

factory ArchiveSecurityCenterInsightDeprecatedRequest.fromJson(Map<String, dynamic> json) { return ArchiveSecurityCenterInsightDeprecatedRequest(
  dismiss: json['dismiss'] as bool?,
); }

final bool? dismiss;

/// The value of `dismiss`, or its schema default when absent.
bool get dismissOrDefault => dismiss ?? true;

Map<String, dynamic> toJson() { return {
  'dismiss': ?dismiss,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'dismiss'}.contains(key)); } 
ArchiveSecurityCenterInsightDeprecatedRequest copyWith({bool? Function()? dismiss}) { return ArchiveSecurityCenterInsightDeprecatedRequest(
  dismiss: dismiss != null ? dismiss() : this.dismiss,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ArchiveSecurityCenterInsightDeprecatedRequest &&
          dismiss == other.dismiss;

@override int get hashCode => dismiss.hashCode;

@override String toString() => 'ArchiveSecurityCenterInsightDeprecatedRequest(dismiss: $dismiss)';

 }
