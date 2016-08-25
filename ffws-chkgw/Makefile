include $(TOPDIR)/rules.mk

PKG_NAME:=ffws-chkgw
PKG_VERSION:=1

PKG_BUILD_DIR := $(BUILD_DIR)/$(PKG_NAME)

include $(INCLUDE_DIR)/package.mk

define Package/ffws-chkgw
  SECTION:=gluon
  CATEGORY:=Gluon
  TITLE:=Check Gateway
  DEPENDS:=
endef

define Package/ffws-chkgw/description
	Check Gateway:
	Check Gateway every 15 Min
endef

define Build/Prepare
	mkdir -p $(PKG_BUILD_DIR)
endef

define Build/Configure
endef

define Build/Compile
endef

define Package/ffws-chkgw/install
	$(CP) ./files/* $(1)/
endef

$(eval $(call BuildPackage,ffws-chkgw))
