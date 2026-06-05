// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DiffEntry

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DiffEntryStatus {const DiffEntryStatus();

factory DiffEntryStatus.fromJson(String json) { return switch (json) {
  'added' => added,
  'removed' => removed,
  'modified' => modified,
  'renamed' => renamed,
  'copied' => copied,
  'changed' => changed,
  'unchanged' => unchanged,
  _ => DiffEntryStatus$Unknown(json),
}; }

static const DiffEntryStatus added = DiffEntryStatus$added._();

static const DiffEntryStatus removed = DiffEntryStatus$removed._();

static const DiffEntryStatus modified = DiffEntryStatus$modified._();

static const DiffEntryStatus renamed = DiffEntryStatus$renamed._();

static const DiffEntryStatus copied = DiffEntryStatus$copied._();

static const DiffEntryStatus changed = DiffEntryStatus$changed._();

static const DiffEntryStatus unchanged = DiffEntryStatus$unchanged._();

static const List<DiffEntryStatus> values = [added, removed, modified, renamed, copied, changed, unchanged];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'added' => 'added',
  'removed' => 'removed',
  'modified' => 'modified',
  'renamed' => 'renamed',
  'copied' => 'copied',
  'changed' => 'changed',
  'unchanged' => 'unchanged',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DiffEntryStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() added, required W Function() removed, required W Function() modified, required W Function() renamed, required W Function() copied, required W Function() changed, required W Function() unchanged, required W Function(String value) $unknown, }) { return switch (this) {
      DiffEntryStatus$added() => added(),
      DiffEntryStatus$removed() => removed(),
      DiffEntryStatus$modified() => modified(),
      DiffEntryStatus$renamed() => renamed(),
      DiffEntryStatus$copied() => copied(),
      DiffEntryStatus$changed() => changed(),
      DiffEntryStatus$unchanged() => unchanged(),
      DiffEntryStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? added, W Function()? removed, W Function()? modified, W Function()? renamed, W Function()? copied, W Function()? changed, W Function()? unchanged, W Function(String value)? $unknown, }) { return switch (this) {
      DiffEntryStatus$added() => added != null ? added() : orElse(value),
      DiffEntryStatus$removed() => removed != null ? removed() : orElse(value),
      DiffEntryStatus$modified() => modified != null ? modified() : orElse(value),
      DiffEntryStatus$renamed() => renamed != null ? renamed() : orElse(value),
      DiffEntryStatus$copied() => copied != null ? copied() : orElse(value),
      DiffEntryStatus$changed() => changed != null ? changed() : orElse(value),
      DiffEntryStatus$unchanged() => unchanged != null ? unchanged() : orElse(value),
      DiffEntryStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DiffEntryStatus($value)';

 }
@immutable final class DiffEntryStatus$added extends DiffEntryStatus {const DiffEntryStatus$added._();

@override String get value => 'added';

@override bool operator ==(Object other) => identical(this, other) || other is DiffEntryStatus$added;

@override int get hashCode => 'added'.hashCode;

 }
@immutable final class DiffEntryStatus$removed extends DiffEntryStatus {const DiffEntryStatus$removed._();

@override String get value => 'removed';

@override bool operator ==(Object other) => identical(this, other) || other is DiffEntryStatus$removed;

@override int get hashCode => 'removed'.hashCode;

 }
@immutable final class DiffEntryStatus$modified extends DiffEntryStatus {const DiffEntryStatus$modified._();

@override String get value => 'modified';

@override bool operator ==(Object other) => identical(this, other) || other is DiffEntryStatus$modified;

@override int get hashCode => 'modified'.hashCode;

 }
@immutable final class DiffEntryStatus$renamed extends DiffEntryStatus {const DiffEntryStatus$renamed._();

@override String get value => 'renamed';

@override bool operator ==(Object other) => identical(this, other) || other is DiffEntryStatus$renamed;

@override int get hashCode => 'renamed'.hashCode;

 }
@immutable final class DiffEntryStatus$copied extends DiffEntryStatus {const DiffEntryStatus$copied._();

@override String get value => 'copied';

@override bool operator ==(Object other) => identical(this, other) || other is DiffEntryStatus$copied;

@override int get hashCode => 'copied'.hashCode;

 }
@immutable final class DiffEntryStatus$changed extends DiffEntryStatus {const DiffEntryStatus$changed._();

@override String get value => 'changed';

@override bool operator ==(Object other) => identical(this, other) || other is DiffEntryStatus$changed;

@override int get hashCode => 'changed'.hashCode;

 }
@immutable final class DiffEntryStatus$unchanged extends DiffEntryStatus {const DiffEntryStatus$unchanged._();

@override String get value => 'unchanged';

@override bool operator ==(Object other) => identical(this, other) || other is DiffEntryStatus$unchanged;

@override int get hashCode => 'unchanged'.hashCode;

 }
@immutable final class DiffEntryStatus$Unknown extends DiffEntryStatus {const DiffEntryStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DiffEntryStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Diff Entry
@immutable final class DiffEntry {const DiffEntry({required this.sha, required this.filename, required this.status, required this.additions, required this.deletions, required this.changes, required this.blobUrl, required this.rawUrl, required this.contentsUrl, this.patch, this.previousFilename, });

factory DiffEntry.fromJson(Map<String, dynamic> json) { return DiffEntry(
  sha: json['sha'] as String?,
  filename: json['filename'] as String,
  status: DiffEntryStatus.fromJson(json['status'] as String),
  additions: (json['additions'] as num).toInt(),
  deletions: (json['deletions'] as num).toInt(),
  changes: (json['changes'] as num).toInt(),
  blobUrl: Uri.parse(json['blob_url'] as String),
  rawUrl: Uri.parse(json['raw_url'] as String),
  contentsUrl: Uri.parse(json['contents_url'] as String),
  patch: json['patch'] as String?,
  previousFilename: json['previous_filename'] as String?,
); }

final String? sha;

final String filename;

final DiffEntryStatus status;

final int additions;

final int deletions;

final int changes;

final Uri blobUrl;

final Uri rawUrl;

final Uri contentsUrl;

final String? patch;

final String? previousFilename;

Map<String, dynamic> toJson() { return {
  'sha': sha,
  'filename': filename,
  'status': status.toJson(),
  'additions': additions,
  'deletions': deletions,
  'changes': changes,
  'blob_url': blobUrl.toString(),
  'raw_url': rawUrl.toString(),
  'contents_url': contentsUrl.toString(),
  'patch': ?patch,
  'previous_filename': ?previousFilename,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('sha') && json['sha'] is String &&
      json.containsKey('filename') && json['filename'] is String &&
      json.containsKey('status') &&
      json.containsKey('additions') && json['additions'] is num &&
      json.containsKey('deletions') && json['deletions'] is num &&
      json.containsKey('changes') && json['changes'] is num &&
      json.containsKey('blob_url') && json['blob_url'] is String &&
      json.containsKey('raw_url') && json['raw_url'] is String &&
      json.containsKey('contents_url') && json['contents_url'] is String; } 
DiffEntry copyWith({String? Function()? sha, String? filename, DiffEntryStatus? status, int? additions, int? deletions, int? changes, Uri? blobUrl, Uri? rawUrl, Uri? contentsUrl, String? Function()? patch, String? Function()? previousFilename, }) { return DiffEntry(
  sha: sha != null ? sha() : this.sha,
  filename: filename ?? this.filename,
  status: status ?? this.status,
  additions: additions ?? this.additions,
  deletions: deletions ?? this.deletions,
  changes: changes ?? this.changes,
  blobUrl: blobUrl ?? this.blobUrl,
  rawUrl: rawUrl ?? this.rawUrl,
  contentsUrl: contentsUrl ?? this.contentsUrl,
  patch: patch != null ? patch() : this.patch,
  previousFilename: previousFilename != null ? previousFilename() : this.previousFilename,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DiffEntry &&
          sha == other.sha &&
          filename == other.filename &&
          status == other.status &&
          additions == other.additions &&
          deletions == other.deletions &&
          changes == other.changes &&
          blobUrl == other.blobUrl &&
          rawUrl == other.rawUrl &&
          contentsUrl == other.contentsUrl &&
          patch == other.patch &&
          previousFilename == other.previousFilename;

@override int get hashCode => Object.hash(sha, filename, status, additions, deletions, changes, blobUrl, rawUrl, contentsUrl, patch, previousFilename);

@override String toString() => 'DiffEntry(\n  sha: $sha,\n  filename: $filename,\n  status: $status,\n  additions: $additions,\n  deletions: $deletions,\n  changes: $changes,\n  blobUrl: $blobUrl,\n  rawUrl: $rawUrl,\n  contentsUrl: $contentsUrl,\n  patch: $patch,\n  previousFilename: $previousFilename,\n)';

 }
