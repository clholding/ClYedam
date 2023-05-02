package com.ast.clYedam.config;

import com.ast.clYedam.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

import javax.sql.DataSource;

@Configuration
@EnableWebSecurity
public class SecurityConfig extends WebSecurityConfigurerAdapter {
    @Autowired
    private UserService userService;

    private DataSource dataSource;


    @Override
    protected void configure(HttpSecurity http) throws Exception {
        http
                .authorizeRequests()
                .antMatchers("/login*", "/performLogin*", "/signUp","/login_proc","/sec/**", "/").permitAll()
//                .antMatchers("/admin").hasRole("admin")
//                .anyRequest().authenticated();  // 인증요청 여부
        ;
//        csrf 설정
        http.csrf().disable();
        // login
/*        http.formLogin()
                .loginPage("/login").permitAll()
                .loginProcessingUrl("/login_proc").permitAll()
                .defaultSuccessUrl("/", true)
                .failureUrl("/login?MSG=LoginFail")
                .permitAll();
        http.logout()
                .logoutRequestMatcher(new AntPathRequestMatcher("/logout"))
                .logoutSuccessUrl("/");*/
        ;
    }

    @Override
    public void configure(WebSecurity web) throws Exception {
        web.ignoring().antMatchers("/vendor/**","/css/**", "/api/**", "/extentions/**", "/fonts/**","/js/**","/images/**");
    }
    @Override
    public void configure(AuthenticationManagerBuilder auth) throws Exception {
        auth.userDetailsService(userService).passwordEncoder(new BCryptPasswordEncoder());
    }
}
