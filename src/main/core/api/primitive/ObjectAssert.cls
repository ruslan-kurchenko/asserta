public inherited sharing class ObjectAssert {
  private BasicAssert assertion;

  public ObjectAssert(Object actual) {
    this.assertion = new BasicAssert(actual);
  }

  public ObjectAssert isEqualTo(Object expected) {
    return this;
  }
}
