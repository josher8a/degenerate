// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The originating VCS type. Without this parameter, the import job will take additional time to detect the VCS type before beginning the import. This detection step will be reflected in the response.
@immutable final class Vcs {const Vcs._(this.value);

factory Vcs.fromJson(String json) { return switch (json) {
  'subversion' => subversion,
  'git' => git,
  'mercurial' => mercurial,
  'tfvc' => tfvc,
  _ => Vcs._(json),
}; }

static const Vcs subversion = Vcs._('subversion');

static const Vcs git = Vcs._('git');

static const Vcs mercurial = Vcs._('mercurial');

static const Vcs tfvc = Vcs._('tfvc');

static const List<Vcs> values = [subversion, git, mercurial, tfvc];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Vcs && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Vcs($value)'; } 
 }
