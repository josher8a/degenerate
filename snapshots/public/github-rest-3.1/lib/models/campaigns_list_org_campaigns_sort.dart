// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CampaignsListOrgCampaignsSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CampaignsListOrgCampaignsSort {const CampaignsListOrgCampaignsSort();

factory CampaignsListOrgCampaignsSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  'ends_at' => endsAt,
  'published' => published,
  _ => CampaignsListOrgCampaignsSort$Unknown(json),
}; }

static const CampaignsListOrgCampaignsSort created = CampaignsListOrgCampaignsSort$created._();

static const CampaignsListOrgCampaignsSort updated = CampaignsListOrgCampaignsSort$updated._();

static const CampaignsListOrgCampaignsSort endsAt = CampaignsListOrgCampaignsSort$endsAt._();

static const CampaignsListOrgCampaignsSort published = CampaignsListOrgCampaignsSort$published._();

static const List<CampaignsListOrgCampaignsSort> values = [created, updated, endsAt, published];

String get value;
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
bool get isUnknown { return this is CampaignsListOrgCampaignsSort$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() created, required W Function() updated, required W Function() endsAt, required W Function() published, required W Function(String value) $unknown, }) { return switch (this) {
      CampaignsListOrgCampaignsSort$created() => created(),
      CampaignsListOrgCampaignsSort$updated() => updated(),
      CampaignsListOrgCampaignsSort$endsAt() => endsAt(),
      CampaignsListOrgCampaignsSort$published() => published(),
      CampaignsListOrgCampaignsSort$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? created, W Function()? updated, W Function()? endsAt, W Function()? published, W Function(String value)? $unknown, }) { return switch (this) {
      CampaignsListOrgCampaignsSort$created() => created != null ? created() : orElse(value),
      CampaignsListOrgCampaignsSort$updated() => updated != null ? updated() : orElse(value),
      CampaignsListOrgCampaignsSort$endsAt() => endsAt != null ? endsAt() : orElse(value),
      CampaignsListOrgCampaignsSort$published() => published != null ? published() : orElse(value),
      CampaignsListOrgCampaignsSort$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CampaignsListOrgCampaignsSort($value)';

 }
@immutable final class CampaignsListOrgCampaignsSort$created extends CampaignsListOrgCampaignsSort {const CampaignsListOrgCampaignsSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is CampaignsListOrgCampaignsSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class CampaignsListOrgCampaignsSort$updated extends CampaignsListOrgCampaignsSort {const CampaignsListOrgCampaignsSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is CampaignsListOrgCampaignsSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class CampaignsListOrgCampaignsSort$endsAt extends CampaignsListOrgCampaignsSort {const CampaignsListOrgCampaignsSort$endsAt._();

@override String get value => 'ends_at';

@override bool operator ==(Object other) => identical(this, other) || other is CampaignsListOrgCampaignsSort$endsAt;

@override int get hashCode => 'ends_at'.hashCode;

 }
@immutable final class CampaignsListOrgCampaignsSort$published extends CampaignsListOrgCampaignsSort {const CampaignsListOrgCampaignsSort$published._();

@override String get value => 'published';

@override bool operator ==(Object other) => identical(this, other) || other is CampaignsListOrgCampaignsSort$published;

@override int get hashCode => 'published'.hashCode;

 }
@immutable final class CampaignsListOrgCampaignsSort$Unknown extends CampaignsListOrgCampaignsSort {const CampaignsListOrgCampaignsSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CampaignsListOrgCampaignsSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
