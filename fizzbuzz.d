import std.conv;

string fizzbuzz(const int number) {
    if (number == 3) {
        return "fizz";
    }
    return text(number);
}

unittest
{
    assert(fizzbuzz(1) == "1");
    assert(fizzbuzz(2) == "2");
    assert(fizzbuzz(3) == "fizz");
    assert(fizzbuzz(5) == "buzz");
}

int main() {
    return 0;
}
