import std.conv;

string fizzbuzz(const int number) {
    if (number % 3 == 0) {
        return "fizz";
    }
    if (number == 5) {
        return "buzz";
    }
    return text(number);
}

unittest
{
    assert(fizzbuzz(1) == "1");
    assert(fizzbuzz(2) == "2");
    assert(fizzbuzz(3) == "fizz");
    assert(fizzbuzz(5) == "buzz");
    assert(fizzbuzz(6) == "fizz");
}

int main() {
    return 0;
}
