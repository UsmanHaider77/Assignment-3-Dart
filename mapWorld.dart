
   void main(){
      Map<String, Map<String, String>> world = {
    "Pakistan": {
      "Capital City": "Islamabad",
      "Currency": "Rupees",
      "Language": "Urdu",
    },
    "Italy": {
      "Capital City": "Rome",
      "Currency": "Euro",
      "Language": "Italian",
    },
    "Germany": {
      "Capital City": "Berlin",
      "Currency": "Euro",
      "Language": "German",
    },
  };
  String selectedCountry = "Pakistan";
  if (world.containsKey(selectedCountry)) {
    Map<String, String>? countryInfo = world[selectedCountry]!;
    print("Capital City: ${countryInfo['Capital City']}");
    print("Currency: ${countryInfo['Currency']}");
    print("Language: ${countryInfo['Language']}");
  } else {
    print("$selectedCountry is not present in the world map.");
  }
}                                           