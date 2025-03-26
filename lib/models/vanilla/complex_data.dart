class ComplexData {
  final List<int> data;
  ComplexData(this.data);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ComplexData &&
          runtimeType == other.runtimeType &&
          data.toString() == other.data.toString();

  @override
  int get hashCode => data.hashCode;
}
