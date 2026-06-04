// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetParticipantDetailsResponse (inline: Data)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_participant_details_response/get_participant_details_response_data_participant.dart';@immutable final class GetParticipantDetailsResponseData {const GetParticipantDetailsResponseData({this.participant});

factory GetParticipantDetailsResponseData.fromJson(Map<String, dynamic> json) { return GetParticipantDetailsResponseData(
  participant: json['participant'] != null ? GetParticipantDetailsResponseDataParticipant.fromJson(json['participant'] as Map<String, dynamic>) : null,
); }

final GetParticipantDetailsResponseDataParticipant? participant;

Map<String, dynamic> toJson() { return {
  if (participant != null) 'participant': participant?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'participant'}.contains(key)); } 
GetParticipantDetailsResponseData copyWith({GetParticipantDetailsResponseDataParticipant? Function()? participant}) { return GetParticipantDetailsResponseData(
  participant: participant != null ? participant() : this.participant,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetParticipantDetailsResponseData &&
          participant == other.participant;

@override int get hashCode => participant.hashCode;

@override String toString() => 'GetParticipantDetailsResponseData(participant: $participant)';

 }
