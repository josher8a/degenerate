// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CopilotAddCopilotSeatsForUsersResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The total number of seats created for the specified user(s).
@immutable final class CopilotAddCopilotSeatsForUsersResponse {const CopilotAddCopilotSeatsForUsersResponse({required this.seatsCreated});

factory CopilotAddCopilotSeatsForUsersResponse.fromJson(Map<String, dynamic> json) { return CopilotAddCopilotSeatsForUsersResponse(
  seatsCreated: (json['seats_created'] as num).toInt(),
); }

final int seatsCreated;

Map<String, dynamic> toJson() { return {
  'seats_created': seatsCreated,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('seats_created') && json['seats_created'] is num; } 
CopilotAddCopilotSeatsForUsersResponse copyWith({int? seatsCreated}) { return CopilotAddCopilotSeatsForUsersResponse(
  seatsCreated: seatsCreated ?? this.seatsCreated,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CopilotAddCopilotSeatsForUsersResponse &&
          seatsCreated == other.seatsCreated;

@override int get hashCode => seatsCreated.hashCode;

@override String toString() => 'CopilotAddCopilotSeatsForUsersResponse(seatsCreated: $seatsCreated)';

 }
