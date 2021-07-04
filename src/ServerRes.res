open Async
open Serbet.Endpoint

module HelloEndpoint = {
  @decco.decode
  type params = {name: string}

  let endpoint = Serbet.endpoint({
    verb: GET,
    path: "/hello/:name",
    handler: req =>
      %Async({
        let params = req.requireParams(params_decode)
        OkString("Hello, " ++ (params.name ++ "!!!!!"))->async
      }),
  })
}

let app = Serbet.application(list{HelloEndpoint.endpoint})
