public inherited sharing class Assert {

    public static StringAssert that(String actualValue) {
        return new StringAssert(actualValue);
    }

}