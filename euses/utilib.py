import requests
import pandas as pd
import io

def download_re_ninja(year,country_id, data_type):
    ''' data_type: "weather", "pv", "wind", "wind_offshore"
    '''
    url_base = 'https://www.renewables.ninja/country_downloads/'

    url_dic = {'weather' : '{}/ninja_weather_country_{}_merra-2_land_area_weighted.csv',
               'pv' : '{}/ninja_pv_country_{}_merra-2_nuts-2_corrected.csv',
               'wind' : '{}/ninja_wind_country_{}_current_merra-2_nuts-2_corrected.csv',
               'wind_offshore' : '{}/ninja_wind_country_{}_long-termfuture-merra-2_corrected.csv' }

    if country_id in ['MK','LU','LV','LT']:
        url_dic['wind'] = '{}/ninja_wind_country_{}_current-merra-2_corrected.csv'

    if country_id in ['LU','LV','EE']:
        url_dic['wind_offshore'] = 'SE/ninja_wind_country_SE_long-termfuture-merra-2_corrected.csv'

    url_data = url_dic.get(data_type)

    url = url_base + url_data.format(country_id,country_id)

    r1 = requests.get(url)

    df = pd.read_csv(io.StringIO(r1.text), header=2, index_col=0)[str(year):str(year+1)]

    return df
