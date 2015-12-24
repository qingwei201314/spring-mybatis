package im.gsj.user.controller;

import im.gsj.user.service.UserService;
import im.gsj.user.vo.UserVo;

import java.io.IOException;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/user")
public class UserController {
	@Resource
	private UserService userService;

	@RequestMapping(value = "updateUser.do", method = RequestMethod.GET)
	public String updateUser(HttpSession session, ModelMap model) throws IOException {
		userService.testTransaction();
		return "getUser";
	}

	@RequestMapping(value = "getUser.do", method = RequestMethod.GET)
	public String getUser(HttpSession session, ModelMap model) throws IOException {
		UserVo userVo = userService.getUser();
		System.out.println(userVo);
		return "getUser";
	}
}
