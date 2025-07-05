# Categories-module

Adds option for Prestashop to display categories on homepage.

## Overview

This module allows Prestashop stores to display two category columns on the homepage. It is designed to work with Prestashop 1.7.5.0 and above.

## Features

- Displays two prominent category boxes on the homepage.
- Each box links to a specific category (default IDs: 3 and 4).
- Category names and images are dynamically loaded.
- Customizable section headings and buttons via translations.

## Installation

1. Upload the `hp_categories` module to your Prestashop installation under the `/modules` directory.
2. Install the module from the Prestashop admin panel.
3. The module will automatically display two categories on the homepage when enabled.

## Usage

- The categories displayed are set by default to IDs 3 and 4. To change these, you can modify the template file at `hp_categories/views/templates/hook/hp_categories.tpl`.
- Button texts and headings can be managed via Prestashop’s translation system.

## Compatibility

- Prestashop version: 1.7.5.0 and above

## License

This module is licensed under the Academic Free License 3.0 (AFL-3.0). See the [AFL-3.0 license](https://opensource.org/licenses/AFL-3.0) for more details.

## Author

Deilas (hi@deilas.eu)
