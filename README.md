# MySessions
This application was adopted from [Deitel and Deitel, 2009], with some modifications. It contains two Wep pages. In the first page, Options.aspx, users select a favorite programming language from a group of 5 radio buttons and submit the XHTML form to the Web server for processing. The definition of each radio button specifies a language name as its value and the ISBN for a book on that language in its Value attribute. When the user presses Submit button, a key/value pair (session item) is added to a Session object, specifying the language chosen and the ISBN for a book on that language, then a postback occurs. When the postback occurs, the radio button list and the submit button used to select a language are hidden, and two buttons, languageButton and recommendationsButton, are displayed. Clicking languageButton requests this page to select another language, and recommendationsButton requests the second page in this application, Recommendation.aspx, which lists recommended books related to the programming language that the user selected previously. When the user clicks recommendationsButton, the session items previously stored in the Session object are read and used to form the list of book recommendations.
