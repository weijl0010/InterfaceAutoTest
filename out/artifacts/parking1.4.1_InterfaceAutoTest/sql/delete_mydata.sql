DELETE from db_xlw.cpp_car_raw_data  where crd_device_code like '%WEIJL%';
DELETE from db_xlw.cpp_car_confirm_data where ccd_device_code like '%WEIJL%';
DELETE from db_xlw.cpp_video_parking_record_data where  vprd_device_code like '%WEIJL%';
DELETE from db_xlw.cpp_car_discard_data where cdd_device_code like '%WEIJL%'; 
DELETE from db_xlw.cpp_car_in_data where cid_device_code like '%WEIJL%';
DELETE from db_xlw.cpp_artificial_evt where  device_code like '%WEIJL%';
DELETE from db_xlw.cpp_car_wait_confirm_data WHERE cwcd_device_code LIKE '%WEIJL%';
DELETE from db_xlw.cpp_platenumber_berth_discovery WHERE pbd_device_code LIKE '%WEIJL%';
DELETE from db_xlw.cpp_platenumber_berth_discovery_log WHERE pbd_device_code LIKE '%WEIJL%';
