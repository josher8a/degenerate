// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChecksUpdateRequest (inline: Completed)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChecksUpdateRequestCompleted {const ChecksUpdateRequestCompleted({this.status = const Omittable.absent(), this.additionalProperties = const {}, });

factory ChecksUpdateRequestCompleted.fromJson(Map<String, dynamic> json) {return ChecksUpdateRequestCompleted(
  status: json.containsKey('status') ? Omittable(json['status']) : const Omittable.absent(),
  additionalProperties: Map.fromEntries(json.entries.where((e) => !const {'status'}.contains(e.key))),
);}

final Omittable<dynamic> status;

final Map<String,dynamic> additionalProperties;

Map<String, dynamic> toJson() {return {
  if (status.isPresent) 'status': status.value,
  ...additionalProperties,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'status'}.contains(key));}
ChecksUpdateRequestCompleted copyWith({Omittable<dynamic>? status, Map<String, dynamic>? additionalProperties, }) {return ChecksUpdateRequestCompleted(
  status: status ?? this.status,
  additionalProperties: additionalProperties ?? this.additionalProperties,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChecksUpdateRequestCompleted &&
          status == other.status &&
          mapEquals(additionalProperties, other.additionalProperties);

@override int get hashCode => Object.hash(status, mapHash(additionalProperties));

@override String toString() => 'ChecksUpdateRequestCompleted(status: $status, additionalProperties: $additionalProperties)';

}
