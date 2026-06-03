// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessPrecedence

/// The order of execution for this policy. Must be unique for each policy within an app.
/// 
extension type const AccessPrecedence(int value) {
factory AccessPrecedence.fromJson(num json) => AccessPrecedence(json.toInt());

num toJson() => value;

}
