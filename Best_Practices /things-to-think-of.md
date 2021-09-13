Things to think of before you get started... 
    - who will be completing the tests?
    - How do I need to write the tests to ensure they cover everything they need 
    - Spell it out for any UAT (you created but the user did not)
    - Dont do shortcuts... type it out (i know it sucks but just do it)
    - Walk away for a bit and then come back to make sure you got it all
    - Be sure that everything is the correct test (all titles are the same and that everthing is numbered as well)
    - 

    /// <reference types="Cypress" />


[3:29 PM] Scott Queen
    ```
module.exports = {​  extends: ["plugin:chai-friendly/recommended", "plugin:cypress/recommended"],  rules: {​    "cypress/no-assigning-return-values": "error",    "cypress/no-unnecessary-waiting": "error",    "cypress/assertion-before-screenshot": "warn",    "cypress/no-force": "warn",    "cypress/no-async-tests": "error",  }​,  env: {​    "cypress/globals": true,  }​,}​;
```
https://cards-dev.twitter.com/validator
https://ogp.me/
