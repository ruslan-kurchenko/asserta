public inherited sharing class DateAssert {
  private BasicAssert assertion;

  public DateAssert(Date actual) {
    this.assertion = new BasicAssert(actual);
  }

  public DateAssert isEqualTo(Date expected) {
    return this;
  }
}
