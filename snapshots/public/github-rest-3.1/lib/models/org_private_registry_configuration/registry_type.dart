// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgPrivateRegistryConfiguration (inline: RegistryType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The registry type.
@immutable final class RegistryType {const RegistryType._(this.value);

factory RegistryType.fromJson(String json) { return switch (json) {
  'maven_repository' => mavenRepository,
  'nuget_feed' => nugetFeed,
  'goproxy_server' => goproxyServer,
  'npm_registry' => npmRegistry,
  'rubygems_server' => rubygemsServer,
  'cargo_registry' => cargoRegistry,
  'composer_repository' => composerRepository,
  'docker_registry' => dockerRegistry,
  'git_source' => gitSource,
  'helm_registry' => helmRegistry,
  'hex_organization' => hexOrganization,
  'hex_repository' => hexRepository,
  'pub_repository' => pubRepository,
  'python_index' => pythonIndex,
  'terraform_registry' => terraformRegistry,
  _ => RegistryType._(json),
}; }

static const RegistryType mavenRepository = RegistryType._('maven_repository');

static const RegistryType nugetFeed = RegistryType._('nuget_feed');

static const RegistryType goproxyServer = RegistryType._('goproxy_server');

static const RegistryType npmRegistry = RegistryType._('npm_registry');

static const RegistryType rubygemsServer = RegistryType._('rubygems_server');

static const RegistryType cargoRegistry = RegistryType._('cargo_registry');

static const RegistryType composerRepository = RegistryType._('composer_repository');

static const RegistryType dockerRegistry = RegistryType._('docker_registry');

static const RegistryType gitSource = RegistryType._('git_source');

static const RegistryType helmRegistry = RegistryType._('helm_registry');

static const RegistryType hexOrganization = RegistryType._('hex_organization');

static const RegistryType hexRepository = RegistryType._('hex_repository');

static const RegistryType pubRepository = RegistryType._('pub_repository');

static const RegistryType pythonIndex = RegistryType._('python_index');

static const RegistryType terraformRegistry = RegistryType._('terraform_registry');

static const List<RegistryType> values = [mavenRepository, nugetFeed, goproxyServer, npmRegistry, rubygemsServer, cargoRegistry, composerRepository, dockerRegistry, gitSource, helmRegistry, hexOrganization, hexRepository, pubRepository, pythonIndex, terraformRegistry];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RegistryType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RegistryType($value)';

 }
