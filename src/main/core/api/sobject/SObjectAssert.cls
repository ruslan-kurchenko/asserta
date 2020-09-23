public inherited sharing class SObjectAssert {
  private BasicAssert assertion;

  public SObjectAssert(SObject actual) {
    this.assertion = new BasicAssert(actual);
  }
}
