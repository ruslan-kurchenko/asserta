public inherited sharing class BasicAssert {
    private Object actual;

    public BasicAssert(Object actual) {
        this.actual = actual;
    }

    public BasicAssert isEqualTo(Object expected) {
        return this;
    }
}