#include <iostream>
#include <workflow/WFHttpServer.h>


int main()
{
    std::cout << "start server" << std::endl;
    WFHttpServer server([](WFHttpTask *task) {
        task->get_resp()->append_output_body("<html>Hello World!</html>\n");
    });

    if (server.start(8888) == 0) {  // start server on port 8888
        getchar(); // press "Enter" to end.
        server.stop();
    }

    return 0;
}