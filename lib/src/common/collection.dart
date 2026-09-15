extension MapX<K, V> on Map<K, V?> {
  Map<K, V> get nonNulls => {
    for (final e in entries)
      if (e.value is V) e.key: e.value as V,
  };
}
