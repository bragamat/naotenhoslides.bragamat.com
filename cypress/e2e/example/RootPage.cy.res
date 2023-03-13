open Cypress

describe("Root path", () => {
  it("/", () => {
    cyVisit("/", ())
    cyContainsStringP("Boas vindas aos meus slides!", ())->ignore
    cyContainsStringP(
      "Se voce esta aqui, provavelmente assistiu a alguma
    palestra minha",
      (),
    )->ignore
    cyContainsStringP("Click aqui e da uma olhada!") -> click()
  })
})
