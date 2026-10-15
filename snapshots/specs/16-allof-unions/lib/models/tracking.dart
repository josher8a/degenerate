// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Tracking

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/tracking/status.dart';@immutable final class Tracking {const Tracking({this.proposalId, this.status, });

factory Tracking.fromJson(Map<String, dynamic> json) {return Tracking(
  proposalId: json['proposalId'] as String?,
  status: json['status'] != null ? Status.fromJson(json['status'] as String) : null,
);}

final String? proposalId;

final Status? status;

Map<String, dynamic> toJson() {return {
  'proposalId': ?proposalId,
  if (status != null) 'status': status?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'proposalId', 'status'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final proposalId$ = proposalId;
if (proposalId$ != null) {
  if (proposalId$.runes.length > 200) { errors.add('proposalId: length must be <= 200'); }
}
return errors;}
Tracking copyWith({String? Function()? proposalId, Status? Function()? status, }) {return Tracking(
  proposalId: proposalId != null ? proposalId() : this.proposalId,
  status: status != null ? status() : this.status,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is Tracking &&
          proposalId == other.proposalId &&
          status == other.status;

@override int get hashCode => Object.hash(proposalId, status);

@override String toString() => 'Tracking(proposalId: $proposalId, status: $status)';

}
