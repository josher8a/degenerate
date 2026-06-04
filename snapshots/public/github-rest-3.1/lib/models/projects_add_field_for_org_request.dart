// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectsAddFieldForOrgRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/projects_add_field_for_org_request/iteration.dart';import 'package:pub_github_rest_3_1/models/projects_add_field_for_org_request/projects_add_field_for_org_request_variant1.dart';import 'package:pub_github_rest_3_1/models/projects_add_field_for_org_request/projects_add_field_for_org_request_variant2.dart';import 'package:pub_github_rest_3_1/models/projects_add_field_for_org_request/single_select.dart';/// Variants:
/// - `.a` → [ProjectsAddFieldForOrgRequestVariant1]
/// - `.b` → [ProjectsAddFieldForOrgRequestVariant2]
/// - `.c` → [SingleSelect]
/// - `.d` → [Iteration]
typedef ProjectsAddFieldForOrgRequest = OneOf4<ProjectsAddFieldForOrgRequestVariant1,ProjectsAddFieldForOrgRequestVariant2,SingleSelect,Iteration>;
