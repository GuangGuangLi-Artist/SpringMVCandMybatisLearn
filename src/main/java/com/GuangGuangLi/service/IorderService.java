package com.GuangGuangLi.service;

import com.GuangGuangLi.entity.Orders;
import com.GuangGuangLi.entity.OrdersCustom;
import com.GuangGuangLi.entity.UserInfo;

import java.util.List;

public interface IorderService {

    List<OrdersCustom> findOrdersUser();


    List<Orders> findOrdersUserResultMap();

    List<Orders> findOrdersAndOrderDetailResultMap();

    List<UserInfo> findUserAndItemsResultMap();
}
