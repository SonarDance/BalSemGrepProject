# Returns the string `Hello` with the input string name.
#
# + name - name as a string
# + return - "Hello, " with the input string name
public function hello(string name) returns string {
    io:println("Welcome to the hello program");

    if !(name is "") {
        io:println("Returning the string Hello, " + name + "");
        return "Hello, " + name;
    }

    io:println("Returning the string Hello, World!");
    return "Hello, World!";
}
