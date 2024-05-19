#include <gtest/gtest.h>
#include <gmock/gmock.h>

#include "ConcreteHandlerA.h"
#include "ConcreteHandlerB.h"


class MockHandler : public IHandler {
public:
    MOCK_CONST_METHOD0(canhandle, bool());
    MOCK_METHOD1(setHandler, void(IHandler* handler));
    MOCK_CONST_METHOD0(handleRequest, void());

};

TEST(HandlerTest, CanHandleTest) {
    MockHandler handler;
    EXPECT_CALL(handler, canhandle()).WillOnce(testing::Return(true));

    EXPECT_TRUE(handler.canhandle());
}

TEST(HandlerTest, SetHandlerTest) {
    MockHandler handler1, handler2;
    EXPECT_CALL(handler1, setHandler(&handler2));

    handler1.setHandler(&handler2);

}

TEST(HandlerTest, HandleRequestTest) {
    MockHandler handler1, handler2;
    

    handler1.setHandler(&handler2);
    handler1.handleRequest();
}




