{
  description = "My flake templates";

  outputs = { self, ... }: {
    templates = {
      rust = {
        path = ./rust;
        description = "A very basic rust flake";
      };
    };
  };
}