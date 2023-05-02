package com.ast.clYedam.dao;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;

@Mapper
@Repository
public interface commonDao {
    List<Map<String, String>> getDoctorList();
    int saveProject(Map<String, Object> params);
    List<Map<String, Object>> getProjectList(String keyword);
    int updateProject(Map<String, Object> params);
    Map<String, Object> getProject(int id);
    int saveFreeData(Map<String, Object> params);
    Map<String, Object> getFreelancer(int id);
    int updateFreelancer(Map<String, Object> params);
    List<Map<String, Object>> getFreelancerList(String keyword);
    List<Map<String, String>> getDoctorData(Map<String, Object> params);
    List<Map<String, String>> getMedicalReqList(Map<String, Object> params);
    int saveRegisterDoctor(Map<String, Object> params);
    int saveMedicalReqForm(Map<String, Object> params);
}
