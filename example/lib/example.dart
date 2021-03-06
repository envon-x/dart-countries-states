import 'package:dart_countries_states/country_provider.dart';
import 'package:dart_countries_states/street_provider.dart';

final countryProvider = CountryProvider();
var countries = countryProvider.getCountries();

// When looking for an specific country
var country = countryProvider.getCountryByName(name: "United States");

var streets = StreetProvider().getStreetsByName(name: "ca");
