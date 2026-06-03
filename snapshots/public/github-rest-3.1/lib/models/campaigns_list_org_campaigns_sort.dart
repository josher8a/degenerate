// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CampaignsListOrgCampaignsSort

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CampaignsListOrgCampaignsSort {const CampaignsListOrgCampaignsSort._(this.value);

factory CampaignsListOrgCampaignsSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  'ends_at' => endsAt,
  'published' => published,
  _ => CampaignsListOrgCampaignsSort._(json),
}; }

static const CampaignsListOrgCampaignsSort created = CampaignsListOrgCampaignsSort._('created');

static const CampaignsListOrgCampaignsSort updated = CampaignsListOrgCampaignsSort._('updated');

static const CampaignsListOrgCampaignsSort endsAt = CampaignsListOrgCampaignsSort._('ends_at');

static const CampaignsListOrgCampaignsSort published = CampaignsListOrgCampaignsSort._('published');

static const List<CampaignsListOrgCampaignsSort> values = [created, updated, endsAt, published];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  'ends_at' => 'endsAt',
  'published' => 'published',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CampaignsListOrgCampaignsSort && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CampaignsListOrgCampaignsSort($value)';

 }
