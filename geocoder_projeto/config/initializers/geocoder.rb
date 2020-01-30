Geocoder.configure(
  timeout: 100000,
  lookup: :nominatim,
  #lookup: :google,
  #api_key: "AIzaSyCa8E2nHGO9VBhq46t-2UCImT9Qp3BXgUU",
  always_raise: :all,
  units: :km
  #lookup: :google, # for street addresses
  #use_https: false,
  #api_key: "AIzaSyAuroEkadSxAmYCBG3pBMha7nYXZP57TrA"
  # Geocoding options
  # timeout: 3,                 # geocoding service timeout (secs)
  # lookup: :nominatim,         # name of geocoding service (symbol)
  # ip_lookup: :ipinfo_io,      # name of IP address geocoding service (symbol)
  # language: :en,              # ISO-639 language code
  # use_https: false,           # use HTTPS for lookup requests? (if supported)
  # http_proxy: nil,            # HTTP proxy server (user:pass@host:port)
  # https_proxy: nil,           # HTTPS proxy server (user:pass@host:port)
  # api_key: nil,               # API key for geocoding service
  # cache: nil,                 # cache object (must respond to #[], #[]=, and #del)
  # cache_prefix: 'geocoder:',  # prefix (string) to use for all cache keys

  # Exceptions that should not be rescued by default
  # (if you want to implement custom error handling);
  # supports SocketError and Timeout::Error
  # always_raise: [],

  # Calculation options
  # units: :mi,                 # :km for kilometers or :mi for miles
  # distances: :linear          # :spherical or :linear
)

#:location_iq, :dstk, :esri, :google, :google_premier, :google_places_details, 
#:google_places_search, :bing, :geocoder_ca, :yandex, :nominatim, :mapbox, 
#:mapquest, :opencagedata, :pelias, :pickpoint, :here, :baidu, :tencent, 
#:geocodio, :smarty_streets, :postcode_anywhere_uk, :postcodes_io, 
#:geoportail_lu, :ban_data_gouv_fr, :test, :latlon, :amap, :osmnames, :baidu_ip, :freegeoip, :geoip2, :maxmind, 
#:maxmind_local, :telize, :pointpin, :maxmind_geoip2, :ipinfo_io, :ipregistry, :ipapi_com, :ipdata_co, :db_ip_com,
#:ipstack, :ip2location, :ipgeolocation

#You must enable Billing on the Google Cloud Project at https://console.cloud.google.com/project/_/billing/enable Learn more at https://developers.google.com/maps/gmp-get-started