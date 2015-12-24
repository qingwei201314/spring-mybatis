package im.gsj.user.dao;

import im.gsj.user.mapper.UserMapper;
import im.gsj.user.vo.UserVo;

import javax.annotation.Resource;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Service;

@Service
public class UserDao {
	@Resource
	private SqlSession sqlSession;

	public UserVo getUser(String userId) {
		UserMapper mapper = sqlSession.getMapper(UserMapper.class);
		UserVo user = mapper.getUser(userId);
		return user;
	}

	public void updateUser(String phone, String id) {
		UserMapper mapper = sqlSession.getMapper(UserMapper.class);
		mapper.updateUser(phone, id);
	}
}