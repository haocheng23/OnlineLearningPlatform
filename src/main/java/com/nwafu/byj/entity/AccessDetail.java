package com.nwafu.byj.entity;

import java.util.Date;

public class AccessDetail {
    private String courseId;

    private String courseName;

    private Date accessDttm;

    private String accessTimes;

    private String accessPeriod1;

    private String accessPeriod2;

    private String accessPeriod3;

    private String accessPeriod4;

    private String accessPeriod5;

    private String accessPeriod6;

    public String getCourseId() {
        return courseId;
    }

    public void setCourseId(String courseId) {
        this.courseId = courseId == null ? null : courseId.trim();
    }

    public String getCourseName() {
        return courseName;
    }

    public void setCourseName(String courseName) {
        this.courseName = courseName == null ? null : courseName.trim();
    }

    public Date getAccessDttm() {
        return accessDttm;
    }

    public void setAccessDttm(Date accessDttm) {
        this.accessDttm = accessDttm;
    }

    public String getAccessTimes() {
        return accessTimes;
    }

    public void setAccessTimes(String accessTimes) {
        this.accessTimes = accessTimes == null ? null : accessTimes.trim();
    }

    public String getAccessPeriod1() {
        return accessPeriod1;
    }

    public void setAccessPeriod1(String accessPeriod1) {
        this.accessPeriod1 = accessPeriod1 == null ? null : accessPeriod1.trim();
    }

    public String getAccessPeriod2() {
        return accessPeriod2;
    }

    public void setAccessPeriod2(String accessPeriod2) {
        this.accessPeriod2 = accessPeriod2 == null ? null : accessPeriod2.trim();
    }

    public String getAccessPeriod3() {
        return accessPeriod3;
    }

    public void setAccessPeriod3(String accessPeriod3) {
        this.accessPeriod3 = accessPeriod3 == null ? null : accessPeriod3.trim();
    }

    public String getAccessPeriod4() {
        return accessPeriod4;
    }

    public void setAccessPeriod4(String accessPeriod4) {
        this.accessPeriod4 = accessPeriod4 == null ? null : accessPeriod4.trim();
    }

    public String getAccessPeriod5() {
        return accessPeriod5;
    }

    public void setAccessPeriod5(String accessPeriod5) {
        this.accessPeriod5 = accessPeriod5 == null ? null : accessPeriod5.trim();
    }

    public String getAccessPeriod6() {
        return accessPeriod6;
    }

    public void setAccessPeriod6(String accessPeriod6) {
        this.accessPeriod6 = accessPeriod6 == null ? null : accessPeriod6.trim();
    }
}