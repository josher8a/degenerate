// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CopilotSeatDetails (inline: AssigningTeam)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_team.dart';import 'package:pub_github_rest_3_1/models/team.dart';/// The team through which the assignee is granted access to GitHub Copilot, if applicable.
///
/// Variants:
/// - `.a` → [Team]
/// - `.b` → [EnterpriseTeam]
typedef AssigningTeam = OneOf2<Team,EnterpriseTeam>;
