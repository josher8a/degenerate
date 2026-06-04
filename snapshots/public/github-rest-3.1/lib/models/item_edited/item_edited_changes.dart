// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ItemEdited (inline: Changes)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/item_edited/changes_variant1.dart';import 'package:pub_github_rest_3_1/models/item_edited/changes_variant2.dart';/// The changes made to the item may involve modifications in the item's fields and draft issue body.
/// It includes altered values for text, number, date, single select, and iteration fields, along with the GraphQL node ID of the changed field.
///
/// Variants:
/// - `.a` → [ChangesVariant1]
/// - `.b` → [ChangesVariant2]
typedef ItemEditedChanges = OneOf2<ChangesVariant1,ChangesVariant2>;
