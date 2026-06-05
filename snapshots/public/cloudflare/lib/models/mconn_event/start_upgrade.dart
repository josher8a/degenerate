// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnEvent (inline: StartUpgrade)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Started upgrade
sealed class StartUpgradeK {const StartUpgradeK();

factory StartUpgradeK.fromJson(String json) { return switch (json) {
  'StartUpgrade' => startUpgrade,
  _ => StartUpgradeK$Unknown(json),
}; }

static const StartUpgradeK startUpgrade = StartUpgradeK$startUpgrade._();

static const List<StartUpgradeK> values = [startUpgrade];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'StartUpgrade' => 'startUpgrade',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StartUpgradeK$Unknown; } 
@override String toString() => 'StartUpgradeK($value)';

 }
@immutable final class StartUpgradeK$startUpgrade extends StartUpgradeK {const StartUpgradeK$startUpgrade._();

@override String get value => 'StartUpgrade';

@override bool operator ==(Object other) => identical(this, other) || other is StartUpgradeK$startUpgrade;

@override int get hashCode => 'StartUpgrade'.hashCode;

 }
@immutable final class StartUpgradeK$Unknown extends StartUpgradeK {const StartUpgradeK$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StartUpgradeK$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is StartUpgrade &&
          k == other.k &&
          url == other.url;

@override int get hashCode => Object.hash(k, url);

@override String toString() => 'StartUpgrade(k: $k, url: $url)';

 }
