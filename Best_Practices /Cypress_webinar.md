use multi-repos 

use git submodule to have common implementation of test utilities 

create an internal npm package with share e2e utilties, have test implementation per repo 

flaky test managment 
  -cypress cucumber preprocessor (plug in, creates huan-readable definition of the test scenario) - creates infastucture to tag tests 

  using cucumber tags 
    -want to black PRs on e2e test failure 

a bucket for stable tests and one for flaky - you can look at it when you have time to address it 

the goal is to create stable infrastructure to deploy app with confidence 
