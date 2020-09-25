public inherited sharing class DoubleAssert {
  private BasicAssert assertion;

  public DoubleAssert(Double actual) {
    this.assertion = new BasicAssert(actual);
  }

  public DoubleAssert isEqualTo(Double expected) {
    return this;
  }
}
