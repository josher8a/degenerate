// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ArchiveSecurityCenterInsightRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ArchiveSecurityCenterInsightRequest {const ArchiveSecurityCenterInsightRequest({this.dismiss});

factory ArchiveSecurityCenterInsightRequest.fromJson(Map<String, dynamic> json) {return ArchiveSecurityCenterInsightRequest(
  dismiss: json['dismiss'] as bool?,
);}

final bool? dismiss;

/// The value of `dismiss`, or its schema default when absent.
bool get dismissOrDefault => dismiss ?? true;

Map<String, dynamic> toJson() {return {
  'dismiss': ?dismiss,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'dismiss'}.contains(key));}
ArchiveSecurityCenterInsightRequest copyWith({bool? Function()? dismiss}) {return ArchiveSecurityCenterInsightRequest(
  dismiss: dismiss != null ? dismiss() : this.dismiss,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ArchiveSecurityCenterInsightRequest &&
          dismiss == other.dismiss;

@override int get hashCode => dismiss.hashCode;

@override String toString() => 'ArchiveSecurityCenterInsightRequest(dismiss: $dismiss)';

}
