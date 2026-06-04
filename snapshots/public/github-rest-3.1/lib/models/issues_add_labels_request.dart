// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesAddLabelsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/issues_add_labels_request/issues_add_labels_request_variant1.dart';import 'package:pub_github_rest_3_1/models/issues_add_labels_request/issues_add_labels_request_variant3.dart';/// Variants:
/// - `.a` → [IssuesAddLabelsRequestVariant1]
/// - `.b` → [List<String>]
/// - `.c` → [List<IssuesAddLabelsRequestVariant3>]
typedef IssuesAddLabelsRequest = OneOf3<IssuesAddLabelsRequestVariant1,List<String>,List<IssuesAddLabelsRequestVariant3>>;
