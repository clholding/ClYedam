package com.ast.clYedam.service;

import com.ast.clYedam.dao.UserDao;
import com.ast.clYedam.A1Member.vo.UserVo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import java.text.SimpleDateFormat;
import java.util.*;

@Service
public class UserService implements UserDetailsService {

    @Autowired
    CommonService commonService;
    @Autowired(required = false)
    UserDao userDao;

    // 회원가입 시 저장시간을 넣어줄 DateTime형
    SimpleDateFormat format = new SimpleDateFormat ( "yyyy-MM-dd HH:mm:sss");
    Date time = new Date();
    String localTime = format.format(time);


    public void joinUser(UserVo userVo, Map<String, Object> params){
        BCryptPasswordEncoder passwordEncoder = new BCryptPasswordEncoder();

        userVo.setUSER_PW(passwordEncoder.encode(userVo.getUSER_PW()));
        userVo.setUSER_AUTH("USER");
        userVo.setAPPEND_DATE(localTime);
        userVo.setUPDATE_DATE(localTime);

        int result = userDao.saveUser(userVo);
    }

    @Override
    public UserDetails loadUserByUsername(String userId) throws UsernameNotFoundException {

        Map<String, Object> params = new HashMap<>();
        params.put("userId", userId);

        //여기서 받은 유저 패스워드와 비교하여 로그인 인증
        UserVo userVo = userDao.getUserAccount(params);
        if (userVo == null){
            throw new UsernameNotFoundException("User not authorized.");
        }
        return userVo;
    }
}