public inherited sharing class TimeAssert {
  private BasicAssert assertion;

  public TimeAssert(Time actual) {
    this.assertion = new BasicAssert(actual);
  }

  public TimeAssert isEqualTo(Time expected) {
    return this;
  }
}
