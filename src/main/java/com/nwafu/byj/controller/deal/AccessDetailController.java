package com.nwafu.byj.controller.deal;

import com.alibaba.fastjson.JSONObject;
import com.nwafu.byj.service.AccessDetailService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import java.util.HashMap;
import java.util.Map;

@Controller
@RequestMapping("/Sys")
public class AccessDetailController {

    @Resource
    private AccessDetailService accessDetailService;

    @RequestMapping("/accessDetail/getDaily")
    @ResponseBody
    private JSONObject getDaily(@RequestParam("year") String year,
                                @RequestParam("month") String month){
        return accessDetailService.getDaily(year, month);
    }


    @RequestMapping("/accessDetail/getTime")
    @ResponseBody
    private JSONObject getTime(@RequestParam("dateStr") String dateStr){
        return accessDetailService.getTime(dateStr);
    }

    @RequestMapping("/learnAffect/getResult")
    @ResponseBody
    private Object getResult(@RequestParam("limit") String limit,
                             @RequestParam("page") String page,
                             String stuName){
        int lim = Integer.parseInt(limit);
        int start = (Integer.parseInt(page) - 1) * lim;
        Map<String, Object> map = new HashMap<>();
        map.put("start", start);
        map.put("pagesize", lim);
        map.put("stuName", stuName);
        return accessDetailService.getResult(map);
    }
}
