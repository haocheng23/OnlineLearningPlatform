package com.nwafu.byj.service;

import com.alibaba.fastjson.JSONObject;

public interface AccessDetailService {
    JSONObject getDaily(String year, String month);

    JSONObject getTime(String dateStr);
}
