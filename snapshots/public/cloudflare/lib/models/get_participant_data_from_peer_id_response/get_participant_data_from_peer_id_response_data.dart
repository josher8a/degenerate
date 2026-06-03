// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetParticipantDataFromPeerIdResponse (inline: Data)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/participant.dart';@immutable final class GetParticipantDataFromPeerIdResponseData {const GetParticipantDataFromPeerIdResponseData({this.participant});

factory GetParticipantDataFromPeerIdResponseData.fromJson(Map<String, dynamic> json) { return GetParticipantDataFromPeerIdResponseData(
  participant: json['participant'] != null ? Participant.fromJson(json['participant'] as Map<String, dynamic>) : null,
); }

final Participant? participant;

Map<String, dynamic> toJson() { return {
  if (participant != null) 'participant': participant?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'participant'}.contains(key)); } 
GetParticipantDataFromPeerIdResponseData copyWith({Participant? Function()? participant}) { return GetParticipantDataFromPeerIdResponseData(
  participant: participant != null ? participant() : this.participant,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetParticipantDataFromPeerIdResponseData &&
          participant == other.participant;

@override int get hashCode => participant.hashCode;

@override String toString() => 'GetParticipantDataFromPeerIdResponseData(participant: $participant)';

 }
