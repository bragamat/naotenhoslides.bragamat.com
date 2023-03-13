
module Layout = {
  @react.component
  let make = (~children) => {
    <main className="w-full h-full sm:flex justify-center items-center dark:bg-black dark:text-white">
      children
    </main>
  }
}
