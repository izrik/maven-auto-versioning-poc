package com.rackspace.mavp;

import junit.framework.Assert;
import junit.framework.TestCase;

public class ThingTest extends TestCase {

    public void testThatNewObjectsAreNotNull() {
        Thing t = new Thing();

        Assert.assertNotNull(t);
    }
}
