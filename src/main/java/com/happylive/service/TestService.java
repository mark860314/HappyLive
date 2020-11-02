package com.happylive.service;

import com.happylive.dto.TestRequest;
import com.happylive.dto.base.BaseResponse;
import com.happylive.exception.MipException;

public interface TestService {

	public BaseResponse addTest(TestRequest requset) throws MipException;
}
