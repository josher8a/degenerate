// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Detail {const Detail._(this.value);

factory Detail.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'low' => low,
  'high' => high,
  _ => Detail._(json),
}; }

static const Detail auto = Detail._('auto');

static const Detail low = Detail._('low');

static const Detail high = Detail._('high');

static const List<Detail> values = [auto, low, high];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Detail && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Detail($value)';

 }
@immutable final class UserContentVariant2ImageUrl {const UserContentVariant2ImageUrl({this.detail = Detail.auto, this.url, });

factory UserContentVariant2ImageUrl.fromJson(Map<String, dynamic> json) { return UserContentVariant2ImageUrl(
  detail: json.containsKey('detail') ? Detail.fromJson(json['detail'] as String) : Detail.auto,
  url: json['url'] as String?,
); }

final Detail detail;

final String? url;

Map<String, dynamic> toJson() { return {
  'detail': detail.toJson(),
  'url': ?url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'detail', 'url'}.contains(key)); } 
UserContentVariant2ImageUrl copyWith({Detail Function()? detail, String? Function()? url, }) { return UserContentVariant2ImageUrl(
  detail: detail != null ? detail() : this.detail,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UserContentVariant2ImageUrl &&
          detail == other.detail &&
          url == other.url;

@override int get hashCode => Object.hash(detail, url);

@override String toString() => 'UserContentVariant2ImageUrl(detail: $detail, url: $url)';

 }
