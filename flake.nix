{
  outputs =
    { self }:
    {
      templates = {
        rust = {
          description = "Base Rust project";
          path = ./rust;
        };
      };
    };
}
