public inherited sharing class IntegerAssert {
  private BasicAssert assertion;

  public IntegerAssert(Integer actual) {
    this.assertion = new BasicAssert(actual);
  }

  public IntegerAssert isEqualTo(Integer expected) {
    return this;
  }
}
