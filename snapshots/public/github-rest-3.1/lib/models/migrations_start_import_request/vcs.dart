// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MigrationsStartImportRequest (inline: Vcs)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The originating VCS type. Without this parameter, the import job will take additional time to detect the VCS type before beginning the import. This detection step will be reflected in the response.
sealed class Vcs {const Vcs();

factory Vcs.fromJson(String json) { return switch (json) {
  'subversion' => subversion,
  'git' => git,
  'mercurial' => mercurial,
  'tfvc' => tfvc,
  _ => Vcs$Unknown(json),
}; }

static const Vcs subversion = Vcs$subversion._();

static const Vcs git = Vcs$git._();

static const Vcs mercurial = Vcs$mercurial._();

static const Vcs tfvc = Vcs$tfvc._();

static const List<Vcs> values = [subversion, git, mercurial, tfvc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'subversion' => 'subversion',
  'git' => 'git',
  'mercurial' => 'mercurial',
  'tfvc' => 'tfvc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Vcs$Unknown; } 
@override String toString() => 'Vcs($value)';

 }
@immutable final class Vcs$subversion extends Vcs {const Vcs$subversion._();

@override String get value => 'subversion';

@override bool operator ==(Object other) => identical(this, other) || other is Vcs$subversion;

@override int get hashCode => 'subversion'.hashCode;

 }
@immutable final class Vcs$git extends Vcs {const Vcs$git._();

@override String get value => 'git';

@override bool operator ==(Object other) => identical(this, other) || other is Vcs$git;

@override int get hashCode => 'git'.hashCode;

 }
@immutable final class Vcs$mercurial extends Vcs {const Vcs$mercurial._();

@override String get value => 'mercurial';

@override bool operator ==(Object other) => identical(this, other) || other is Vcs$mercurial;

@override int get hashCode => 'mercurial'.hashCode;

 }
@immutable final class Vcs$tfvc extends Vcs {const Vcs$tfvc._();

@override String get value => 'tfvc';

@override bool operator ==(Object other) => identical(this, other) || other is Vcs$tfvc;

@override int get hashCode => 'tfvc'.hashCode;

 }
@immutable final class Vcs$Unknown extends Vcs {const Vcs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Vcs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
