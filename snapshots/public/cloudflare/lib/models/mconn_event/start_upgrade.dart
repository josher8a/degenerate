// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Started upgrade
@immutable final class StartUpgradeK {const StartUpgradeK._(this.value);

factory StartUpgradeK.fromJson(String json) { return switch (json) {
  'StartUpgrade' => startUpgrade,
  _ => StartUpgradeK._(json),
}; }

static const StartUpgradeK startUpgrade = StartUpgradeK._('StartUpgrade');

static const List<StartUpgradeK> values = [startUpgrade];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is StartUpgradeK && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'StartUpgradeK($value)'; } 
 }
@immutable final class StartUpgrade {const StartUpgrade({required this.k, required this.url, });

factory StartUpgrade.fromJson(Map<String, dynamic> json) { return StartUpgrade(
  k: StartUpgradeK.fromJson(json['k'] as String),
  url: json['url'] as String,
); }

/// Started upgrade
final StartUpgradeK k;

/// Location of upgrade bundle
final String url;

Map<String, dynamic> toJson() { return {
  'k': k.toJson(),
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('k') &&
      json.containsKey('url') && json['url'] is String; } 
StartUpgrade copyWith({StartUpgradeK? k, String? url, }) { return StartUpgrade(
  k: k ?? this.k,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is StartUpgrade &&
          k == other.k &&
          url == other.url; } 
@override int get hashCode { return Object.hash(k, url); } 
@override String toString() { return 'StartUpgrade(k: $k, url: $url)'; } 
 }
