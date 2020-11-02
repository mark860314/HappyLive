package com.happylive.controller.advice;

import java.sql.Timestamp;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ExceptionHandler;

import com.happylive.dto.base.BaseResponse;
import com.happylive.exception.MipException;

public class WebErrorHandler {

	@ExceptionHandler(MipException.class)
	public ResponseEntity<BaseResponse> handleMipException(MipException e){
		BaseResponse response = new BaseResponse();
		response.setReturnCode(e.getCode());
		response.setReturnDesc(e.getMessage());
		return new ResponseEntity<BaseResponse>(response, HttpStatus.OK) ;
	}
}
