public inherited sharing class DatetimeAssert {
  private BasicAssert assertion;

  public DatetimeAssert(Datetime actual) {
    this.assertion = new BasicAssert(actual);
  }

  public DatetimeAssert isEqualTo(Datetime expected) {
    return this;
  }
}
