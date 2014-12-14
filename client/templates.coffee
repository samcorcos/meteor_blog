ifViewing = (viewName) -> Session.get("currentView") is viewName

Template.header.events
  'click button': () -> Backbone.history.navigate '/new-form', true

Template.header.helpers
  adminLoggedIn: () -> adminLoggedIn()
