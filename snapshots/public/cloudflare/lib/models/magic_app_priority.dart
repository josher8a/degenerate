// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicAppPriority

/// Priority of traffic. 0 is default, anything greater is prioritized. (Currently only 0 and 1 are supported)
extension type const MagicAppPriority(int value) {
factory MagicAppPriority.fromJson(num json) => MagicAppPriority(json.toInt());

num toJson() => value;

}
