<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="com.stx.zh.model.*" %>
<%@page import="com.stx.zh.dao.*" %>
<%@page import="com.stx.zh.controller.*" %>
<%@page import="com.stx.zh.util.*" %>
<%@page import="java.util.List" %>
<%@page import="java.util.ArrayList" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<header class="edgtf-page-header">
				<div class="edgtf-fixed-wrapper">
					<div class="edgtf-menu-area"
						style="background-color:rgba(0, 0, 0, 0.55);border-bottom-color:rgba(252, 252, 252, 0.19)">
						<div class="edgtf-vertical-align-containers">
							<div class="edgtf-position-left">
								<div class="edgtf-position-left-inner">

									<div class="edgtf-logo-wrapper">
										<a href="index.htm" tppabs="http://demo.va666.com/quadric/"
											style="height: 17px;">
											<img class="edgtf-normal-logo"
												src="img/logo.jpg"
												alt="logo" />
											<img class="edgtf-dark-logo"
												src="img/logo.jpg"
												alt="dark logo" /> 
											<img class="edgtf-light-logo"
												src="img/logo.jpg"
												alt="light logo" style="width:40px;height: 40px;margin-top: 40px;"/> </a>
									</div>

								</div>
							</div>
							<div class="edgtf-position-center">
								<div class="edgtf-position-center-inner">

									<nav class="edgtf-main-menu edgtf-drop-down edgtf-default-nav">
										<ul id="menu-main_menu" class="clearfix">
											<li id="nav-menu-item-4935"
												class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor current-menu-parent menu-item-has-children edgtf-active-item has_sub narrow">
												<a href="index.jsp" class=" current "><span class="item_outer"><span
															class="item_inner"><span class="menu_icon_wrapper"><i
																	class="menu_icon null fa"></i></span><span
																class="item_text"><span
																	class="item_title">首页</span></span></span><span
															class="plus"></span></span></a>
												<div class="second">
													<div class="inner">
													</div>
												</div>
											</li>
											<li id="nav-menu-item-5174"
												class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-4769 current_page_item edgtf-active-item narrow">
												<a href="/2_zh_stb_red/zh_stb_red/intro/HotPaper.jsp" "
													class=" current "><span class=" item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i
																class="menu_icon null fa"></i></span><span
															class="item_text"><span
																class="item_title">精品文章</span></span></span><span
														class="plus"></span></span></a></li>
														<%StoryDao s = new StoryDao();
														  ArrayList story = s.find_all();
														  
														%>
											<li id="nav-menu-item-4936"
												class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children  has_sub wide wide_columns_4">
												<a href="#" class=""><span class="item_outer"><span
															class="item_inner"><span class="menu_icon_wrapper"><i
																	class="menu_icon null fa"></i></span><span
																class="item_text"><span
																	class="item_title">红色精神</span></span></span><span
															class="plus"></span></span></a>
												<div class="second">
													<div class="inner">
														<ul>
															<li id="nav-menu-item-4939"
																class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children sub">
																<a href="#" class=""><span class="item_outer"><span
																			class="item_inner"><span
																				class="menu_icon_wrapper"><i
																					class="menu_icon null fa"></i></span><span
																				class="item_text"><span
																					class="item_title">革命精神</span></span></span><span
																			class="plus"></span><i
																			class="edgtf-menu-arrow arrow_carrot-2right"></i></span></a>
																<ul>
																	<li id="nav-menu-item-5017"
																		class="menu-item menu-item-type-post_type menu-item-object-page ">
																		<a href="../zh_stb_red/portfolio-item/character-concepts/redSoul.jsp?id=1"
																			class=""><span class="item_outer"><span
																					class="item_inner"><span
																						class="menu_icon_wrapper"><i
																							class="menu_icon null fa"></i></span><span
																						class="item_text"><span
																							class="item_title"><%Story st = (Story)story.get(0); %><%=st.getS_title()%></span></span></span><span
																					class="plus"></span></span></a></li>
																	<li id="nav-menu-item-5016"
																		class="menu-item menu-item-type-post_type menu-item-object-page ">
																		<a href="../zh_stb_red/portfolio-item/character-concepts/redSoul.jsp?id=2"
																			class=""><span class="item_outer"><span
																					class="item_inner"><span
																						class="menu_icon_wrapper"><i
																							class="menu_icon null fa"></i></span><span
																						class="item_text"><span
																							class="item_title"><%Story st1 = (Story)story.get(1); %><%=st1.getS_title()%></span></span></span><span
																					class="plus"></span></span></a></li>
																	<li id="nav-menu-item-5020"
																		class="menu-item menu-item-type-post_type menu-item-object-page ">
																		<a href="../zh_stb_red/portfolio-item/character-concepts/redSoul.jsp?id=3"
																			class=""><span class="item_outer"><span
																					class="item_inner"><span
																						class="menu_icon_wrapper"><i
																							class="menu_icon null fa"></i></span><span
																						class="item_text"><span
																							class="item_title"><%Story st2 = (Story)story.get(2); %><%=st2.getS_title()%></span></span></span><span
																					class="plus"></span></span></a></li>
																	<li id="nav-menu-item-5014"
																		class="../zh_stb_red/portfolio-item/character-concepts/redSoul.jsp?id=4">
																		<a href="../zh_stb_red/2015/10/11/bold-beautiful/redSoul.jsp"
																			class=""><span class="item_outer"><span
																					class="item_inner"><span
																						class="menu_icon_wrapper"><i
																							class="menu_icon null fa"></i></span><span
																						class="item_text"><span
																							class="item_title"><%Story st3 = (Story)story.get(3); %><%=st3.getS_title()%></span></span></span><span
																					class="plus"></span></span></a></li>
																</ul>
															</li>
															<li id="nav-menu-item-4940"
																class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children sub">
																<a href="../zh_stb_red/2015/10/11/bold-beautiful/redSoul.jsp"
																	class=""><span class="item_outer"><span
																			class="item_inner"><span
																				class="menu_icon_wrapper"><i
																					class="menu_icon null fa"></i></span><span
																				class="item_text"><span
																					class="item_title">人物精神</span></span></span><span
																			class="plus"></span><i
																			class="edgtf-menu-arrow arrow_carrot-2right"></i></span></a>
																<ul>
																	<li id="nav-menu-item-5018"
																		class="menu-item menu-item-type-post_type menu-item-object-page ">
																		<a href="../zh_stb_red/portfolio-item/character-concepts/redSoul.jsp?id=5"
																			class=""><span class="item_outer"><span
																					class="item_inner"><span
																						class="menu_icon_wrapper"><i
																							class="menu_icon null fa"></i></span><span
																						class="item_text"><span
																							class="item_title"><%Story st4 = (Story)story.get(4); %><%=st4.getS_title()%></span></span></span><span
																					class="plus"></span></span></a></li>
																	<li id="nav-menu-item-5015"
																		class="menu-item menu-item-type-post_type menu-item-object-page ">
																		<a href="../zh_stb_red/portfolio-item/character-concepts/redSoul.jsp?id=6"
																			class=""><span class="item_outer"><span
																					class="item_inner"><span
																						class="menu_icon_wrapper"><i
																							class="menu_icon null fa"></i></span><span
																						class="item_text"><span
																							class="item_title"><%Story st5 = (Story)story.get(5); %><%=st5.getS_title()%></span></span></span><span
																					class="plus"></span></span></a></li>
																	<li id="nav-menu-item-5067"
																		class="menu-item menu-item-type-post_type menu-item-object-page ">
																		<a href="../zh_stb_red/portfolio-item/character-concepts/redSoul.jsp?id=7"
																			class=""><span class="item_outer"><span
																					class="item_inner"><span
																						class="menu_icon_wrapper"><i
																							class="menu_icon null fa"></i></span><span
																						class="item_text"><span
																							class="item_title"><%Story st6 = (Story)story.get(6); %><%=st6.getS_title()%></span></span></span><span
																					class="plus"></span></span></a></li>
																	<li id="nav-menu-item-5013"
																		class="menu-item menu-item-type-post_type menu-item-object-page ">
																		<a href="../zh_stb_red/portfolio-item/character-concepts/redSoul.jsp?id=8"
																			class=""><span class="item_outer"><span
																					class="item_inner"><span
																						class="menu_icon_wrapper"><i
																							class="menu_icon null fa"></i></span><span
																						class="item_text"><span
																							class="item_title"><%Story st7 = (Story)story.get(7); %><%=st7.getS_title()%></span></span></span><span
																					class="plus"></span></span></a></li>
																</ul>
															</li>
															<li id="nav-menu-item-4954"
																class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children sub">
																<a href="#" class=""><span class="item_outer"><span
																			class="item_inner"><span
																				class="menu_icon_wrapper"><i
																					class="menu_icon null fa"></i></span><span
																				class="item_text"><span
																					class="item_title">新生代</span></span></span><span
																			class="plus"></span><i
																			class="edgtf-menu-arrow arrow_carrot-2right"></i></span></a>
																<ul>
																	<li id="nav-menu-item-5012"
																		class="menu-item menu-item-type-post_type menu-item-object-page ">
																		<a href="../zh_stb_red/portfolio-item/character-concepts/redSoul.jsp?id=9"
																			class=""><span class="item_outer"><span
																					class="item_inner"><span
																						class="menu_icon_wrapper"><i
																							class="menu_icon null fa"></i></span><span
																						class="item_text"><span8
																							class="item_title"><%Story st8= (Story)story.get(8); %><%=st8.getS_title()%></span></span></span><span
																					class="plus"></span></span></a></li>
																	<li id="nav-menu-item-5019"
																		class="menu-item menu-item-type-post_type menu-item-object-page ">
																		<a href="../zh_stb_red/portfolio-item/character-concepts/redSoul.jsp?id=10"
																			class=""><span class="item_outer"><span
																					class="item_inner"><span
																						class="menu_icon_wrapper"><i
																							class="menu_icon null fa"></i></span><span
																						class="item_text"><span
																							class="item_title"><%Story st9 = (Story)story.get(9); %><%=st9.getS_title()%></span></span></span><span
																					class="plus"></span></span></a></li>
																	<li id="nav-menu-item-5021"
																		class="menu-item menu-item-type-post_type menu-item-object-page ">
																		<a href="../zh_stb_red/portfolio-item/character-concepts/redSoul.jsp?id=11"
																			class=""><span class="item_outer"><span
																					class="item_inner"><span
																						class="menu_icon_wrapper"><i
																							class="menu_icon null fa"></i></span><span
																						class="item_text"><span
																							class="item_title"><%Story st10 = (Story)story.get(10); %><%=st10.getS_title()%></span></span></span><span
																					class="plus"></span></span></a></li>
																</ul>
															</li>
															<li id="nav-menu-item-4955"
																class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children sub">
																<a href="#" class=""><span class="item_outer"><span
																			class="item_inner"><span
																				class="menu_icon_wrapper"><i
																					class="menu_icon null fa"></i></span><span
																				class="item_text"><span
																					class="item_title">奥运精神</span></span></span><span
																			class="plus"></span><i
																			class="edgtf-menu-arrow arrow_carrot-2right"></i></span></a>
																<ul>
																	<li id="nav-menu-item-5022"
																		class="menu-item menu-item-type-post_type menu-item-object-page ">
																		<a href="../zh_stb_red/portfolio-item/character-concepts/redSoul.jsp?id=12"
																			class=""><span class="item_outer"><span
																					class="item_inner"><span
																						class="menu_icon_wrapper"><i
																							class="menu_icon null fa"></i></span><span
																						class="item_text"><span
																							class="item_title"><%Story st11 = (Story)story.get(11); %><%=st11.getS_title()%></span></span></span><span
																					class="plus"></span></span></a></li>
																	<li id="nav-menu-item-5023"
																		class="menu-item menu-item-type-post_type menu-item-object-page ">
																		<a href="../zh_stb_red/portfolio-item/character-concepts/redSoul.jsp?id=13"
																			class=""><span class="item_outer"><span
																					class="item_inner"><span
																						class="menu_icon_wrapper"><i
																							class="menu_icon null fa"></i></span><span
																						class="item_text"><span
																							class="item_title"><%Story st12 = (Story)story.get(12); %><%=st12.getS_title()%></span></span></span><span
																					class="plus"></span></span></a></li>
																	<li id="nav-menu-item-5024"
																		class="menu-item menu-item-type-post_type menu-item-object-page ">
																		<a href="../zh_stb_red/portfolio-item/character-concepts/redSoul.jsp?id=14"
																			class=""><span class="item_outer"><span
																					class="item_inner"><span
																						class="menu_icon_wrapper"><i
																							class="menu_icon null fa"></i></span><span
																						class="item_text"><span
																							class="item_title"><%Story st13 = (Story)story.get(1); %><%=st13.getS_title()%></span></span></span><span
																					class="plus"></span></span></a></li>
																</ul>
															</li>
														</ul>
													</div>
												</div>
											</li>
											<li id="nav-menu-item-4937"
												class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children  has_sub wide wide_columns_4">
												<a href="/2_zh_stb_red/zh_stb_red/portfolio-layouts/gallery-wide-joined/redRoad.jsp"
													class=""><span class="item_outer"><span class="item_inner"><span
																class="menu_icon_wrapper"><i
																	class="menu_icon null fa"></i></span><span
																class="item_text"><span
																	class="item_title">精品红色线路</span></span></span><span
															class="plus"></span></span></a>

											</li>
											<li id="nav-menu-item-4948"
												class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children  has_sub narrow">
												<a href="/2_zh_stb_red/zh_stb_red/blog-masonry/redT.jsp" class=""><span
														class="item_outer"><span class="item_inner"><span
																class="menu_icon_wrapper"><i
																	class="menu_icon null fa"></i></span><span
																class="item_text"><span
																	class="item_title">红色游记</span></span></span><span
															class="plus"></span></span></a>

											</li>
											
<li id="nav-menu-item-4953" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children  has_sub wide wide_columns_4">
												<a href="#" class=""><span class="item_outer"><span
															class="item_inner"><span class="menu_icon_wrapper"><i
																	class="menu_icon null fa"></i></span><span
																class="item_text"><span
																	class="item_title">国货乐园</span></span></span><span
															class="plus"></span></span></a>
												<div class="second">
													<div class="inner">
														<ul style="width:500px;left:1000px;">
															<li id="nav-menu-item-4957"
																class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children sub" style="width:calc(100% - 271px);">
																<a href="#" class=""><span class="item_outer"><span
																			class="item_inner"><span
																				class="menu_icon_wrapper"><i
																					class="menu_icon null fa"></i></span><span
																				class="item_text"><span
																					class="item_title">国货之光</span></span></span><span
																			class="plus"></span><i
																			class="edgtf-menu-arrow arrow_carrot-2right"></i></span></a>
																<ul>
																	<li id="nav-menu-item-5073"
																		class="menu-item menu-item-type-post_type menu-item-object-page ">
																		<a href=" https://www.huawei.com/cn/" target=“_blank”
																			tppabs="http://demo.va666.com/quadric/shop-two-columns/"
																			class=""><span class="item_outer"><span
																					class="item_inner"><span
																						class="menu_icon_wrapper"><i
																							class="menu_icon null fa"></i></span><span
																						class="item_text"><span
																							class="item_title">华为</span></span></span><span
																					class="plus"></span></span></a></li>
																	<li id="nav-menu-item-5066"
																		class="menu-item menu-item-type-post_type menu-item-object-page ">
																		<a href="https://www.mi.com/"  target=“_blank”
																			tppabs="http://demo.va666.com/quadric/shop-three-columns/"
																			class=""><span class="item_outer"><span
																					class="item_inner"><span
																						class="menu_icon_wrapper"><i
																							class="menu_icon null fa"></i></span><span
																						class="item_text"><span
																							class="item_title">小米</span></span></span><span
																					class="plus"></span></span></a></li>
																	<li id="nav-menu-item-5065"
																		class="menu-item menu-item-type-post_type menu-item-object-page ">
																		<a href="https://www.lenovo.com.cn/" target=“_blank”
																			tppabs="http://demo.va666.com/quadric/shop-four-columns/"
																			class=""><span class="item_outer"><span
																					class="item_inner"><span
																						class="menu_icon_wrapper"><i
																							class="menu_icon null fa"></i></span><span
																						class="item_text"><span
																							class="item_title">联想</span></span></span><span
																					class="plus"></span></span></a></li>
																	<li id="nav-menu-item-5064"
																		class="menu-item menu-item-type-post_type menu-item-object-page ">
																		<a href="https://store.lining.com" target=“_blank”
																			tppabs="http://demo.va666.com/quadric/shop-four-columns-wide/"
																			class=""><span class="item_outer"><span
																					class="item_inner"><span
																						class="menu_icon_wrapper"><i
																							class="menu_icon null fa"></i></span><span
																						class="item_text"><span
																							class="item_title">李宁</span></span></span><span
																					class="plus"></span></span></a></li>
																	<li id="nav-menu-item-5063"
																		class="menu-item menu-item-type-post_type menu-item-object-page ">
																		<a href="https://www.midea.cn"  target=“_blank”
																			tppabs="http://demo.va666.com/quadric/shop-five-columns/"
																			class=""><span class="item_outer"><span
																					class="item_inner"><span
																						class="menu_icon_wrapper"><i
																							class="menu_icon null fa"></i></span><span
																						class="item_text"><span
																							class="item_title">美的</span></span></span><span
																					class="plus"></span></span></a></li>
																</ul>
															</li>
															<li id="nav-menu-item-4959"
																class="menu-item menu-item-type-custom menu-item-object-custom " style="width:271px;">
																<a href="#" class=""><span class="item_outer"><span
																			class="item_inner"><span
																				class="menu_icon_wrapper"><i
																					class="menu_icon null fa"></i></span><span
																				class="item_text"><span
																					class="item_title">最新商品</span></span></span><span
																			class="plus"></span></span></a>
																<div class="widget widget_text">
																	<div class="textwidget"><a href="#"><img
																				src="img/store/h1.jpg"
																				tppabs="http://demo.va666.com/quadric//wp-content/uploads/2015/10/dropdown-banner.jpg"
																				alt="logo" />
																		</a></div>
																</div>
															</li>
														</ul>
													</div>
												</div>
											</li>
								</div>
							</div>
							<div class="edgtf-position-right">
								<div class="edgtf-position-right-inner">

									<a data-icon-close-same-position="yes" class="edgtf-search-opener"
										href="javascript:void(0)">
										<i class="edgtf-icon-font-awesome fa fa-search "></i> </a>

									<a class="edgtf-side-menu-button-opener" href="javascript:void(0)">
										<span class="lines-holder">
											<span class="first line"></span>
											<span class="second line"></span>
											<span class="third line"></span>
										</span>
									</a>

								</div>
							</div>
						</div>
					</div>
				</div>
			</header>