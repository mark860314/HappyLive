package com.happylive.controller.base;

import org.springframework.validation.Errors;
import org.springframework.validation.ObjectError;

import com.happylive.dto.TestRequest;
import com.happylive.exception.MipException;

public abstract class BaseController {

	protected void valid(TestRequest request, Errors errors) throws MipException {
			if(errors.hasErrors()) {
				for(ObjectError error : errors.getAllErrors()) {
					throw new MipException("0002", error.getDefaultMessage());
				}
			}
		}
}