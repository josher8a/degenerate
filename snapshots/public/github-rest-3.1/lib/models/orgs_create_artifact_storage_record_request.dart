// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the artifact (e.g., active, inactive).
@immutable final class OrgsCreateArtifactStorageRecordRequestStatus {const OrgsCreateArtifactStorageRecordRequestStatus._(this.value);

factory OrgsCreateArtifactStorageRecordRequestStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'eol' => eol,
  'deleted' => deleted,
  _ => OrgsCreateArtifactStorageRecordRequestStatus._(json),
}; }

static const OrgsCreateArtifactStorageRecordRequestStatus active = OrgsCreateArtifactStorageRecordRequestStatus._('active');

static const OrgsCreateArtifactStorageRecordRequestStatus eol = OrgsCreateArtifactStorageRecordRequestStatus._('eol');

static const OrgsCreateArtifactStorageRecordRequestStatus deleted = OrgsCreateArtifactStorageRecordRequestStatus._('deleted');

static const List<OrgsCreateArtifactStorageRecordRequestStatus> values = [active, eol, deleted];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsCreateArtifactStorageRecordRequestStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OrgsCreateArtifactStorageRecordRequestStatus($value)';

 }
@immutable final class OrgsCreateArtifactStorageRecordRequest {const OrgsCreateArtifactStorageRecordRequest({required this.name, required this.digest, required this.registryUrl, this.version, this.artifactUrl, this.path, this.repository, this.status = OrgsCreateArtifactStorageRecordRequestStatus.active, this.githubRepository, });

factory OrgsCreateArtifactStorageRecordRequest.fromJson(Map<String, dynamic> json) { return OrgsCreateArtifactStorageRecordRequest(
  name: json['name'] as String,
  digest: json['digest'] as String,
  version: json['version'] as String?,
  artifactUrl: json['artifact_url'] != null ? Uri.parse(json['artifact_url'] as String) : null,
  path: json['path'] != null ? Uri.parse(json['path'] as String) : null,
  registryUrl: Uri.parse(json['registry_url'] as String),
  repository: json['repository'] as String?,
  status: json.containsKey('status') ? OrgsCreateArtifactStorageRecordRequestStatus.fromJson(json['status'] as String) : OrgsCreateArtifactStorageRecordRequestStatus.active,
  githubRepository: json['github_repository'] as String?,
); }

/// The name of the artifact.
final String name;

/// The digest of the artifact (algorithm:hex-encoded-digest).
final String digest;

/// The artifact version.
final String? version;

/// The URL where the artifact is stored.
final Uri? artifactUrl;

/// The path of the artifact.
final Uri? path;

/// The base URL of the artifact registry.
final Uri registryUrl;

/// The repository name within the registry.
final String? repository;

/// The status of the artifact (e.g., active, inactive).
final OrgsCreateArtifactStorageRecordRequestStatus status;

/// The name of the GitHub repository associated with the artifact. This should be used
/// when there are no provenance attestations available for the artifact. The repository
/// must belong to the organization specified in the path parameter.
/// 
/// If a provenance attestation is available for the artifact, the API will use
/// the repository information from the attestation instead of this parameter.
final String? githubRepository;

Map<String, dynamic> toJson() { return {
  'name': name,
  'digest': digest,
  'version': ?version,
  if (artifactUrl != null) 'artifact_url': artifactUrl?.toString(),
  if (path != null) 'path': path?.toString(),
  'registry_url': registryUrl.toString(),
  'repository': ?repository,
  'status': status.toJson(),
  'github_repository': ?githubRepository,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('digest') && json['digest'] is String &&
      json.containsKey('registry_url') && json['registry_url'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.isEmpty) { errors.add('name: length must be >= 1'); }
if (name.length > 256) { errors.add('name: length must be <= 256'); }
if (digest.length < 71) { errors.add('digest: length must be >= 71'); }
if (digest.length > 71) { errors.add('digest: length must be <= 71'); }
if (!RegExp(r'^sha256:[a-f0-9]{64}$').hasMatch(digest)) { errors.add(r'digest: must match pattern ^sha256:[a-f0-9]{64}$'); }
final version$ = version;
if (version$ != null) {
  if (version$.isEmpty) { errors.add('version: length must be >= 1'); }
  if (version$.length > 100) { errors.add('version: length must be <= 100'); }
}
final artifactUrl$ = artifactUrl;
if (artifactUrl$ != null) {
}
final githubRepository$ = githubRepository;
if (githubRepository$ != null) {
  if (githubRepository$.isEmpty) { errors.add('githubRepository: length must be >= 1'); }
  if (githubRepository$.length > 100) { errors.add('githubRepository: length must be <= 100'); }
  if (!RegExp(r'^[A-Za-z0-9.\-_]+$').hasMatch(githubRepository$)) { errors.add(r'githubRepository: must match pattern ^[A-Za-z0-9.\-_]+$'); }
}
return errors; } 
OrgsCreateArtifactStorageRecordRequest copyWith({String? name, String? digest, String? Function()? version, Uri? Function()? artifactUrl, Uri? Function()? path, Uri? registryUrl, String? Function()? repository, OrgsCreateArtifactStorageRecordRequestStatus Function()? status, String? Function()? githubRepository, }) { return OrgsCreateArtifactStorageRecordRequest(
  name: name ?? this.name,
  digest: digest ?? this.digest,
  version: version != null ? version() : this.version,
  artifactUrl: artifactUrl != null ? artifactUrl() : this.artifactUrl,
  path: path != null ? path() : this.path,
  registryUrl: registryUrl ?? this.registryUrl,
  repository: repository != null ? repository() : this.repository,
  status: status != null ? status() : this.status,
  githubRepository: githubRepository != null ? githubRepository() : this.githubRepository,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrgsCreateArtifactStorageRecordRequest &&
          name == other.name &&
          digest == other.digest &&
          version == other.version &&
          artifactUrl == other.artifactUrl &&
          path == other.path &&
          registryUrl == other.registryUrl &&
          repository == other.repository &&
          status == other.status &&
          githubRepository == other.githubRepository;

@override int get hashCode => Object.hash(name, digest, version, artifactUrl, path, registryUrl, repository, status, githubRepository);

@override String toString() => 'OrgsCreateArtifactStorageRecordRequest(\n  name: $name,\n  digest: $digest,\n  version: $version,\n  artifactUrl: $artifactUrl,\n  path: $path,\n  registryUrl: $registryUrl,\n  repository: $repository,\n  status: $status,\n  githubRepository: $githubRepository,\n)';

 }
