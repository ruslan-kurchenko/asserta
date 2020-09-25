public inherited sharing class TypeAssert {
  private BasicAssert assertion;

  public TypeAssert(Type actual) {
    this.assertion = new BasicAssert(actual);
  }

  public TypeAssert isEqualTo(Type expected) {
    return this;
  }
}
