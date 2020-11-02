package com.happylive.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.happylive.dto.TestRequest;
import com.happylive.dto.base.BaseResponse;
import com.happylive.entity.Test;
import com.happylive.exception.MipException;
import com.happylive.repository.TestRepository;
import com.happylive.service.TestService;

@Service
@Transactional(rollbackFor = Exception.class)
public class TestServiceImpl implements TestService{

	@Autowired
	TestRepository testReopsitory;
	
	public BaseResponse addTest(TestRequest request) throws MipException{
		
		try {
			Test test = new Test();
			test.setName(request.getName());
			test.setAge(request.getAge());
			testReopsitory.save(test);
		} catch (Exception e) {
			throw new MipException("0002","上傳失敗");
		}
		
		BaseResponse res = new BaseResponse();
		res.setReturnCode("0000");
		res.setReturnDesc("上傳成功");
		return res;
		
	}
}
