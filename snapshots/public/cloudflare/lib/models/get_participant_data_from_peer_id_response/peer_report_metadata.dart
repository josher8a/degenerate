// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetParticipantDataFromPeerIdResponse (inline: Data > Participant > PeerReport > Metadata)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/browser_metadata.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/candidate_pairs.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/metadata_device_info.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/metadata_events.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/metadata_ip_information.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/pc_metadata.dart';@immutable final class PeerReportMetadata {const PeerReportMetadata({this.audioDevicesUpdates, this.browserMetadata, this.candidatePairs, this.deviceInfo, this.events, this.ipInformation, this.pcMetadata, this.roomViewType, this.sdkName, this.sdkVersion, this.selectedDeviceUpdates, this.speakerDevicesUpdates, this.videoDevicesUpdates, });

factory PeerReportMetadata.fromJson(Map<String, dynamic> json) { return PeerReportMetadata(
  audioDevicesUpdates: (json['audio_devices_updates'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList(),
  browserMetadata: json['browser_metadata'] != null ? BrowserMetadata.fromJson(json['browser_metadata'] as Map<String, dynamic>) : null,
  candidatePairs: json['candidate_pairs'] != null ? CandidatePairs.fromJson(json['candidate_pairs'] as Map<String, dynamic>) : null,
  deviceInfo: json['device_info'] != null ? MetadataDeviceInfo.fromJson(json['device_info'] as Map<String, dynamic>) : null,
  events: (json['events'] as List<dynamic>?)?.map((e) => MetadataEvents.fromJson(e as Map<String, dynamic>)).toList(),
  ipInformation: json['ip_information'] != null ? MetadataIpInformation.fromJson(json['ip_information'] as Map<String, dynamic>) : null,
  pcMetadata: (json['pc_metadata'] as List<dynamic>?)?.map((e) => PcMetadata.fromJson(e as Map<String, dynamic>)).toList(),
  roomViewType: json['room_view_type'] as String?,
  sdkName: json['sdk_name'] as String?,
  sdkVersion: json['sdk_version'] as String?,
  selectedDeviceUpdates: (json['selected_device_updates'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList(),
  speakerDevicesUpdates: (json['speaker_devices_updates'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList(),
  videoDevicesUpdates: (json['video_devices_updates'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList(),
); }

final List<Map<String,dynamic>>? audioDevicesUpdates;

final BrowserMetadata? browserMetadata;

final CandidatePairs? candidatePairs;

final MetadataDeviceInfo? deviceInfo;

final List<MetadataEvents>? events;

final MetadataIpInformation? ipInformation;

final List<PcMetadata>? pcMetadata;

final String? roomViewType;

final String? sdkName;

final String? sdkVersion;

final List<Map<String,dynamic>>? selectedDeviceUpdates;

final List<Map<String,dynamic>>? speakerDevicesUpdates;

final List<Map<String,dynamic>>? videoDevicesUpdates;

Map<String, dynamic> toJson() { return {
  if (audioDevicesUpdates != null) 'audio_devices_updates': audioDevicesUpdates?.map((e) => e).toList(),
  if (browserMetadata != null) 'browser_metadata': browserMetadata?.toJson(),
  if (candidatePairs != null) 'candidate_pairs': candidatePairs?.toJson(),
  if (deviceInfo != null) 'device_info': deviceInfo?.toJson(),
  if (events != null) 'events': events?.map((e) => e.toJson()).toList(),
  if (ipInformation != null) 'ip_information': ipInformation?.toJson(),
  if (pcMetadata != null) 'pc_metadata': pcMetadata?.map((e) => e.toJson()).toList(),
  'room_view_type': ?roomViewType,
  'sdk_name': ?sdkName,
  'sdk_version': ?sdkVersion,
  if (selectedDeviceUpdates != null) 'selected_device_updates': selectedDeviceUpdates?.map((e) => e).toList(),
  if (speakerDevicesUpdates != null) 'speaker_devices_updates': speakerDevicesUpdates?.map((e) => e).toList(),
  if (videoDevicesUpdates != null) 'video_devices_updates': videoDevicesUpdates?.map((e) => e).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'audio_devices_updates', 'browser_metadata', 'candidate_pairs', 'device_info', 'events', 'ip_information', 'pc_metadata', 'room_view_type', 'sdk_name', 'sdk_version', 'selected_device_updates', 'speaker_devices_updates', 'video_devices_updates'}.contains(key)); } 
PeerReportMetadata copyWith({List<Map<String, dynamic>>? Function()? audioDevicesUpdates, BrowserMetadata? Function()? browserMetadata, CandidatePairs? Function()? candidatePairs, MetadataDeviceInfo? Function()? deviceInfo, List<MetadataEvents>? Function()? events, MetadataIpInformation? Function()? ipInformation, List<PcMetadata>? Function()? pcMetadata, String? Function()? roomViewType, String? Function()? sdkName, String? Function()? sdkVersion, List<Map<String, dynamic>>? Function()? selectedDeviceUpdates, List<Map<String, dynamic>>? Function()? speakerDevicesUpdates, List<Map<String, dynamic>>? Function()? videoDevicesUpdates, }) { return PeerReportMetadata(
  audioDevicesUpdates: audioDevicesUpdates != null ? audioDevicesUpdates() : this.audioDevicesUpdates,
  browserMetadata: browserMetadata != null ? browserMetadata() : this.browserMetadata,
  candidatePairs: candidatePairs != null ? candidatePairs() : this.candidatePairs,
  deviceInfo: deviceInfo != null ? deviceInfo() : this.deviceInfo,
  events: events != null ? events() : this.events,
  ipInformation: ipInformation != null ? ipInformation() : this.ipInformation,
  pcMetadata: pcMetadata != null ? pcMetadata() : this.pcMetadata,
  roomViewType: roomViewType != null ? roomViewType() : this.roomViewType,
  sdkName: sdkName != null ? sdkName() : this.sdkName,
  sdkVersion: sdkVersion != null ? sdkVersion() : this.sdkVersion,
  selectedDeviceUpdates: selectedDeviceUpdates != null ? selectedDeviceUpdates() : this.selectedDeviceUpdates,
  speakerDevicesUpdates: speakerDevicesUpdates != null ? speakerDevicesUpdates() : this.speakerDevicesUpdates,
  videoDevicesUpdates: videoDevicesUpdates != null ? videoDevicesUpdates() : this.videoDevicesUpdates,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PeerReportMetadata &&
          listEquals(audioDevicesUpdates, other.audioDevicesUpdates) &&
          browserMetadata == other.browserMetadata &&
          candidatePairs == other.candidatePairs &&
          deviceInfo == other.deviceInfo &&
          listEquals(events, other.events) &&
          ipInformation == other.ipInformation &&
          listEquals(pcMetadata, other.pcMetadata) &&
          roomViewType == other.roomViewType &&
          sdkName == other.sdkName &&
          sdkVersion == other.sdkVersion &&
          listEquals(selectedDeviceUpdates, other.selectedDeviceUpdates) &&
          listEquals(speakerDevicesUpdates, other.speakerDevicesUpdates) &&
          listEquals(videoDevicesUpdates, other.videoDevicesUpdates);

@override int get hashCode => Object.hash(Object.hashAll(audioDevicesUpdates ?? const []), browserMetadata, candidatePairs, deviceInfo, Object.hashAll(events ?? const []), ipInformation, Object.hashAll(pcMetadata ?? const []), roomViewType, sdkName, sdkVersion, Object.hashAll(selectedDeviceUpdates ?? const []), Object.hashAll(speakerDevicesUpdates ?? const []), Object.hashAll(videoDevicesUpdates ?? const []));

@override String toString() => 'PeerReportMetadata(\n  audioDevicesUpdates: $audioDevicesUpdates,\n  browserMetadata: $browserMetadata,\n  candidatePairs: $candidatePairs,\n  deviceInfo: $deviceInfo,\n  events: $events,\n  ipInformation: $ipInformation,\n  pcMetadata: $pcMetadata,\n  roomViewType: $roomViewType,\n  sdkName: $sdkName,\n  sdkVersion: $sdkVersion,\n  selectedDeviceUpdates: $selectedDeviceUpdates,\n  speakerDevicesUpdates: $speakerDevicesUpdates,\n  videoDevicesUpdates: $videoDevicesUpdates,\n)';

 }
