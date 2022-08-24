class FeatureFlagInfo {
  final dynamic result;
  final Map<String, String> _tags;
  final Map<String, dynamic>? _payload;

  Map<String, String> get tags => Map.unmodifiable(_tags);

  Map<String, dynamic>? get payload =>
      _payload != null ? Map.unmodifiable(_payload!) : null;

  FeatureFlagInfo(
    this.result,
    this._tags,
    this._payload,
  );
}
