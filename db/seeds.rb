#uses data from AR Session Store, not a cookie. Taking access token and request token, then storing. Variable is serialized in the data column of the sessions table.

ActiveRecord::SessionStore::Session.create!([
  {session_id: "38239f01cdc404159eb190cc05eb7ded", data: "BAh7BkkiEF9jc3JmX3Rva2VuBjoGRUZJIjFFam5KSDc1YTYyOWw0cktFZzY4\nRU9mZ1JrdkNTazJXaWd2WUs5Q0poYjRzPQY7AEY=\n"}
])

Category.create!([
  {name: "APPLIANCES"},
  {name: "BATH"},
  {name: "BUILDING MATERIALS"},
  {name: "DOORS & WINDOWS"},
  {name: "ELECTRICAL"},
  {name: "FLOORING"},
  {name: "FURNITURE"},
  {name: "HEAVY EQUIPMENT"},
  {name: "INTERIOR DECOR"},
  {name: "KITCHEN"},
  {name: "LIGHTING & FANS"},
  {name: "OUTDOOR & LAWN"},
  {name: "PAINT"},
  {name: "PLUMBING"},
  {name: "STORAGE"},
  {name: "TOOLS & HARDWARE"}
])
