package com.nwafu.byj.entity;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class AccessDetailExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public AccessDetailExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andCourseIdIsNull() {
            addCriterion("course_id is null");
            return (Criteria) this;
        }

        public Criteria andCourseIdIsNotNull() {
            addCriterion("course_id is not null");
            return (Criteria) this;
        }

        public Criteria andCourseIdEqualTo(String value) {
            addCriterion("course_id =", value, "courseId");
            return (Criteria) this;
        }

        public Criteria andCourseIdNotEqualTo(String value) {
            addCriterion("course_id <>", value, "courseId");
            return (Criteria) this;
        }

        public Criteria andCourseIdGreaterThan(String value) {
            addCriterion("course_id >", value, "courseId");
            return (Criteria) this;
        }

        public Criteria andCourseIdGreaterThanOrEqualTo(String value) {
            addCriterion("course_id >=", value, "courseId");
            return (Criteria) this;
        }

        public Criteria andCourseIdLessThan(String value) {
            addCriterion("course_id <", value, "courseId");
            return (Criteria) this;
        }

        public Criteria andCourseIdLessThanOrEqualTo(String value) {
            addCriterion("course_id <=", value, "courseId");
            return (Criteria) this;
        }

        public Criteria andCourseIdLike(String value) {
            addCriterion("course_id like", value, "courseId");
            return (Criteria) this;
        }

        public Criteria andCourseIdNotLike(String value) {
            addCriterion("course_id not like", value, "courseId");
            return (Criteria) this;
        }

        public Criteria andCourseIdIn(List<String> values) {
            addCriterion("course_id in", values, "courseId");
            return (Criteria) this;
        }

        public Criteria andCourseIdNotIn(List<String> values) {
            addCriterion("course_id not in", values, "courseId");
            return (Criteria) this;
        }

        public Criteria andCourseIdBetween(String value1, String value2) {
            addCriterion("course_id between", value1, value2, "courseId");
            return (Criteria) this;
        }

        public Criteria andCourseIdNotBetween(String value1, String value2) {
            addCriterion("course_id not between", value1, value2, "courseId");
            return (Criteria) this;
        }

        public Criteria andCourseNameIsNull() {
            addCriterion("course_name is null");
            return (Criteria) this;
        }

        public Criteria andCourseNameIsNotNull() {
            addCriterion("course_name is not null");
            return (Criteria) this;
        }

        public Criteria andCourseNameEqualTo(String value) {
            addCriterion("course_name =", value, "courseName");
            return (Criteria) this;
        }

        public Criteria andCourseNameNotEqualTo(String value) {
            addCriterion("course_name <>", value, "courseName");
            return (Criteria) this;
        }

        public Criteria andCourseNameGreaterThan(String value) {
            addCriterion("course_name >", value, "courseName");
            return (Criteria) this;
        }

        public Criteria andCourseNameGreaterThanOrEqualTo(String value) {
            addCriterion("course_name >=", value, "courseName");
            return (Criteria) this;
        }

        public Criteria andCourseNameLessThan(String value) {
            addCriterion("course_name <", value, "courseName");
            return (Criteria) this;
        }

        public Criteria andCourseNameLessThanOrEqualTo(String value) {
            addCriterion("course_name <=", value, "courseName");
            return (Criteria) this;
        }

        public Criteria andCourseNameLike(String value) {
            addCriterion("course_name like", value, "courseName");
            return (Criteria) this;
        }

        public Criteria andCourseNameNotLike(String value) {
            addCriterion("course_name not like", value, "courseName");
            return (Criteria) this;
        }

        public Criteria andCourseNameIn(List<String> values) {
            addCriterion("course_name in", values, "courseName");
            return (Criteria) this;
        }

        public Criteria andCourseNameNotIn(List<String> values) {
            addCriterion("course_name not in", values, "courseName");
            return (Criteria) this;
        }

        public Criteria andCourseNameBetween(String value1, String value2) {
            addCriterion("course_name between", value1, value2, "courseName");
            return (Criteria) this;
        }

        public Criteria andCourseNameNotBetween(String value1, String value2) {
            addCriterion("course_name not between", value1, value2, "courseName");
            return (Criteria) this;
        }

        public Criteria andAccessDttmIsNull() {
            addCriterion("access_dttm is null");
            return (Criteria) this;
        }

        public Criteria andAccessDttmIsNotNull() {
            addCriterion("access_dttm is not null");
            return (Criteria) this;
        }

        public Criteria andAccessDttmEqualTo(Date value) {
            addCriterion("access_dttm =", value, "accessDttm");
            return (Criteria) this;
        }

        public Criteria andAccessDttmNotEqualTo(Date value) {
            addCriterion("access_dttm <>", value, "accessDttm");
            return (Criteria) this;
        }

        public Criteria andAccessDttmGreaterThan(Date value) {
            addCriterion("access_dttm >", value, "accessDttm");
            return (Criteria) this;
        }

        public Criteria andAccessDttmGreaterThanOrEqualTo(Date value) {
            addCriterion("access_dttm >=", value, "accessDttm");
            return (Criteria) this;
        }

        public Criteria andAccessDttmLessThan(Date value) {
            addCriterion("access_dttm <", value, "accessDttm");
            return (Criteria) this;
        }

        public Criteria andAccessDttmLessThanOrEqualTo(Date value) {
            addCriterion("access_dttm <=", value, "accessDttm");
            return (Criteria) this;
        }

        public Criteria andAccessDttmIn(List<Date> values) {
            addCriterion("access_dttm in", values, "accessDttm");
            return (Criteria) this;
        }

        public Criteria andAccessDttmNotIn(List<Date> values) {
            addCriterion("access_dttm not in", values, "accessDttm");
            return (Criteria) this;
        }

        public Criteria andAccessDttmBetween(Date value1, Date value2) {
            addCriterion("access_dttm between", value1, value2, "accessDttm");
            return (Criteria) this;
        }

        public Criteria andAccessDttmNotBetween(Date value1, Date value2) {
            addCriterion("access_dttm not between", value1, value2, "accessDttm");
            return (Criteria) this;
        }

        public Criteria andAccessTimesIsNull() {
            addCriterion("access_times is null");
            return (Criteria) this;
        }

        public Criteria andAccessTimesIsNotNull() {
            addCriterion("access_times is not null");
            return (Criteria) this;
        }

        public Criteria andAccessTimesEqualTo(String value) {
            addCriterion("access_times =", value, "accessTimes");
            return (Criteria) this;
        }

        public Criteria andAccessTimesNotEqualTo(String value) {
            addCriterion("access_times <>", value, "accessTimes");
            return (Criteria) this;
        }

        public Criteria andAccessTimesGreaterThan(String value) {
            addCriterion("access_times >", value, "accessTimes");
            return (Criteria) this;
        }

        public Criteria andAccessTimesGreaterThanOrEqualTo(String value) {
            addCriterion("access_times >=", value, "accessTimes");
            return (Criteria) this;
        }

        public Criteria andAccessTimesLessThan(String value) {
            addCriterion("access_times <", value, "accessTimes");
            return (Criteria) this;
        }

        public Criteria andAccessTimesLessThanOrEqualTo(String value) {
            addCriterion("access_times <=", value, "accessTimes");
            return (Criteria) this;
        }

        public Criteria andAccessTimesLike(String value) {
            addCriterion("access_times like", value, "accessTimes");
            return (Criteria) this;
        }

        public Criteria andAccessTimesNotLike(String value) {
            addCriterion("access_times not like", value, "accessTimes");
            return (Criteria) this;
        }

        public Criteria andAccessTimesIn(List<String> values) {
            addCriterion("access_times in", values, "accessTimes");
            return (Criteria) this;
        }

        public Criteria andAccessTimesNotIn(List<String> values) {
            addCriterion("access_times not in", values, "accessTimes");
            return (Criteria) this;
        }

        public Criteria andAccessTimesBetween(String value1, String value2) {
            addCriterion("access_times between", value1, value2, "accessTimes");
            return (Criteria) this;
        }

        public Criteria andAccessTimesNotBetween(String value1, String value2) {
            addCriterion("access_times not between", value1, value2, "accessTimes");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod1IsNull() {
            addCriterion("access_period1 is null");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod1IsNotNull() {
            addCriterion("access_period1 is not null");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod1EqualTo(String value) {
            addCriterion("access_period1 =", value, "accessPeriod1");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod1NotEqualTo(String value) {
            addCriterion("access_period1 <>", value, "accessPeriod1");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod1GreaterThan(String value) {
            addCriterion("access_period1 >", value, "accessPeriod1");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod1GreaterThanOrEqualTo(String value) {
            addCriterion("access_period1 >=", value, "accessPeriod1");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod1LessThan(String value) {
            addCriterion("access_period1 <", value, "accessPeriod1");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod1LessThanOrEqualTo(String value) {
            addCriterion("access_period1 <=", value, "accessPeriod1");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod1Like(String value) {
            addCriterion("access_period1 like", value, "accessPeriod1");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod1NotLike(String value) {
            addCriterion("access_period1 not like", value, "accessPeriod1");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod1In(List<String> values) {
            addCriterion("access_period1 in", values, "accessPeriod1");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod1NotIn(List<String> values) {
            addCriterion("access_period1 not in", values, "accessPeriod1");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod1Between(String value1, String value2) {
            addCriterion("access_period1 between", value1, value2, "accessPeriod1");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod1NotBetween(String value1, String value2) {
            addCriterion("access_period1 not between", value1, value2, "accessPeriod1");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod2IsNull() {
            addCriterion("access_period2 is null");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod2IsNotNull() {
            addCriterion("access_period2 is not null");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod2EqualTo(String value) {
            addCriterion("access_period2 =", value, "accessPeriod2");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod2NotEqualTo(String value) {
            addCriterion("access_period2 <>", value, "accessPeriod2");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod2GreaterThan(String value) {
            addCriterion("access_period2 >", value, "accessPeriod2");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod2GreaterThanOrEqualTo(String value) {
            addCriterion("access_period2 >=", value, "accessPeriod2");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod2LessThan(String value) {
            addCriterion("access_period2 <", value, "accessPeriod2");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod2LessThanOrEqualTo(String value) {
            addCriterion("access_period2 <=", value, "accessPeriod2");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod2Like(String value) {
            addCriterion("access_period2 like", value, "accessPeriod2");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod2NotLike(String value) {
            addCriterion("access_period2 not like", value, "accessPeriod2");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod2In(List<String> values) {
            addCriterion("access_period2 in", values, "accessPeriod2");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod2NotIn(List<String> values) {
            addCriterion("access_period2 not in", values, "accessPeriod2");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod2Between(String value1, String value2) {
            addCriterion("access_period2 between", value1, value2, "accessPeriod2");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod2NotBetween(String value1, String value2) {
            addCriterion("access_period2 not between", value1, value2, "accessPeriod2");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod3IsNull() {
            addCriterion("access_period3 is null");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod3IsNotNull() {
            addCriterion("access_period3 is not null");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod3EqualTo(String value) {
            addCriterion("access_period3 =", value, "accessPeriod3");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod3NotEqualTo(String value) {
            addCriterion("access_period3 <>", value, "accessPeriod3");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod3GreaterThan(String value) {
            addCriterion("access_period3 >", value, "accessPeriod3");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod3GreaterThanOrEqualTo(String value) {
            addCriterion("access_period3 >=", value, "accessPeriod3");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod3LessThan(String value) {
            addCriterion("access_period3 <", value, "accessPeriod3");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod3LessThanOrEqualTo(String value) {
            addCriterion("access_period3 <=", value, "accessPeriod3");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod3Like(String value) {
            addCriterion("access_period3 like", value, "accessPeriod3");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod3NotLike(String value) {
            addCriterion("access_period3 not like", value, "accessPeriod3");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod3In(List<String> values) {
            addCriterion("access_period3 in", values, "accessPeriod3");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod3NotIn(List<String> values) {
            addCriterion("access_period3 not in", values, "accessPeriod3");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod3Between(String value1, String value2) {
            addCriterion("access_period3 between", value1, value2, "accessPeriod3");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod3NotBetween(String value1, String value2) {
            addCriterion("access_period3 not between", value1, value2, "accessPeriod3");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod4IsNull() {
            addCriterion("access_period4 is null");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod4IsNotNull() {
            addCriterion("access_period4 is not null");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod4EqualTo(String value) {
            addCriterion("access_period4 =", value, "accessPeriod4");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod4NotEqualTo(String value) {
            addCriterion("access_period4 <>", value, "accessPeriod4");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod4GreaterThan(String value) {
            addCriterion("access_period4 >", value, "accessPeriod4");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod4GreaterThanOrEqualTo(String value) {
            addCriterion("access_period4 >=", value, "accessPeriod4");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod4LessThan(String value) {
            addCriterion("access_period4 <", value, "accessPeriod4");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod4LessThanOrEqualTo(String value) {
            addCriterion("access_period4 <=", value, "accessPeriod4");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod4Like(String value) {
            addCriterion("access_period4 like", value, "accessPeriod4");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod4NotLike(String value) {
            addCriterion("access_period4 not like", value, "accessPeriod4");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod4In(List<String> values) {
            addCriterion("access_period4 in", values, "accessPeriod4");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod4NotIn(List<String> values) {
            addCriterion("access_period4 not in", values, "accessPeriod4");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod4Between(String value1, String value2) {
            addCriterion("access_period4 between", value1, value2, "accessPeriod4");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod4NotBetween(String value1, String value2) {
            addCriterion("access_period4 not between", value1, value2, "accessPeriod4");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod5IsNull() {
            addCriterion("access_period5 is null");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod5IsNotNull() {
            addCriterion("access_period5 is not null");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod5EqualTo(String value) {
            addCriterion("access_period5 =", value, "accessPeriod5");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod5NotEqualTo(String value) {
            addCriterion("access_period5 <>", value, "accessPeriod5");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod5GreaterThan(String value) {
            addCriterion("access_period5 >", value, "accessPeriod5");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod5GreaterThanOrEqualTo(String value) {
            addCriterion("access_period5 >=", value, "accessPeriod5");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod5LessThan(String value) {
            addCriterion("access_period5 <", value, "accessPeriod5");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod5LessThanOrEqualTo(String value) {
            addCriterion("access_period5 <=", value, "accessPeriod5");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod5Like(String value) {
            addCriterion("access_period5 like", value, "accessPeriod5");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod5NotLike(String value) {
            addCriterion("access_period5 not like", value, "accessPeriod5");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod5In(List<String> values) {
            addCriterion("access_period5 in", values, "accessPeriod5");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod5NotIn(List<String> values) {
            addCriterion("access_period5 not in", values, "accessPeriod5");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod5Between(String value1, String value2) {
            addCriterion("access_period5 between", value1, value2, "accessPeriod5");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod5NotBetween(String value1, String value2) {
            addCriterion("access_period5 not between", value1, value2, "accessPeriod5");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod6IsNull() {
            addCriterion("access_period6 is null");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod6IsNotNull() {
            addCriterion("access_period6 is not null");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod6EqualTo(String value) {
            addCriterion("access_period6 =", value, "accessPeriod6");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod6NotEqualTo(String value) {
            addCriterion("access_period6 <>", value, "accessPeriod6");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod6GreaterThan(String value) {
            addCriterion("access_period6 >", value, "accessPeriod6");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod6GreaterThanOrEqualTo(String value) {
            addCriterion("access_period6 >=", value, "accessPeriod6");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod6LessThan(String value) {
            addCriterion("access_period6 <", value, "accessPeriod6");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod6LessThanOrEqualTo(String value) {
            addCriterion("access_period6 <=", value, "accessPeriod6");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod6Like(String value) {
            addCriterion("access_period6 like", value, "accessPeriod6");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod6NotLike(String value) {
            addCriterion("access_period6 not like", value, "accessPeriod6");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod6In(List<String> values) {
            addCriterion("access_period6 in", values, "accessPeriod6");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod6NotIn(List<String> values) {
            addCriterion("access_period6 not in", values, "accessPeriod6");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod6Between(String value1, String value2) {
            addCriterion("access_period6 between", value1, value2, "accessPeriod6");
            return (Criteria) this;
        }

        public Criteria andAccessPeriod6NotBetween(String value1, String value2) {
            addCriterion("access_period6 not between", value1, value2, "accessPeriod6");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}