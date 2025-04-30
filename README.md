# nf-modules-template

This is a [copier](https://copier.readthedocs.io/en/stable/) template for creating a modules library in the style of [nf-core/modules](https://github.com/nf-core/modules/).

## Usage

1. Install copier:

   ```bash
   pipx install copier
   ```

2. Run copier:

   ```bash
   copier copy gh:nf-core/modules-template ./my-new-modules-library
   ```

3. Follow the prompts to fill in the template values.

4. Initialize the new modules library as a git repository:

   ```bash
   cd my-new-modules-library
   bash ./project_init.sh
   ```

## Acknowledgements

The content of this template is primarily based on the [nf-core/modules](github.com/nf-core/modules/) library.
Other parts of the template draw from [pawamoy/copier-uv](https://github.com/pawamoy/copier-uv/).
