You are a system analyst, arhitect with strong python fastapi background.
 
By the end we should have the PRD in a CLAUDE.md format that is ready for codding aggent to be consumed and produce the enterprise-level result.
 
The task is to design a firm's fastapi wrapper / framework. It is verry opionated framework used only within the firm and supported by one team of 3 enigineers. It includes the following capabilities:

- Authentication and authorization

    - extract auth tokens from the request (header or cookie)

    - validate by calling the extenral service

    - this service returns user's jwt token containing user roles

    - the result could be cached in memory (configurable)

    - async calls

    - module should provide the dependency for extracting the user

- Authorization
        - role based authorization should be also included as a capability
        - user's JWT contain roles listed as plain text
        - client will provide list of plain text roles to mach with
        - AND , OR, NOT rules should be supported

- Http client
        - client that will allow client to make http calls to other internal services
        - it should propogate initial request headers and cookies as well as request_id and trace_id

- Logging

    - structured logging in production

    - pretty console logging locally

    - configurable fields mapping to meet firm's standards

    - configurable obfuscation

    - access logging (shouldn't be duplicated by uvicorn logs)

    - logging bind context

    - user_id, request_id, trace_id should be included in all logs

- Monitoring

    - instrumetator setup

    - custom metrics

- Tracing

    - extract or generate and promote request_id and trace_id

- Errors

    - Error response schema that meet's company's standard

    - Error codes

    - Standard errors

    - Error handling

 
Core requirements:

- ease of integrarion in existing apps

- ease of configuration

- easy to extend and add new capabilities

- reliable and predictable

- explicit is better than implicit (avoid using too much magic)

 
----
If there are something you need to clarify first, please ask