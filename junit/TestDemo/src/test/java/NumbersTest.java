import static org.junit.Assert.*;

public class NumbersTest {

    @org.junit.Test
    public void sum() {
        Numbers number = new Numbers();
        int actual = number.sum(5);
        int expected = 15;
        assertEquals(expected, actual);
    }
}