// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgPrivateRegistryConfiguration (inline: RegistryType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The registry type.
sealed class RegistryType {const RegistryType();

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
  _ => RegistryType$Unknown(json),
}; }

static const RegistryType mavenRepository = RegistryType$mavenRepository._();

static const RegistryType nugetFeed = RegistryType$nugetFeed._();

static const RegistryType goproxyServer = RegistryType$goproxyServer._();

static const RegistryType npmRegistry = RegistryType$npmRegistry._();

static const RegistryType rubygemsServer = RegistryType$rubygemsServer._();

static const RegistryType cargoRegistry = RegistryType$cargoRegistry._();

static const RegistryType composerRepository = RegistryType$composerRepository._();

static const RegistryType dockerRegistry = RegistryType$dockerRegistry._();

static const RegistryType gitSource = RegistryType$gitSource._();

static const RegistryType helmRegistry = RegistryType$helmRegistry._();

static const RegistryType hexOrganization = RegistryType$hexOrganization._();

static const RegistryType hexRepository = RegistryType$hexRepository._();

static const RegistryType pubRepository = RegistryType$pubRepository._();

static const RegistryType pythonIndex = RegistryType$pythonIndex._();

static const RegistryType terraformRegistry = RegistryType$terraformRegistry._();

static const List<RegistryType> values = [mavenRepository, nugetFeed, goproxyServer, npmRegistry, rubygemsServer, cargoRegistry, composerRepository, dockerRegistry, gitSource, helmRegistry, hexOrganization, hexRepository, pubRepository, pythonIndex, terraformRegistry];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'maven_repository' => 'mavenRepository',
  'nuget_feed' => 'nugetFeed',
  'goproxy_server' => 'goproxyServer',
  'npm_registry' => 'npmRegistry',
  'rubygems_server' => 'rubygemsServer',
  'cargo_registry' => 'cargoRegistry',
  'composer_repository' => 'composerRepository',
  'docker_registry' => 'dockerRegistry',
  'git_source' => 'gitSource',
  'helm_registry' => 'helmRegistry',
  'hex_organization' => 'hexOrganization',
  'hex_repository' => 'hexRepository',
  'pub_repository' => 'pubRepository',
  'python_index' => 'pythonIndex',
  'terraform_registry' => 'terraformRegistry',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RegistryType$Unknown; } 
@override String toString() => 'RegistryType($value)';

 }
@immutable final class RegistryType$mavenRepository extends RegistryType {const RegistryType$mavenRepository._();

@override String get value => 'maven_repository';

@override bool operator ==(Object other) => identical(this, other) || other is RegistryType$mavenRepository;

@override int get hashCode => 'maven_repository'.hashCode;

 }
@immutable final class RegistryType$nugetFeed extends RegistryType {const RegistryType$nugetFeed._();

@override String get value => 'nuget_feed';

@override bool operator ==(Object other) => identical(this, other) || other is RegistryType$nugetFeed;

@override int get hashCode => 'nuget_feed'.hashCode;

 }
@immutable final class RegistryType$goproxyServer extends RegistryType {const RegistryType$goproxyServer._();

@override String get value => 'goproxy_server';

@override bool operator ==(Object other) => identical(this, other) || other is RegistryType$goproxyServer;

@override int get hashCode => 'goproxy_server'.hashCode;

 }
@immutable final class RegistryType$npmRegistry extends RegistryType {const RegistryType$npmRegistry._();

@override String get value => 'npm_registry';

@override bool operator ==(Object other) => identical(this, other) || other is RegistryType$npmRegistry;

@override int get hashCode => 'npm_registry'.hashCode;

 }
@immutable final class RegistryType$rubygemsServer extends RegistryType {const RegistryType$rubygemsServer._();

@override String get value => 'rubygems_server';

@override bool operator ==(Object other) => identical(this, other) || other is RegistryType$rubygemsServer;

@override int get hashCode => 'rubygems_server'.hashCode;

 }
@immutable final class RegistryType$cargoRegistry extends RegistryType {const RegistryType$cargoRegistry._();

@override String get value => 'cargo_registry';

@override bool operator ==(Object other) => identical(this, other) || other is RegistryType$cargoRegistry;

@override int get hashCode => 'cargo_registry'.hashCode;

 }
@immutable final class RegistryType$composerRepository extends RegistryType {const RegistryType$composerRepository._();

@override String get value => 'composer_repository';

@override bool operator ==(Object other) => identical(this, other) || other is RegistryType$composerRepository;

@override int get hashCode => 'composer_repository'.hashCode;

 }
@immutable final class RegistryType$dockerRegistry extends RegistryType {const RegistryType$dockerRegistry._();

@override String get value => 'docker_registry';

@override bool operator ==(Object other) => identical(this, other) || other is RegistryType$dockerRegistry;

@override int get hashCode => 'docker_registry'.hashCode;

 }
@immutable final class RegistryType$gitSource extends RegistryType {const RegistryType$gitSource._();

@override String get value => 'git_source';

@override bool operator ==(Object other) => identical(this, other) || other is RegistryType$gitSource;

@override int get hashCode => 'git_source'.hashCode;

 }
@immutable final class RegistryType$helmRegistry extends RegistryType {const RegistryType$helmRegistry._();

@override String get value => 'helm_registry';

@override bool operator ==(Object other) => identical(this, other) || other is RegistryType$helmRegistry;

@override int get hashCode => 'helm_registry'.hashCode;

 }
@immutable final class RegistryType$hexOrganization extends RegistryType {const RegistryType$hexOrganization._();

@override String get value => 'hex_organization';

@override bool operator ==(Object other) => identical(this, other) || other is RegistryType$hexOrganization;

@override int get hashCode => 'hex_organization'.hashCode;

 }
@immutable final class RegistryType$hexRepository extends RegistryType {const RegistryType$hexRepository._();

@override String get value => 'hex_repository';

@override bool operator ==(Object other) => identical(this, other) || other is RegistryType$hexRepository;

@override int get hashCode => 'hex_repository'.hashCode;

 }
@immutable final class RegistryType$pubRepository extends RegistryType {const RegistryType$pubRepository._();

@override String get value => 'pub_repository';

@override bool operator ==(Object other) => identical(this, other) || other is RegistryType$pubRepository;

@override int get hashCode => 'pub_repository'.hashCode;

 }
@immutable final class RegistryType$pythonIndex extends RegistryType {const RegistryType$pythonIndex._();

@override String get value => 'python_index';

@override bool operator ==(Object other) => identical(this, other) || other is RegistryType$pythonIndex;

@override int get hashCode => 'python_index'.hashCode;

 }
@immutable final class RegistryType$terraformRegistry extends RegistryType {const RegistryType$terraformRegistry._();

@override String get value => 'terraform_registry';

@override bool operator ==(Object other) => identical(this, other) || other is RegistryType$terraformRegistry;

@override int get hashCode => 'terraform_registry'.hashCode;

 }
@immutable final class RegistryType$Unknown extends RegistryType {const RegistryType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RegistryType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
