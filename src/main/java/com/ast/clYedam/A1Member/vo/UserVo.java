package com.ast.clYedam.A1Member.vo;

import lombok.Data;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

import java.util.Collection;
import java.util.Collections;

@Data
public class UserVo implements UserDetails {

//    private String userId;
//    private String userPw;
//    private String userName;

    private int USER_NO;
    private String USER_ID;
    private String USER_PW;
    private String USER_NAME;
    private String USER_AUTH;
    private String APPEND_DATE;
    private String UPDATE_DATE;

    @Override
    public Collection<? extends GrantedAuthority> getAuthorities() {
        return Collections.singletonList(new SimpleGrantedAuthority(this.USER_AUTH));
    }

    @Override
    public String getPassword() {
        return this.USER_PW;
    }

    // 시큐리티의 userName
    // -> 따라서 얘는 인증할 때 id를 봄
    @Override
    public String getUsername() {
        return this.USER_ID;
    }

    // Vo의 userName !
    public String getUserName(){
        return this.USER_NAME;
    }

    @Override
    public boolean isAccountNonExpired() {
        return true;
    }

    @Override
    public boolean isAccountNonLocked() {
        return true;
    }

    @Override
    public boolean isCredentialsNonExpired() {
        return true;
    }

    @Override
    public boolean isEnabled() {
        return true;
    }
}