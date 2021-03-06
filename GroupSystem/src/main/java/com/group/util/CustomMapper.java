package com.group.util;

import com.fasterxml.jackson.annotation.JsonInclude.Include;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.SerializationFeature;

public class CustomMapper extends ObjectMapper {
	
	public CustomMapper(){
		this.setSerializationInclusion(Include.NON_NULL);
		this.configure(SerializationFeature.FAIL_ON_EMPTY_BEANS, false);
	}

}
