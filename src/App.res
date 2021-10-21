@module("./logo.svg") external logo: string = "default"
@module("./App.css") external _a: string = "default"

@react.component
let default = () => {
  <div className="App">
    <header className="App-header">
      <img src={logo} className="App-logo" alt="logo" />
      <p>
        {React.string("Edit ")}
        <code> {React.string("src/App.js")} </code>
        {React.string(" and save to reload.")}
      </p>
      <LearnReact />
    </header>
  </div>
}
