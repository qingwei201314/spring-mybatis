package im.gsj.user.service;

import im.gsj.shop.dao.ShopDao;
import im.gsj.user.dao.UserDao;
import im.gsj.user.vo.UserVo;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class UserService {
	@Resource
	private UserDao userDao;
	@Resource
	private ShopDao shopDao;

	@Transactional
	public void testTransaction() {
		// UserVo user = userDao.getUser("8a100d6543cc6a260143cc6f1b5b0000");

		userDao.updateUser("test7", "8a100d6543cc6a260143cc6f1b5b0000");
		shopDao.updateShop("test7", "8a100d65440c5264014420964e6d0011");
	}

	public UserVo getUser() {
		UserVo user = userDao.getUser("8a100d6543cc6a260143cc6f1b5b0000");
		return user;
	}
}
