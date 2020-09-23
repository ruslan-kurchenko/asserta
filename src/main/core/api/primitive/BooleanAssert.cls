public inherited sharing class BooleanAssert {
  private BasicAssert assertion;

  public BooleanAssert(Boolean actual) {
    this.assertion = new BasicAssert(actual);
  }

  public BooleanAssert isEqualTo(Boolean expected) {
    return this;
  }
}
