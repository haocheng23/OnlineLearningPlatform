package com.nwafu.byj.service;

import com.alibaba.fastjson.JSONObject;

import java.util.Map;

public interface AccessDetailService {
    JSONObject getDaily(String year, String month);

    JSONObject getTime(String dateStr);

    Object getResult(Map<String, Object> map);

}
