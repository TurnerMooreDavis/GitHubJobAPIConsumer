ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
  def retrieve_jobs(location)
    if location == "Boston"
      return [{"id":"1ad67dce-76bd-11e7-91a2-f4efe892c5b0","created_at":"Tue Aug 01 13:28:23 UTC 2017","title":"Senior Backend Engineer, Scratch","location":"Cambridge, MA","type":"Full Time","description":"<p>Job Description</p>\n\n<p>We are seeking a curious and enthusiastic software engineer to join our Scratch team at the MIT Media Lab. Scratch (scratch.mit.edu) is a free visual programming language and global online community where children can create and share interactive media such as stories, games, and animations.</p>\n\n<p>Here at the Lifelong Kindergarten research group (MIT Media Lab), we are passionate about creating technology that enables kids to think creatively, work collaboratively, and reason systematically. We\u2019re looking for engineers who enjoy collaborating as much as coding and who thrive in an environment of continual iteration and improvement. Located in the MIT Media Lab, the Scratch team works amid a giant pit of LEGO bricks \u2013 so a love for creative making (and tolerance for a bit of a mess) is a must!</p>\n\n<p>This position is a unique opportunity to shape the development of the leading platform for teaching kids to code and encouraging creative expression through technology. At Scratch, we highly value learning and teaching, and we will support you as you become a great mentor for our team's junior engineers.</p>\n\n<p>We believe that amazing people come from diverse backgrounds and experiences. The Scratch team is a small, close-knit group of designers, engineers, and researchers whose prior experience includes established tech companies, various startups, and many open source projects. While you should have some experience with our technology stack (see below), we fully support candidates that have come to engineering through non-traditional paths. We also value a healthy work-life balance and strive to accommodate the commitments of family life.</p>\n\n<p>This appointment is for one year with possibility of extension based on funding and project priorities.</p>\n\n<p>Responsibilities</p>\n\n<ul>\n<li><p>Implement and deploy new features;</p></li>\n<li><p>Guide the growth of other developers through regular code review and collaboration;</p></li>\n<li><p>Support the operation, maintenance, and evolution of Scratch\u2019s infrastructure as it continues to grow and reach a global audience;</p></li>\n<li><p>Share your knowledge and best-practices via documentation, wikis, workshops, and conferences;</p></li>\n<li><p>Help shape technical direction and engineering process.</p></li>\n</ul><p>Qualifications</p>\n\n<ul>\n<li><p>Bachelor\u2019s degree in computer science, engineering, or equivalent experience;</p></li>\n<li><p>4+ years professional experience with backend systems development;</p></li>\n<li><p>Proficiency with Node.js;</p></li>\n<li><p>Proficiency with MySQL or PostgreSQL;</p></li>\n<li><p>Proficiency with Unix / Linux systems administration;</p></li>\n<li><p>Proficiency with Amazon Web Services;</p></li>\n<li><p>Excellent communication skills; written, verbal, and presentation;</p></li>\n<li><p>Passion for creating great experiences and solving unique problems.</p></li>\n</ul><p>Our Stack:</p>\n\n<ul>\n<li><p>Node.js</p></li>\n<li><p>Redis</p></li>\n<li><p>Elastic Search</p></li>\n<li><p>Percona MySQL</p></li>\n<li><p>Ansible</p></li>\n<li><p>Fastly</p></li>\n<li><p>Travis-CI</p></li>\n<li><p>Jenkins</p></li>\n<li><p>GitHub</p></li>\n</ul><p>To apply, please go to careers.mit.edu and search for job ID #15024.</p>","how_to_apply":"<p>To apply, please go to careers.mit.edu and search for job ID #15024.</p>","company":"MIT Media Lab","company_url":"http://media.mit.edu","company_logo":null,"url":"http://jobs.github.com/positions/1ad67dce-76bd-11e7-91a2-f4efe892c5b0"},{"id":"91fbb3ac-6cc6-11e7-913e-decbedf62592","created_at":"Wed Jul 19 21:12:29 UTC 2017","title":"Principal Software Engineer","location":"Boston, Massachusetts","type":"Full Time","description":"<p><strong>Harvard University</strong></p>\n\n<p>07-Jul-2017</p>\n\n<p><strong>Principal Software Engineer</strong></p>\n\n<p>Harvard Medical School</p>\n\n<p>42851BR</p>\n\n<p><strong>Duties &amp; Responsibilities</strong></p>\n\n<p>As a member of the HMX team in the Office for Online Learning, the Principal Software Engineer will have an opportunity to make a difference in shaping an innovative educational experience. This role oversees the technical aspects of the delivery of HMX's innovative, high-quality online educational modules (see onlinelearning.hms.harvard.edu/hmx).</p>\n\n<p>The Principal Software Engineer is responsible for the development and delivery of the HMX online learning experience, overseeing all aspects of HMX's Open edX online education platform to ensure that the project plan, schedules, feature set and quality standards are met. Reporting to the Faculty Director of HMX, the Principal Software Engineer will write platform code and work closely with the curriculum development and media leads and with external technology vendors.</p>\n\n<p>As a member of a small team in a fast-paced, entrepreneurial environment, the ideal candidate should feel comfortable both coding and working closely with tech-savvy, forward-thinking colleagues to conceptualize, find, develop, and deliver optimal technology solutions to support learning. Curiosity, creativity, and initiative are a must, along with a desire to develop superior educational products and services that effectively contribute to online learning and engagement. Strong Python experience is a requirement; experience with the Open edX platform is a plus.</p>\n\n<p>Applicants should include links to their code at GitHub or another repository hosting service, as well as a cover letter describing why this position interests them and how it fits their experience and interests.</p>\n\n<p>As Principal Software Engineer, you will be responsible for:</p>\n\n<ul>\n<li>Leading all aspects of development on an Open edX based learning platform</li>\n<li>Contributing as a hands-on developer, including leading the writing of software in support of all platform components</li>\n<li>Serving as the main point of contact for external contractors</li>\n<li>Working with HMS Online Learning leadership to define product features and roadmap for courses</li>\n<li>Working closely with the content/pedagogy and media teams to enable creation and delivery of world-class course content, as well as back-end workflow</li>\n<li>Maintaining HMX platform configuration, security, data backup, code and documentation in an effective and timely fashion</li>\n<li>Installing, configuring and maintaining systems/stacks in support of HMX development projects, primarily on AWS</li>\n<li>Working across the project team to identify options and opportunities for leveraging of third party applications and services, when required</li>\n<li>Collaborating with the operations, content, and media teams to respond to user feedback and prioritize new feature requests</li>\n<li>Developing new interactive educational tools, for example for Xblocks implementing innovative assessment types for the Open edX platform, including managing the associated technology and platform requirements</li>\n<li>Managing creation of the front-end interface from provided design concepts, using HTML5 and JavaScript frameworks and libraries, and ensuring that the platform functions well on mobile devices</li>\n<li>Designing and building or adapting technology workflows and solutions for collecting data from the online platform and performing data analysis</li>\n<li>Overseeing design and development of dashboard/visualizations for learning analytics</li>\n<li>Overseeing a small internal team as well as contractors</li>\n</ul><p><strong>Basic Qualifications</strong></p>\n\n<p>7 years of technology-based work experience or BS in Computer Science/related field with at least 5 years of technology-based work experience. Hands on experience with both front end and back end development. Demonstrated experience programming in Python.</p>\n\n<p><strong>EEO</strong></p>\n\n<p><strong><a href=\"http://www.click2apply.net/yhd456snh3z7m5dp\">Apply Here</a></strong></p>\n\n<p><strong>PI98733262</strong></p>","how_to_apply":"<p>Apply Here: <a href=\"http://www.Click2Apply.net/yhd456snh3z7m5dp\">http://www.Click2Apply.net/yhd456snh3z7m5dp</a></p>","company":"Harvard Medical School","company_url":null,"company_logo":null,"url":"http://jobs.github.com/positions/91fbb3ac-6cc6-11e7-913e-decbedf62592"},{"id":"177e3f02-6738-11e7-99ce-2849782d215a","created_at":"Wed Jul 12 19:27:52 UTC 2017","title":"Senior Backend Java Engineer ","location":"Boston","type":"Full Time","description":"<p>Do you want to join a cool startup, work with cutting edge technology, work with super smart people, and have fun doing it all? Cinch Financial is a growing 44 person pre-IPO startup in Boston, and we are getting ready to launch our App in this summer. We are building a comprehensive personal financial manager and intelligence platform. </p>\n\n<p>We assess, address, and continuously optimize short- and long-term financial decisions and processes. We operate as a fiduciary with only the best outcomes of the Cinch customer in mind. This is an opportunity to join our growing development team and participate in aspects of the development process from product inception to scaling in production. </p>\n\n<p>Senior Backend Java Engineer: (3 roles) </p>\n\n<p>Skills: \n8-10+ years using Java/Groovy, Spring, Hibernate, Elixir, RabiitMQ, and Docker to build large scale enterprise applications, in an agile/scrum environment. </p>\n\n<p>Experience with Microservices architecture with a strong understanding of web, message bus and other enterprise technologies and frameworks.</p>\n\n<p>Experience with API integration with third party system a plus Applying neural network or machine learning to any domain a plus. </p>\n\n<p>Experience in Financial Tech, Cryptography or security practices a plus. </p>\n\n<p>Strong test-driven development focus. </p>\n\n<p>8-10+ years of experience</p>","how_to_apply":"<p>send resumes to: <a href=\"mailto:Katie@cinchfinancial.com\">Katie@cinchfinancial.com</a></p>","company":"Cinch Financial","company_url":"http://www.cinchfinancial.com","company_logo":"http://github-jobs.s3.amazonaws.com/065d77a6-6738-11e7-8e27-91dd28c05df4.png","url":"http://jobs.github.com/positions/177e3f02-6738-11e7-99ce-2849782d215a"},{"id":"593a7092-6737-11e7-8ea4-e70c76818bb2","created_at":"Wed Jul 12 19:22:43 UTC 2017","title":"Senior Front End Developer","location":"Boston","type":"Full Time","description":"<p>Senior Front End Developer:</p>\n\n<p>Do you want to join a cool startup, work with cutting edge technology, work with super smart people, and have fun doing it all? Cinch Financial is a growing 44 person pre-IPO startup in Boston, and we are getting ready to launch our App in this summer. We are building a comprehensive personal financial manager and intelligence platform. We assess, address, and continuously optimize short- and long-term financial decisions and processes. We operate as a fiduciary with only the best outcomes of the Cinch customer in mind.   <a href=\"http://www.cinchfinancial.com\">www.cinchfinancial.com</a>   Look at our work on: <a href=\"https://vimeo.com/203733909\">https://vimeo.com/203733909</a></p>\n\n<p>This is an opportunity to join our growing development team and participate in aspects of the development process from product inception to scaling in production. </p>\n\n<p>Requirements: \nExperience developing applications using Ember, Angular.js JavaScript, Java, HTML5, CSS &amp;, Elixir Highly proficiency with client side JavaScript frameworks (preferably ember.js) </p>\n\n<p>Familiarity with Phoenix framework is a plus. </p>\n\n<p>Able to integrate with REST APIs Familiarity with event-based architectures. </p>\n\n<p>Experience working in an agile/scrum process, continuous integration and automated testing frameworks. 5-10+ years of professional experience. </p>\n\n<p>Please email resumes to <a href=\"mailto:katie@cinchfinancial.com\">katie@cinchfinancial.com</a></p>","how_to_apply":"<p>email resumes to: <a href=\"mailto:Katie@cinchfinancial.com\">Katie@cinchfinancial.com</a></p>","company":"www.cinchfinancial.com","company_url":"http://Cinch Financial","company_logo":"http://github-jobs.s3.amazonaws.com/56202410-6737-11e7-8918-abd3b216b8fd.png","url":"http://jobs.github.com/positions/593a7092-6737-11e7-8ea4-e70c76818bb2"},{"id":"1b54b542-6658-11e7-9d1d-20fc1fdedbe5","created_at":"Tue Jul 11 16:44:52 UTC 2017","title":"Senior Software Engineer","location":"Boston, MA","type":"Full Time","description":"<p><strong>Build and improve scalable and highly available systems.</strong></p>\n\n<p><em>The Role</em></p>\n\n<p>We are looking for a talented, eager, food-truck-loving software as a service developer to join our Boston office, located steps away from South Station. </p>\n\n<p>As a Senior Software Engineer, you will:</p>\n\n<ul>\n<li>Enhance the BSD Tools ecosystem including our mailer, CRM, and advocacy products</li>\n<li>Provide technical counsel when developing specifications for new products</li>\n<li>Collaborate with engineers, project managers, and client services across projects</li>\n<li>Take independent ownership of projects, features, or products</li>\n<li>Rapidly fix bugs and issues identified within new and existing software</li>\n<li>Provide architectural input during implementation of new features</li>\n</ul><p>You will help change the world Monday through Friday, but have a life, too. We offer unlimited time off, generous parental leave, and flexible work schedules. </p>\n\n<p><em>The Team</em></p>\n\n<p>You will be a part of the BSD Tools Software Engineering team working closely with DevOps Engineers, QA Engineers, and Product Managers to build software that will help organizations grow inspiring, impactful, and progressive digital programs.</p>\n\n<p><em>Top things we're looking for</em></p>\n\n<ul>\n<li>5+ years of experience coding PHP/Ruby/Node/Python/Others (multiple a plus)</li>\n<li>Familiarity with RESTful Service architecture and Agile methodology</li>\n<li>Demonstrated understanding SQL writing and optimization</li>\n<li>Comfortable working in *nix and Git (container technology or AWS a plus)</li>\n<li>Ability to adapt to new situations, solve problems on the fly, and communicate with those around you. Teamwork and scrappiness required.</li>\n<li>A shared passion and curiosity for making change. This includes comfort with ambiguity, a restlessness that resists the status quo, and a commitment to quality that ensures we\u2019re always making progress.</li>\n<li>Empathy, communication, respect, and the ability to act as a role model at BSD </li>\n</ul><p><em>The Company</em></p>\n\n<p>Blue State Digital is a purpose-driven creative and tech agency. We transform how brands and causes engage their most important people. From Google to UNICEF, from Obama to MIT, from Tate Modern to Ford Motor Company, Blue State Digital helps grow communities, build platforms, and transform organizations for the digital age. Led by the most creative and analytical minds from the political, nonprofit, and brand worlds, Blue State Digital is a part of WPP Digital and has more than 200 employees in six offices around the world.</p>","how_to_apply":"<p>Apply directly on our site <a href=\"https://www.bluestatedigital.com/jobs/?gh_jid=727932\">https://www.bluestatedigital.com/jobs/?gh_jid=727932</a></p>","company":"Blue State Digital","company_url":"http://www.bluestatedigital.com","company_logo":"http://github-jobs.s3.amazonaws.com/15e04b94-6658-11e7-80a7-c0d45bdd2c84.png","url":"http://jobs.github.com/positions/1b54b542-6658-11e7-9d1d-20fc1fdedbe5"}]
    end
  end
end
