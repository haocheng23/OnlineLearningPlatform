package com.nwafu.byj.service.impl;

import com.alibaba.fastjson.JSONObject;
import com.nwafu.byj.entity.AccessDetail;
import com.nwafu.byj.mapper.AccessDetailMapper;
import com.nwafu.byj.service.AccessDetailService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;

@Service
public class AccessDetailServiceImpl implements AccessDetailService {


    @Autowired
    private AccessDetailMapper mapper;

    @Override
    public JSONObject getDaily(String year, String month) {
        String dateStr = year + "-" + month;
        List<AccessDetail> daily = mapper.getDaily(dateStr);

        JSONObject jsonObject = new JSONObject();
        List<String> xAxis = new ArrayList<>();
        List<String> yAxis = new ArrayList<>();
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        for (AccessDetail item : daily) {
            xAxis.add(sdf.format(item.getAccessDttm()));
            yAxis.add(item.getAccessTimes());
        }
        jsonObject.put("xAxis", xAxis);
        jsonObject.put("yAxis", yAxis);

        return jsonObject;
    }

    @Override
    public JSONObject getTime(String dateStr) {
        if (dateStr == null){
            return null;
        }
        List<AccessDetail> timeList = mapper.getTime(dateStr);

        JSONObject jsonObject = new JSONObject();
        List<String> xAxis = new ArrayList<>();
        List<String> yAxis = new ArrayList<>();

        xAxis.add("00:00");
        xAxis.add("04:00");
        xAxis.add("08:00");
        xAxis.add("12:00");
        xAxis.add("16:00");
        xAxis.add("18:00");
        for (AccessDetail item : timeList) {
            String accessPeriod1 = item.getAccessPeriod1();
            String accessPeriod2 = item.getAccessPeriod2();
            String accessPeriod3 = item.getAccessPeriod3();
            String accessPeriod4 = item.getAccessPeriod4();
            String accessPeriod5 = item.getAccessPeriod5();
            String accessPeriod6 = item.getAccessPeriod6();
            yAxis.add(accessPeriod1);
            yAxis.add(accessPeriod2);
            yAxis.add(accessPeriod3);
            yAxis.add(accessPeriod4);
            yAxis.add(accessPeriod5);
            yAxis.add(accessPeriod6);
        }
        jsonObject.put("xAxis", xAxis);
        jsonObject.put("yAxis", yAxis);

        return jsonObject;
    }
}
