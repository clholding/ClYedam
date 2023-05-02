package com.ast.clYedam.controller.api;

import com.ast.clYedam.common.AmazonS3UploadService;
import com.ast.clYedam.common.CommonFunc;
import com.ast.clYedam.service.CommonService;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RestController
@RequiredArgsConstructor
public class CommonApiController {

    @Autowired
    CommonService commonService;
    @Autowired
    AmazonS3UploadService s3UploadService;
    @Autowired
    private CommonFunc commonFunc;

    @RequestMapping("/api/common/getHospitalList")
    public List<Map<String, String>> root(Model model) {
        List<Map<String, String>> list = commonService.getDoctorList();
        return list;
    }
    @PostMapping(value = {"/api/saveProject"})
    public Map saveProject(MultipartHttpServletRequest req) throws IOException {

        final String dirName = "static/PRJ_ATT_FILE";

        Map<String, Object> params = new HashMap<>();
        params.put("COMPANY",req.getParameter("COMPANY"));
        params.put("PRJ_MANAGER",req.getParameter("PRJ_MANAGER"));
        params.put("TEL",req.getParameter("TEL"));
        params.put("EMAIL",req.getParameter("EMAIL"));
        params.put("PRJ_NAME",req.getParameter("PRJ_NAME"));
        params.put("PRJ_DESCRIPTION",req.getParameter("PRJ_DESCRIPTION"));
        params.put("FREE_TYPE",req.getParameter("FREE_TYPE"));
        params.put("FREE_YEAR",req.getParameter("FREE_YEAR"));
        params.put("FREE_PRICE",req.getParameter("FREE_PRICE"));
        params.put("FREE_DESCRIPTION",req.getParameter("FREE_DESCRIPTION"));
        MultipartFile file = req.getFile("file");
        if(file != null){
            params.put("ORIGINAL_FILE_NAME", file.getOriginalFilename());
            params.put("AWS_FILE_NAME", commonFunc.getAwsFileName(dirName, file.getOriginalFilename()));
            // AWS 이미지 저장
            s3UploadService.upload(file, dirName);
        } else {
            params.put("ORIGINAL_FILE_NAME", "");
            params.put("AWS_FILE_NAME", "");
        }
        int DataList = commonService.saveProject(params);

        Map<String, Object> resData = new HashMap<>();
        resData.put("returnCode", "200");
        resData.put("returnMsg", "정상");
        resData.put("contents", DataList);

        return resData;
    }

    @PutMapping(value = {"/api/updateProject"})
    public Map<String, Object> updateProject(@RequestBody Map<String, Object> updateProject) {

        int DataList = commonService.updateProject(updateProject);

        Map<String, Object> resData = new HashMap<>();
        resData.put("returnCode", "200");
        resData.put("returnMsg", "정상");
        resData.put("contents", DataList);

        return resData;
    }

    @GetMapping("/api/getProject")
    public Map<String, Object> getProject(@RequestParam(value = "USER_NO") int id) {

        Map<String, Object> project = commonService.getProject(id);

        Map<String, Object> resData = new HashMap<>();
        resData.put("returnCode", "200");
        resData.put("returnMsg", "정상");
        resData.put("contents", project);

        return resData;
    }

    @GetMapping("/api/getProjectList")
    public Map<String, Object> getProjectList(@RequestParam(value = "keyword", required = false) String keyword) {

        List<Map<String, Object>> list = commonService.getProjectList(keyword);

        Map<String, Object> resData = new HashMap<>();
        resData.put("returnCode", "200");
        resData.put("returnMsg", "정상");
        resData.put("contents", list);

        return resData;
    }

    @PostMapping(value = {"/api/submitFreeData"})
    public Map submitFreeData(MultipartHttpServletRequest req) throws IOException {

        final String dirName = "static/FREE_ATT_FILE";

        Map<String, Object> params = new HashMap<>();
        params.put("FREE_NAME",req.getParameter("FREE_NAME"));
        params.put("TEL",req.getParameter("TEL"));
        params.put("EMAIL",req.getParameter("EMAIL"));
        params.put("FREE_TYPE",req.getParameter("FREE_TYPE"));
        params.put("FREE_YEAR",req.getParameter("FREE_YEAR"));
        params.put("FREE_PRICE",req.getParameter("FREE_PRICE"));
        params.put("FREE_DESCRIPTION",req.getParameter("FREE_DESCRIPTION"));
        MultipartFile file = req.getFile("file");
        if(file != null){
            params.put("ORIGINAL_FILE_NAME", file.getOriginalFilename());
            params.put("AWS_FILE_NAME", commonFunc.getAwsFileName(dirName, file.getOriginalFilename()));
            // AWS 이미지 저장
            s3UploadService.upload(file, dirName);
        } else {
            params.put("ORIGINAL_FILE_NAME", "");
            params.put("AWS_FILE_NAME", "");
        }
        int DataList = commonService.saveFreeData(params);

        Map<String, Object> resData = new HashMap<>();
        resData.put("returnCode", "200");
        resData.put("returnMsg", "정상");
        resData.put("contents", DataList);

        return resData;
    }

    @GetMapping("/api/getFreelancer")
    public Map<String, Object> getFreelancer(@RequestParam(value = "USER_NO") int id) {

        Map<String, Object> project = commonService.getFreelancer(id);

        Map<String, Object> resData = new HashMap<>();
        resData.put("returnCode", "200");
        resData.put("returnMsg", "정상");
        resData.put("contents", project);

        return resData;
    }

    @GetMapping("/api/getFreelancerList")
    public Map<String, Object> getFreelancerList(@RequestParam(value = "keyword", required = false) String keyword) {

        List<Map<String, Object>> list = commonService.getFreelancerList(keyword);

        Map<String, Object> resData = new HashMap<>();
        resData.put("returnCode", "200");
        resData.put("returnMsg", "정상");
        resData.put("contents", list);

        return resData;
    }

    @PutMapping(value = {"/api/updateFreelancer"})
    public Map<String, Object> updateFreelancer(@RequestBody Map<String, Object> updateFreelancer) {

        int DataList = commonService.updateFreelancer(updateFreelancer);

        Map<String, Object> resData = new HashMap<>();
        resData.put("returnCode", "200");
        resData.put("returnMsg", "정상");
        resData.put("contents", DataList);

        return resData;
    }




    @PostMapping(value = {"/api/getDoctorData"})
    public Map getDoctorData(@RequestBody Map<String, Object> params) {

        List<Map<String, String>> DataList = commonService.getDoctorData(params);

        Map<String, Object> resData = new HashMap<>();
        resData.put("returnCode", "200");
        resData.put("returnMsg", "정상");
        resData.put("contents", DataList);

        return resData;
    }
    @PostMapping(value = {"/api/saveMedicalReqForm"})
    public Map saveMedicalReqForm(@RequestBody Map<String, Object> params) {

        int DataList = commonService.saveMedicalReqForm(params);

        Map<String, Object> resData = new HashMap<>();
        if(DataList > 0){
            resData.put("returnCode", "200");
            resData.put("returnMsg", "정상");
        } else {
            resData.put("returnCode", "9999");
            resData.put("returnMsg", "에러");
        }
        return resData;
    }
    @PostMapping(value = {"/api/getMedicalReqList"})
    public Map getMedicalReqList(@RequestBody Map<String, Object> params) {

        List<Map<String, String>> DataList = commonService.getMedicalReqList(params);

        Map<String, Object> resData = new HashMap<>();
        resData.put("returnCode", "200");
        resData.put("returnMsg", "정상");
        resData.put("contents", DataList);

        return resData;
    }
//    @PostMapping(value = {"/api/saveRegisterDoctor"})
//    public Map saveRegisterDoctor(MultipartHttpServletRequest req)  throws IOException {
////DB 저장
//        final String dirName = "static/doctor";
//
//        Map<String, Object> params = new HashMap<>();
//            params.put("DOCTOR_NAME",req.getParameter("DOCTOR_NAME"));
//            params.put("HOSPITAL",req.getParameter("HOSPITAL"));
//            params.put("HOSPITAL_DESC",req.getParameter("HOSPITAL_DESC"));
//            params.put("DEPARTMENT_CD",req.getParameter("DEPARTMENT_CD"));
//            params.put("DEPARTMENT_CD",req.getParameter("DEPARTMENT"));
//        MultipartFile file = req.getFile("file");
//            if(file != null){
//                params.put("ORIGINAL_FILE_NAME", file.getOriginalFilename());
//                params.put("AWS_FILE_NAME", commonFunc.getAwsFileName(dirName, file.getOriginalFilename()));
//                // AWS 이미지 저장
//                s3UploadService.upload(file, dirName);
//            } else {
//                params.put("ORIGINAL_FILE_NAME", "");
//                params.put("AWS_FILE_NAME", "");
//            }
//        int DataList = commonService.saveRegisterDoctor(params);
//
//        Map<String, Object> resData = new HashMap<>();
//        resData.put("returnCode", "200");
//        resData.put("returnMsg", "정상");
//        resData.put("contents", DataList);
//
//        return resData;
//    }
//    @PostMapping("/images")
//    public String upload(@RequestParam("images") MultipartFile multipartFile, String dirName) throws IOException {
//        // static/hospital
//        s3UploadService.upload(multipartFile, "static/doctor");
//        return "test";
//    }
}
