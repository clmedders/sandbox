Things to think of before you get started... 
    - who will be completing the tests?
    - How do I need to write the tests to ensure they cover everything they need 
    - Spell it out for any UAT (you created but the user did not)
    - Dont do shortcuts... type it out (i know it sucks but just do it)
    - Walk away for a bit and then come back to make sure you got it all
    - Be sure that everything is the correct test (all titles are the same and that everthing is numbered as well)
    - 

    /// <reference types="Cypress" />

    `source /Users/cmedders/.rvm/scripts/rvm` - To start using RVM you need to run `source /Users/cmedders/.rvm/scripts/rvm`
    in all your open shell windows, in rare cases you need to reopen all shell windows.


[3:29 PM] Scott Queen
    ```
module.exports = {​  extends: ["plugin:chai-friendly/recommended", "plugin:cypress/recommended"],  rules: {​    "cypress/no-assigning-return-values": "error",    "cypress/no-unnecessary-waiting": "error",    "cypress/assertion-before-screenshot": "warn",    "cypress/no-force": "warn",    "cypress/no-async-tests": "error",  }​,  env: {​    "cypress/globals": true,  }​,}​;
```
https://cards-dev.twitter.com/validator
https://ogp.me/

meta data - is that on testing or content to check and make sure that the right info is there?

check for meta data, robot.text (tell robots what to search)

work on a punch list of what to do for my QA stand point 

uptime running?

create a templete for QA tickets 


links are opening in new tab - (_blank)

test anchor links

run snapshot tets!




it("check anchor links", () => {
  //   // CY goes to each URL in the arry from site map 
  //   // checks to make sure that each anchor link is working
  //   urls.forEach((url) => {
  //     cy.request({
  //       url: url,
  //       headers: {
  //         "Content-Type": "text/html",
  //         accept: "*/*",
  //         "user-agent":
  //           "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36",
  //       },
  //     }).then(() => {
  //         cy.contains('</a>', '#')
  //         .should('not.have.attr','href', '#undefined')
  //     });
  //   });
  // });
  // // it("anchor links work", () => {
  // //   // will check that anchor links are working
  // //   cy.visit('https://madeinamerica.gov');
  // //   cy.contains("</a>", "#")
  // //     // .scrollIntoView()
  // //     .should("not.have.attr", "href", "#undefined");
  // // });
  // // it('toMatchSnapshot', () => {
  // //   // will run a snap shot of the text and let us know if anything changed 
  // //   cy.request('https://madeinamerica.gov/sitemap.xml')
  // //     .then(() => {
  // //       cy.get('body')
  // //         .toMatchSnapshot();
  // //     });
  // // });
  // it("toMatchSnapshopt", () => {
  //   // CY goes to each URL in the arry from site map 
  //   // checks to make sure that each page successfully loads 
  //   urls.forEach((url) => {
  //     cy.request({
  //       url: url,
  //       headers: {
  //         "Content-Type": "text/html",
  //         accept: "*/*",
  //         "user-agent":
  //           "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36",
  //       },
  //     }).then(() => {
  //         cy.get('body')
  //         .toMatchSnapshot()
  //     });
  //   });
  // });
  // it('toMatchImageSnapshot - home page', () => {
  //   cy.visit('https://madeinamerica.gov')
  //     .then(() => {
  //       cy.document()
  //         .toMatchImageSnapshot();
  //     });
  // });
  // it('ext link open in new tab', () => {
	// 	//create path aray for coards and external urls  
	// 	const extURLs = [
	// 		'https://sba.gov', 
	// 		'https://SAM.gov', 
	// 		'https://www.gsa.gov/buying-selling/purchasing-programs/gsa-schedule', 
  //     'https://www.whitehouse.gov/omb/freedom-of-information-act-foia/'
	// 	]
	// 	//loop through extURLs sites
  //   // be sure each site loads in new window
	// 	extURLs.forEach(value => {
	// 			cy.get(`[href="${value}"]`)
	// 				.then(link => {
	// 					cy
	// 						.request(link.prop('href'))
	// 						.its('status')
	// 						.should('eq', 200);
	// 						// #cypress can not open another tab and still test, the last part checks the staus of the link to make sure that it is active 
	// 				});
	// 	})
	// })