//
// Created by tangzy on 18年7月23日.
//

#ifndef MOLTEN_MOLTEN_HTTP_UTIL_H
#define MOLTEN_MOLTEN_HTTP_UTIL_H

CURLcode post_request(char *uri, char *post_data, char *response);
CURLcode get_request(char *uri, char *resposne);

#endif