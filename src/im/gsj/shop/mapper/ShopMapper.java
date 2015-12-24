package im.gsj.shop.mapper;

import org.apache.ibatis.annotations.Param;

public interface ShopMapper {
	void updateShop(@Param("name") String name, @Param("id") String id);
}
