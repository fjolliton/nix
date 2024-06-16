{
  outputs =
    { self }:
    {
      templates = {
        ts = {
          description = "Base TypeScript project";
          path = ./ts;
        };
        rust = {
          description = "Base Rust project";
          path = ./rust;
        };
      };
    };
}
