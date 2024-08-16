enum DatabaseCollections{
  users,
  usersData,
  reviews,
}
enum MenuItems{
  add,
  signOut
}
enum MenuItemsPhoto{
  camera,
  gallery
}
enum ReviewMode{
  add,
  edit,
  readOnly
}
enum Affordability{
  $,
  $$,
  $$$,
  $$$$
}
enum ResponsiveSizes {
  mobile(600.0),
  webDesktopTable(601.0);

  const ResponsiveSizes(this.value);
  final double value;
}