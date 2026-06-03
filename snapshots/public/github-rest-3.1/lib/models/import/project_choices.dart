// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Import (inline: ProjectChoices)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ProjectChoices {const ProjectChoices({this.vcs, this.tfvcProject, this.humanName, });

factory ProjectChoices.fromJson(Map<String, dynamic> json) { return ProjectChoices(
  vcs: json['vcs'] as String?,
  tfvcProject: json['tfvc_project'] as String?,
  humanName: json['human_name'] as String?,
); }

final String? vcs;

final String? tfvcProject;

final String? humanName;

Map<String, dynamic> toJson() { return {
  'vcs': ?vcs,
  'tfvc_project': ?tfvcProject,
  'human_name': ?humanName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'vcs', 'tfvc_project', 'human_name'}.contains(key)); } 
ProjectChoices copyWith({String? Function()? vcs, String? Function()? tfvcProject, String? Function()? humanName, }) { return ProjectChoices(
  vcs: vcs != null ? vcs() : this.vcs,
  tfvcProject: tfvcProject != null ? tfvcProject() : this.tfvcProject,
  humanName: humanName != null ? humanName() : this.humanName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProjectChoices &&
          vcs == other.vcs &&
          tfvcProject == other.tfvcProject &&
          humanName == other.humanName;

@override int get hashCode => Object.hash(vcs, tfvcProject, humanName);

@override String toString() => 'ProjectChoices(vcs: $vcs, tfvcProject: $tfvcProject, humanName: $humanName)';

 }
