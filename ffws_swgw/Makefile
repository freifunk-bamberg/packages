include $(TOPDIR)/rules.mk

PKG_NAME:=ffws-swgw
PKG_VERSION:=1

PKG_BUILD_DIR := $(BUILD_DIR)/$(PKG_NAME)

include $(INCLUDE_DIR)/package.mk

define Package/ffws-swgw
  SECTION:=gluon
  CATEGORY:=Gluon
  TITLE:=Switch Gateway
  DEPENDS:=
endef

define Package/ffws-swgw/description
	Switch Gateway:
	Switch Gateway
endef

define Build/Prepare
	mkdir -p $(PKG_BUILD_DIR)
endef

define Build/Configure
endef

define Build/Compile
endef

define Package/ffws-swgw/install
	$(CP) ./files/* $(1)/
endef

$(eval $(call BuildPackage,ffws-swgw))
