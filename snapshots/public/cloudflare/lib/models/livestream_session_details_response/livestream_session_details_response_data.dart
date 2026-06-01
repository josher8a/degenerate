// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/fetch_all_livestreams_response/fetch_all_livestreams_response_data_paging.dart';import 'package:pub_cloudflare/models/livestream_session_details_response/livestreams.dart';import 'package:pub_cloudflare/models/livestream_session_details_response/sessions.dart';@immutable final class LivestreamSessionDetailsResponseData {const LivestreamSessionDetailsResponseData({this.livestreams, this.paging, this.sessions, });

factory LivestreamSessionDetailsResponseData.fromJson(Map<String, dynamic> json) { return LivestreamSessionDetailsResponseData(
  livestreams: (json['livestreams'] as List<dynamic>?)?.map((e) => Livestreams.fromJson(e as Map<String, dynamic>)).toList(),
  paging: json['paging'] != null ? FetchAllLivestreamsResponseDataPaging.fromJson(json['paging'] as Map<String, dynamic>) : null,
  sessions: json['sessions'] != null ? Sessions.fromJson(json['sessions'] as Map<String, dynamic>) : null,
); }

final List<Livestreams>? livestreams;

final FetchAllLivestreamsResponseDataPaging? paging;

final Sessions? sessions;

Map<String, dynamic> toJson() { return {
  if (livestreams != null) 'livestreams': livestreams?.map((e) => e.toJson()).toList(),
  if (paging != null) 'paging': paging?.toJson(),
  if (sessions != null) 'sessions': sessions?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'livestreams', 'paging', 'sessions'}.contains(key)); } 
LivestreamSessionDetailsResponseData copyWith({List<Livestreams>? Function()? livestreams, FetchAllLivestreamsResponseDataPaging? Function()? paging, Sessions? Function()? sessions, }) { return LivestreamSessionDetailsResponseData(
  livestreams: livestreams != null ? livestreams() : this.livestreams,
  paging: paging != null ? paging() : this.paging,
  sessions: sessions != null ? sessions() : this.sessions,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is LivestreamSessionDetailsResponseData &&
          listEquals(livestreams, other.livestreams) &&
          paging == other.paging &&
          sessions == other.sessions; } 
@override int get hashCode { return Object.hash(Object.hashAll(livestreams ?? const []), paging, sessions); } 
@override String toString() { return 'LivestreamSessionDetailsResponseData(livestreams: $livestreams, paging: $paging, sessions: $sessions)'; } 
 }
