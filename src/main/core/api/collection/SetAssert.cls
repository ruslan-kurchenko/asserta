public inherited sharing class SetAssert {
  private BasicAssert assertion;

  public SetAssert(Set<Object> actual) {
    this.assertion = new BasicAssert(actual);
  }
}
