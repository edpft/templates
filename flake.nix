{
  description = "My flake templates";

  outputs = { self, ... }: {
    templates = {
      rust = {
        path = ./rust;
        description = "A very basic rust flake";
      };
      node = {
        path = ./node;
        description = "A very basic node js flake";
      };
    };
  };
}