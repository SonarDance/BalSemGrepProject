import ballerina/io;
import myPackage.myPackage2;
import myPackage.operations;

public function main() {
    string output = myPackage2:hello("Jhon Doe");
    io:println(output);

    any result = operations:add(1, 2);
    io:println(result);

    result = operations:subtract(1, 2);
    io:println(result);

    result = operations:multiply(1, 2);
    io:println(result);

    result = operations:divide(1, 2);
    io:println(result);
}
