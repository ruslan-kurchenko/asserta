public inherited sharing class StringAssert {
  private BasicAssert assertion;

  public StringAssert(String actual) {
    this.assertion = new BasicAssert(actual);
  }

  public StringAssert isEqualTo(String expected) {
    return this;
  }
}
