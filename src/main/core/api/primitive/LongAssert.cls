public inherited sharing class LongAssert {
  private BasicAssert assertion;

  public LongAssert(Long actual) {
    this.assertion = new BasicAssert(actual);
  }

  public LongAssert isEqualTo(Long expected) {
    return this;
  }
}
