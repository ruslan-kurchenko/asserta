public inherited sharing class DecimalAssert {
  private BasicAssert assertion;

  public DecimalAssert(Decimal actual) {
    this.assertion = new BasicAssert(actual);
  }

  public DecimalAssert isEqualTo(Decimal expected) {
    return this;
  }
}
