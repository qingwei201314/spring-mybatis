package im.gsj.shop.dao;

import im.gsj.shop.mapper.ShopMapper;

import javax.annotation.Resource;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Service;

@Service
public class ShopDao {
	@Resource
	private SqlSession sqlSession;
	
	public void updateShop(String name, String id) {
		ShopMapper mapper = sqlSession.getMapper(ShopMapper.class);
		mapper.updateShop(name, id);
	}
}
