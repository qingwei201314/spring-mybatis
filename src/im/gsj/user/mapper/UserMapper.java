package im.gsj.user.mapper;

import im.gsj.user.vo.UserVo;

import org.apache.ibatis.annotations.Param;

public interface UserMapper {
	UserVo getUser(@Param("id") String id);
	
	void updateUser(@Param("phone") String phone, @Param("id") String id);
	
}
