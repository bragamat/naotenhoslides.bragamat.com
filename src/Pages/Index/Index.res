let s = React.string

@react.component
let make = () => {
  <div className="flex flex-col justify-center space-y-10">
    <section className="flex-1 space-y-5">
      <h1 className="text-3xl font-bold underline"> {"Boas vindas aos meus slides!"->s} </h1>
      <p className="text-xl">
        {"Se voce esta aqui, provavelmente assistiu a alguma palestra minha e ta
      procurando por slides!"->s}
      </p>
    </section>
    <section className="space-y-5">
      <p>
        {"Estao todos disponiveis no github rodando o comando `npm run dev`
      depois de clonar o repo!"->s}
      </p>
      <ol>
        <li>
          <Anchor
            href="https://github.com/bragamat/ihaveslides/blob/main/gurusp-2023-02-11/slides.md">
            {"1 - A Cabeca do Open Source"->s}
          </Anchor>
        </li>
      </ol>
    </section>
  </div>
}
