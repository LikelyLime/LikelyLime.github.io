package com.sihun.cgv;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import dao.CgvDAO;
import path.Cgvpath;

@Controller
public class CgvController {
	@Autowired
	CgvDAO cgv_dao;
	
	@Autowired
	SqlSession sqlSession;
	
	@RequestMapping(value={"/", "home"})
	public String home() {
		return "cgv_home.jsp";
	}
}
