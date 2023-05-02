package com.ast.clYedam.service;

import com.ast.clYedam.dao.commonDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

@Service
public class CommonService {
    @Autowired
    private commonDao commonDao;
    public List<Map<String, String>> getDoctorList(){
        List<Map<String, String>> list = commonDao.getDoctorList();
        return list;
    }
    public int saveProject(Map<String, Object> params){
        int list = commonDao.saveProject(params);
        return list;
    }
    public int updateProject(Map<String, Object> params){
        int list = commonDao.updateProject(params);
        return list;
    }
    public Map<String, Object> getProject(int id){
        Map<String, Object> project = commonDao.getProject(id);
        return project;
    }
    public List<Map<String, Object>> getProjectList(String keyword){
        List<Map<String, Object>> list = commonDao.getProjectList(keyword);
        return list;
    }
    public int saveFreeData(Map<String, Object> params){
        int list = commonDao.saveFreeData(params);
        return list;
    }
    public Map<String, Object> getFreelancer(int id){
        Map<String, Object> project = commonDao.getFreelancer(id);
        return project;
    }
    public List<Map<String, Object>> getFreelancerList(String keyword){
        List<Map<String, Object>> list = commonDao.getFreelancerList(keyword);
        return list;
    }
    public int updateFreelancer(Map<String, Object> params){
        int list = commonDao.updateFreelancer(params);
        return list;
    }
    public List<Map<String, String>> getDoctorData(Map<String, Object> params){
        List<Map<String, String>> list = commonDao.getDoctorData(params);
        return list;
    }
    public List<Map<String, String>> getMedicalReqList(Map<String, Object> params){
        List<Map<String, String>> list = commonDao.getMedicalReqList(params);
        return list;
    }
    public int saveRegisterDoctor(Map<String, Object> params){
        int list = commonDao.saveRegisterDoctor(params);
        return list;
    }
    public int saveMedicalReqForm(Map<String, Object> params){
        int list = commonDao.saveMedicalReqForm(params);
        return list;
    }
}
