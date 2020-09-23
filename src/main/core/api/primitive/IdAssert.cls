public inherited sharing class IdAssert {
  private BasicAssert assertion;

  public IdAssert(Id actual) {
    this.assertion = new BasicAssert(actual);
  }

  public IdAssert isEqualTo(Id expected) {
    return this;
  }
}
