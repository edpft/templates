{
  description = "My flake templates";

  outputs = { self, ... }: {
    templates = {
      rust = {
        path = ./rust;
        description = "A rust workspace flake, built with crane and fenix";
      };
      node = {
        path = ./node;
        description = "A very basic node js flake";
      };
    };
  };
}
