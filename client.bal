import ballerina/http;
import ballerina/log;

public isolated client class Client {
    private final http:Client httpClient;

    public isolated function init() {
        log:printInfo("Init");
    }

    remote isolated function func1() {
        log:printInfo("Function 1");
    }

    remote isolated function func2() {
        log:printInfo("Function 2");
    }

}