defmodule CountryTimes.UtcOffset do
  defp list_countries do
    [
      %{
        "country" => "Select a Country",
        "utc_offset" => nil,
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Afghanistan",
        "utc_offset" => "+04:30",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Aland Islands (Finland)",
        "utc_offset" => "+02:00",
        "dst" => "+03:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Albania",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Algeria",
        "utc_offset" => "+01:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "American Samoa (USA)",
        "utc_offset" => "−11:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Andorra",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Angola",
        "utc_offset" => "+01:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Anguilla (UK)",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Antigua and Barbuda",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Argentina",
        "utc_offset" => "−03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Armenia",
        "utc_offset" => "+04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Aruba (Netherlands)",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Ascension Island (UK)",
        "utc_offset" => "±00:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Australia, Western Australia (WA)",
        "utc_offset" => "+08:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Australia, South Australia (SA)",
        "utc_offset" => "+09:30",
        "dst" => "+10:30",
        "dst_period" => "1-st Sunday in October, 02:00 1-st Sunday in April, 03:00"
      },
      %{
        "country" => "Australia, Northern Territory (NT)",
        "utc_offset" => "+09:30",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" =>
          "Australia, New South Wales (NSW), Tasmania (TAS), Victoria (VIC), Australian Capital Territory (ACT) with Canberra capital city",
        "utc_offset" => "+10:00",
        "dst" => "+11:00",
        "dst_period" => "1-st Sunday in October, 02:00 1-st Sunday in April, 03:00"
      },
      %{
        "country" => "Australia, Queensland (QLD)",
        "utc_offset" => "+10:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Australia, Lord Howe Island (New South Wales)",
        "utc_offset" => "+10:30",
        "dst" => "+11:00",
        "dst_period" => "1-st Sunday in October, 02:00 1-st Sunday in April, 02:00"
      },
      %{
        "country" => "Australia, Macquarie Island (Tasmania)",
        "utc_offset" => "+11:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Austria",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Azerbaijan",
        "utc_offset" => "+04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Bahamas",
        "utc_offset" => "−05:00",
        "dst" => "−04:00",
        "dst_period" => "2-nd Sunday in March, 02:00 1-st Sunday in November, 02:00"
      },
      %{
        "country" => "Bahrain",
        "utc_offset" => "+03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Bangladesh",
        "utc_offset" => "+06:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Barbados",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Belarus",
        "utc_offset" => "+03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Belgium",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Belize",
        "utc_offset" => "−06:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Benin",
        "utc_offset" => "+01:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Bermuda (UK)",
        "utc_offset" => "−04:00",
        "dst" => "−03:00",
        "dst_period" => "2-nd Sunday in March, 02:00 1-st Sunday in November, 02:00"
      },
      %{
        "country" => "Bhutan",
        "utc_offset" => "+06:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Bolivia",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Bonaire (Netherlands)",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Bosnia and Herzegovina",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Botswana",
        "utc_offset" => "+02:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Brazil, Acre, Southwest Amazonas",
        "utc_offset" => "−05:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Brazil, Most of Amazonas, Rondonia, Roraima",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Brazil, Mato Grosso do Sul, Mato Grosso",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" =>
          "Brazil, Alagoas, Amapa, Maranhao, Para, Piaui, Ceara, Sergipe, Paraiba, Pernambuco, Rio Grande do Norte, Bahia, Tocantins",
        "utc_offset" => "−03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" =>
          "Brazil, Distrito Federal, Espirito Santo, Goias, Minas Gerais, Parana, Rio de Janeiro, Rio Grande do Sul, Santa Catarina, Sao Paulo",
        "utc_offset" => "−03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Brazil, small islands in Atlantic (Fernando de Noronha, Trindade)",
        "utc_offset" => "−02:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "British Indian Ocean Territory (UK)",
        "utc_offset" => "+06:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "British Virgin Islands (UK)",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Brunei",
        "utc_offset" => "+08:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Bulgaria",
        "utc_offset" => "+02:00",
        "dst" => "+03:00",
        "dst_period" => "Last Sunday in March, 03:00 Last Sunday in October, 04:00"
      },
      %{
        "country" => "Burkina Faso",
        "utc_offset" => "±00:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Burundi",
        "utc_offset" => "+02:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Cabo Verde",
        "utc_offset" => "−01:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Cambodia",
        "utc_offset" => "+07:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Cameroon",
        "utc_offset" => "+01:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Canada – 6 time zones",
        "utc_offset" => nil,
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Caribbean Netherlands (Netherlands)",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Cayman Islands (UK)",
        "utc_offset" => "−05:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Central African Republic",
        "utc_offset" => "+01:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Chad",
        "utc_offset" => "+01:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Chatham Islands (New Zealand)",
        "utc_offset" => "+12:45",
        "dst" => "+13:45",
        "dst_period" => "Last Sunday in September, 02:45 1-st Sunday in April, 03:45"
      },
      %{
        "country" => "Chile, main territory",
        "utc_offset" => "−04:00",
        "dst" => "−03:00",
        "dst_period" => "2-nd Sunday in August, 00:00 2-nd Sunday in May, 00:00"
      },
      %{
        "country" => "Chile, Magallanes Region",
        "utc_offset" => "−03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Chile, Easter Island",
        "utc_offset" => "−06:00",
        "dst" => "−05:00",
        "dst_period" => "2-nd Sunday in August, 22:00 2-nd Sunday in May, 22:00"
      },
      %{
        "country" => "China",
        "utc_offset" => "+08:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Christmas Island (Australia)",
        "utc_offset" => "+07:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Cocos (Keeling) Islands (Australia)",
        "utc_offset" => "+06:30",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Colombia",
        "utc_offset" => "−05:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Comoros",
        "utc_offset" => "+03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Congo, Republic of the",
        "utc_offset" => "+01:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Congo, Dem. Rep., western part",
        "utc_offset" => "+01:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Congo, Dem. Rep., eastern part",
        "utc_offset" => "+02:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Cook Islands (New Zealand)",
        "utc_offset" => "−10:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Costa Rica",
        "utc_offset" => "−06:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Cote d'Ivoire",
        "utc_offset" => "±00:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Croatia",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Cuba",
        "utc_offset" => "−05:00",
        "dst" => "−04:00",
        "dst_period" => "2-nd Sunday in March, 00:00 1-st Sunday in November, 01:00"
      },
      %{
        "country" => "Curacao (Netherlands)",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Cyprus",
        "utc_offset" => "+02:00",
        "dst" => "+03:00",
        "dst_period" => "Last Sunday in March, 03:00 Last Sunday in October, 04:00"
      },
      %{
        "country" => "Czechia",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Denmark",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Djibouti",
        "utc_offset" => "+03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Dominica",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Dominican Republic",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Ecuador, main territory",
        "utc_offset" => "−05:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Ecuador, Galapagos Province",
        "utc_offset" => "−06:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Egypt",
        "utc_offset" => "+02:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "El Salvador",
        "utc_offset" => "−06:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Equatorial Guinea",
        "utc_offset" => "+01:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Eritrea",
        "utc_offset" => "+03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Estonia",
        "utc_offset" => "+02:00",
        "dst" => "+03:00",
        "dst_period" => "Last Sunday in March, 03:00 Last Sunday in October, 04:00"
      },
      %{
        "country" => "Eswatini",
        "utc_offset" => "+02:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Ethiopia",
        "utc_offset" => "+03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Falkland Islands (UK)",
        "utc_offset" => "−03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Faroe Islands (Denmark)",
        "utc_offset" => "±00:00",
        "dst" => "+01:00",
        "dst_period" => "Last Sunday in March, 01:00 Last Sunday in October, 02:00"
      },
      %{
        "country" => "Fiji",
        "utc_offset" => "+12:00",
        "dst" => "+13:00",
        "dst_period" => "1-st Sunday in November, 02:00 3-rd Sunday in January, 03:00"
      },
      %{
        "country" => "Finland",
        "utc_offset" => "+02:00",
        "dst" => "+03:00",
        "dst_period" => "Last Sunday in March, 03:00 Last Sunday in October, 04:00"
      },
      %{
        "country" => "France",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "French Guiana (France)",
        "utc_offset" => "−03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "French Polynesia, Tahiti Island (France)",
        "utc_offset" => "−10:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "French Polynesia, Marquesas Islands (France)",
        "utc_offset" => "−09:30",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "French Polynesia, Gambier Islands (France)",
        "utc_offset" => "−09:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Gabon",
        "utc_offset" => "+01:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Gambia",
        "utc_offset" => "±00:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Georgia",
        "utc_offset" => "+04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Germany",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Ghana",
        "utc_offset" => "±00:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Gibraltar (UK)",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Greece",
        "utc_offset" => "+02:00",
        "dst" => "+03:00",
        "dst_period" => "Last Sunday in March, 03:00 Last Sunday in October, 04:00"
      },
      %{
        "country" => "Greenland (Denmark), most of",
        "utc_offset" => "−03:00",
        "dst" => "−02:00",
        "dst_period" => "Last Saturday in March, 22:00 Last Saturday in October, 23:00"
      },
      %{
        "country" => "Greenland (Denmark), Thule Air Base",
        "utc_offset" => "−04:00",
        "dst" => "−03:00",
        "dst_period" => "2-nd Sunday in March, 02:00 1-st Sunday in November, 03:00"
      },
      %{
        "country" => "Greenland (Denmark), Ittoqqortoormiit",
        "utc_offset" => "−01:00",
        "dst" => "±00:00",
        "dst_period" => "Last Sunday in March, 00:00 Last Sunday in October, 01:00"
      },
      %{
        "country" => "Greenland (Denmark), Danmarkshavn, Station Nord",
        "utc_offset" => "±00:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Grenada",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Guadeloupe (France)",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Guam (USA)",
        "utc_offset" => "+10:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Guatemala",
        "utc_offset" => "−06:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Guernsey (UK)",
        "utc_offset" => "±00:00",
        "dst" => "+01:00",
        "dst_period" => "Last Sunday in March, 01:00 Last Sunday in October, 02:00"
      },
      %{
        "country" => "Guinea",
        "utc_offset" => "±00:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Guinea-Bissau",
        "utc_offset" => "±00:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Guyana",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Haiti",
        "utc_offset" => "−05:00",
        "dst" => "−04:00",
        "dst_period" => "2-nd Sunday in March, 02:00 1-st Sunday in November, 02:00"
      },
      %{
        "country" => "Honduras",
        "utc_offset" => "−06:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Hong Kong (China)",
        "utc_offset" => "+08:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Hungary",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Iceland",
        "utc_offset" => "±00:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "India",
        "utc_offset" => "+05:30",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" =>
          "Indonesia, Sumatra Island, Java Island, West Kalimantan, Central Kalimantan",
        "utc_offset" => "+07:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" =>
          "Indonesia, Sulawesi Island, Lesser Sunda Islands, North Kalimantan, East Kalimantan, South Kalimantan",
        "utc_offset" => "+08:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Indonesia, Maluku Islands, Papua, West Papua",
        "utc_offset" => "+09:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Iran",
        "utc_offset" => "+03:30",
        "dst" => "+04:30",
        "dst_period" => "March 21, 00:00 (±1 day) September 21, 00:00 (±1 day)"
      },
      %{
        "country" => "Iraq",
        "utc_offset" => "+03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Ireland",
        "utc_offset" => "±00:00",
        "dst" => "+01:00",
        "dst_period" => "Last Sunday in March, 01:00 Last Sunday in October, 02:00"
      },
      %{
        "country" => "Isle of Man (UK)",
        "utc_offset" => "±00:00",
        "dst" => "+01:00",
        "dst_period" => "Last Sunday in March, 01:00 Last Sunday in October, 02:00"
      },
      %{
        "country" => "Israel",
        "utc_offset" => "+02:00",
        "dst" => "+03:00",
        "dst_period" =>
          "Friday before the last Sunday in March, 02:00 Last Sunday in October, 02:00"
      },
      %{
        "country" => "Italy",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Jamaica",
        "utc_offset" => "−05:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Japan",
        "utc_offset" => "+09:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Jersey (UK)",
        "utc_offset" => "±00:00",
        "dst" => "+01:00",
        "dst_period" => "Last Sunday in March, 01:00 Last Sunday in October, 02:00"
      },
      %{
        "country" => "Jordan",
        "utc_offset" => "+02:00",
        "dst" => "+03:00",
        "dst_period" => "Last Thursday in February, 00:00 Last Friday in October, 01:00"
      },
      %{
        "country" => "Kazakhstan, western part",
        "utc_offset" => "+05:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Kazakhstan, eastern part",
        "utc_offset" => "+06:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Kenya",
        "utc_offset" => "+03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Kerguelen Islands (France)",
        "utc_offset" => "+05:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Kiribati, Gilbert Islands",
        "utc_offset" => "+12:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Kiribati, Phoenix Islands",
        "utc_offset" => "+13:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Kiribati, Line Islands",
        "utc_offset" => "+14:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Kosovo",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Kuwait",
        "utc_offset" => "+03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Kyrgyzstan",
        "utc_offset" => "+06:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Laos",
        "utc_offset" => "+07:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Latvia",
        "utc_offset" => "+02:00",
        "dst" => "+03:00",
        "dst_period" => "Last Sunday in March, 03:00 Last Sunday in October, 04:00"
      },
      %{
        "country" => "Lebanon",
        "utc_offset" => "+02:00",
        "dst" => "+03:00",
        "dst_period" => "Last Sunday in March, 00:00 Last Sunday in October, 00:00"
      },
      %{
        "country" => "Lesotho",
        "utc_offset" => "+02:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Liberia",
        "utc_offset" => "±00:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Libya",
        "utc_offset" => "+02:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Liechtenstein",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Lithuania",
        "utc_offset" => "+02:00",
        "dst" => "+03:00",
        "dst_period" => "Last Sunday in March, 03:00 Last Sunday in October, 04:00"
      },
      %{
        "country" => "Luxembourg",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Macau (China)",
        "utc_offset" => "+08:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Madagascar",
        "utc_offset" => "+03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Malawi",
        "utc_offset" => "+02:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Malaysia",
        "utc_offset" => "+08:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Maldives",
        "utc_offset" => "+05:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Mali",
        "utc_offset" => "±00:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Malta",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Marshall Islands",
        "utc_offset" => "+12:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Martinique (France)",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Mauritania",
        "utc_offset" => "±00:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Mauritius",
        "utc_offset" => "+04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Mayotte (France)",
        "utc_offset" => "+03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Mexico, most of",
        "utc_offset" => "−06:00",
        "dst" => "−05:00",
        "dst_period" => "1-st Sunday in April, 02:00 Last Sunday in October, 02:00"
      },
      %{
        "country" => "Mexico, state of Quintana Roo",
        "utc_offset" => "−05:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Mexico, states of Baja California Sur, Chihuahua, Nayarit, Sinaloa",
        "utc_offset" => "−07:00",
        "dst" => "−06:00",
        "dst_period" => "1-st Sunday in April, 02:00 Last Sunday in October, 02:00"
      },
      %{
        "country" => "Mexico, state of Sonora",
        "utc_offset" => "−07:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Mexico, state of Baja California",
        "utc_offset" => "−08:00",
        "dst" => "−07:00",
        "dst_period" => "2-nd Sunday in March, 02:00 1-st Sunday in November, 02:00"
      },
      %{
        "country" => "Micronesia, states of Chuuk and Yap",
        "utc_offset" => "+10:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Micronesia, states of Kosrae and Pohnpei",
        "utc_offset" => "+11:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Moldova",
        "utc_offset" => "+02:00",
        "dst" => "+03:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Monaco",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Mongolia, most of",
        "utc_offset" => "+08:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Mongolia, provinces of Khovd, Uvs, Bayan-Olgii",
        "utc_offset" => "+07:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Montenegro",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Montserrat (UK)",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Morocco",
        "utc_offset" => "+01:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Mozambique",
        "utc_offset" => "+02:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Myanmar",
        "utc_offset" => "+06:30",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Namibia",
        "utc_offset" => "+02:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Nauru",
        "utc_offset" => "+12:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Nepal",
        "utc_offset" => "+05:45",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Netherlands",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "New Caledonia (France)",
        "utc_offset" => "+11:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "New Zealand",
        "utc_offset" => "+12:00",
        "dst" => "+13:00",
        "dst_period" => "Last Sunday in September, 02:00 1-st Sunday in April, 03:00"
      },
      %{
        "country" => "Nicaragua",
        "utc_offset" => "−06:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Niger",
        "utc_offset" => "+01:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Nigeria",
        "utc_offset" => "+01:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Niue (New Zealand)",
        "utc_offset" => "−11:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Norfolk Island (Australia)",
        "utc_offset" => "+11:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Northern Mariana Islands (USA)",
        "utc_offset" => "+10:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "North Korea",
        "utc_offset" => "+09:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "North Macedonia",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Norway",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Oman",
        "utc_offset" => "+04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Pakistan",
        "utc_offset" => "+05:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Palau",
        "utc_offset" => "+09:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Palestine",
        "utc_offset" => "+02:00",
        "dst" => "+03:00",
        "dst_period" => "Last Saturday in March, 01:00 Last Saturday in October, 01:00"
      },
      %{
        "country" => "Panama",
        "utc_offset" => "−05:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Papua New Guinea, most of",
        "utc_offset" => "+10:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Papua New Guinea, Bougainville Island",
        "utc_offset" => "+11:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Paraguay",
        "utc_offset" => "−04:00",
        "dst" => "−03:00",
        "dst_period" => "1-st Sunday in October, 00:00 Last Sunday in March, 00:00"
      },
      %{
        "country" => "Peru",
        "utc_offset" => "−05:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Philippines",
        "utc_offset" => "+08:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Pitcairn Islands (UK)",
        "utc_offset" => "−08:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Poland",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Portugal, main territory",
        "utc_offset" => "±00:00",
        "dst" => "+01:00",
        "dst_period" => "Last Sunday in March, 01:00 Last Sunday in October, 02:00"
      },
      %{
        "country" => "Portugal, Azores",
        "utc_offset" => "−01:00",
        "dst" => "±00:00",
        "dst_period" => "Last Sunday in March, 00:00 Last Sunday in October, 01:00"
      },
      %{
        "country" => "Puerto Rico (USA)",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Qatar",
        "utc_offset" => "+03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Reunion (France)",
        "utc_offset" => "+04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Romania",
        "utc_offset" => "+02:00",
        "dst" => "+03:00",
        "dst_period" => "Last Sunday in March, 03:00 Last Sunday in October, 04:00"
      },
      %{
        "country" => "Russia – 11 time zones",
        "utc_offset" => nil,
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Rwanda",
        "utc_offset" => "+02:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Saba (Netherlands)",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Saint Barthelemy (France)",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Saint Helena (UK)",
        "utc_offset" => "±00:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Saint Kitts and Nevis",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Saint Lucia",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Saint Martin (France)",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Saint Pierre and Miquelon (France)",
        "utc_offset" => "−03:00",
        "dst" => "−02:00",
        "dst_period" => "2-nd Sunday in March, 02:00 1-st Sunday in November, 02:00"
      },
      %{
        "country" => "Saint Vincent and the Grenadines",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Samoa",
        "utc_offset" => "+13:00",
        "dst" => "+14:00",
        "dst_period" => "Last Sunday in September, 03:00 1-st Sunday in April, 04:00"
      },
      %{
        "country" => "San Marino",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Sao Tome and Principe",
        "utc_offset" => "±00:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Saudi Arabia",
        "utc_offset" => "+03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Senegal",
        "utc_offset" => "±00:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Serbia",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Seychelles",
        "utc_offset" => "+04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Sierra Leone",
        "utc_offset" => "±00:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Singapore",
        "utc_offset" => "+08:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Sint Eustatius (Netherlands)",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Sint Maarten (Netherlands)",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Slovakia",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Slovenia",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Solomon Islands",
        "utc_offset" => "+11:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Somalia",
        "utc_offset" => "+03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "South Africa",
        "utc_offset" => "+02:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "South Georgia Island (UK)",
        "utc_offset" => "−02:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "South Korea",
        "utc_offset" => "+09:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "South Sudan",
        "utc_offset" => "+02:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Spain, main territory",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Spain, Canary Islands",
        "utc_offset" => "±00:00",
        "dst" => "+01:00",
        "dst_period" => "Last Sunday in March, 01:00 Last Sunday in October, 02:00"
      },
      %{
        "country" => "Sri Lanka",
        "utc_offset" => "+05:30",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Sudan",
        "utc_offset" => "+02:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Suriname",
        "utc_offset" => "−03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Svalbard and Jan Mayen (Norway)",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Sweden",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Switzerland",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Syria",
        "utc_offset" => "+02:00",
        "dst" => "+03:00",
        "dst_period" => "Last Friday in March, 00:00 Last Friday in October, 00:00"
      },
      %{
        "country" => "Taiwan",
        "utc_offset" => "+08:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Tajikistan",
        "utc_offset" => "+05:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Tanzania",
        "utc_offset" => "+03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Thailand",
        "utc_offset" => "+07:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Timor-Leste",
        "utc_offset" => "+09:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Togo",
        "utc_offset" => "±00:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Tokelau (New Zealand)",
        "utc_offset" => "+13:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Tonga",
        "utc_offset" => "+13:00",
        "dst" => "+14:00",
        "dst_period" => "1-st Sunday in November, 02:00 3-rd Sunday in January, 03:00"
      },
      %{
        "country" => "Trinidad and Tobago",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Tristan da Cunha (UK)",
        "utc_offset" => "±00:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Tunisia",
        "utc_offset" => "+01:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Turkey",
        "utc_offset" => "+03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Turkmenistan",
        "utc_offset" => "+05:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Turks and Caicos Islands (UK)",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Tuvalu",
        "utc_offset" => "+12:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Uganda",
        "utc_offset" => "+03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Ukraine",
        "utc_offset" => "+02:00",
        "dst" => "+03:00",
        "dst_period" => "Last Sunday in March, 03:00 Last Sunday in October, 04:00"
      },
      %{
        "country" => "United Arab Emirates",
        "utc_offset" => "+04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "United Kingdom",
        "utc_offset" => "±00:00",
        "dst" => "+01:00",
        "dst_period" => "Last Sunday in March, 01:00 Last Sunday in October, 02:00"
      },
      %{
        "country" => "United States of America – 9 time zones",
        "utc_offset" => nil,
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Uruguay",
        "utc_offset" => "−03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "US Virgin Islands (USA)",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Uzbekistan",
        "utc_offset" => "+05:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Vanuatu",
        "utc_offset" => "+11:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Vatican City (Holy See)",
        "utc_offset" => "+01:00",
        "dst" => "+02:00",
        "dst_period" => "Last Sunday in March, 02:00 Last Sunday in October, 03:00"
      },
      %{
        "country" => "Venezuela",
        "utc_offset" => "−04:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Vietnam",
        "utc_offset" => "+07:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Wake Island (USA)",
        "utc_offset" => "+12:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Wallis and Futuna (France)",
        "utc_offset" => "+12:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Yemen",
        "utc_offset" => "+03:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Zambia",
        "utc_offset" => "+02:00",
        "dst" => nil,
        "dst_period" => nil
      },
      %{
        "country" => "Zimbabwe",
        "utc_offset" => "+02:00",
        "dst" => nil,
        "dst_period" => nil
      }
    ]
  end

  def list_countries_with_offset() do
    list_countries()
    |> Enum.map(&{&1["country"], &1["utc_offset"]})
  end
end
