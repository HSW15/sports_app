
<!-- <% @reservations.each do |reservation| %>
<li class="cart-item">
<i class="fa fa-window-close" aria-hidden="true" style="color:white;position:absolute;top: 5px;right: 6px;"></i>
 <span class="cart-item-pic">
   <img src="<%=Listing.find(reservation.listing_id).photos%>">
 </span>
 <%=Listing.find(reservation.listing_id).name%>
 <span class="cart-item-desc"><%=(reservation.end_date - reservation.start_date).to_i%> days </span>
 <span class="cart-item-price"><%=number_to_currency (reservation.total)%></span>
</li>
<%end%>
<%end%> -->


<div class="add_to_cart">
            <!-- https://codyhouse.co/gem/add-to-cart-interaction/ -->
            <main>
              <div class="tickets"><a href="#0" class="cd-add-to-cart btn" data-price="50.99" style="margin-top: 46px;">Add To Cart</a></div>
              <div class="tickets"><a href="listings" class="btn" style="margin-top: 4px; background: #ee7600;">Continue</a></div>
              <!-- <div class="tickets"><div class="btn">Purchase Tickets</div></div> -->
            </main>


            <!-- <main>
              <a href="#0">Continue</a>
            </main> -->

            <div class="cd-cart-container empty">
              <a href="#0" class="cd-cart-trigger" style="text-decoration:none;">
                Cart
                <ul class="count"> <!-- cart items count -->
                  <li>0</li>
                  <li>0</li>
                </ul> <!-- .count -->
              </a>

              <div class="cd-cart">
                <div class="wrapper">
                  <header>
                    <h2>Cart</h2>
                    <span class="undo">Item removed. <a href="#0" style="text-decoration:none;">Undo</a></span>
                  </header>

                  <div class="body">
                    <ul>
                      <!-- products added to the cart will be inserted here using JavaScript -->
                    </ul>
                  </div>

                  <footer>

                    <a href="#0" class="checkout btn"><em>Current Total: $<span>0</span></em></a>
                  </footer>
                </div>
              </div> <!-- .cd-cart -->
            </div> <!-- cd-cart-container -->
  <!-- <%=link_to "Continue", listings_path, style:"text-decoration:none;"%> -->

</div>
</div> <!-- .cd-project-info -->
</li>





<!-- <% @products.each do |product| %> -->
 <!-- <p><%= product.name %> | <%= number_to_currency product.price %> -->
 <% @product = @products[0] %>
 <%= form_for @order_item do |f| %>
   <!-- <div class="input-group input-xs col-xs-2" style="margin-left:10px;width:10%;">
     <%= f.hidden_field :product_id, value: @product.id %>
     <%= f.number_field :quantity, value: 0, class:"form-control input-sm", min: 0 %>
     <div class="input-group-btn">
       <%= f.submit "Add to cart", class:"btn btn-primary btn-sm" %>
     </div>
   </div>
 <% end %></p>
<% end %> -->





<div class="nav_bar_listings">
	<main id="site-content" role="main" tabindex="-1">
		<div date-reactid = '1'>
			<div class="headerController" data-reactid="2">
  <header role="banner" class="container_1">
    <div class="content_1">
      <div class=container_1a>
        <div class="child_1ai">
          <div>
            <div class="logoContainer">
              <div>
                <a href="/" class="container_link_1" aria-label="Airbnb homepage">
                  <div class="content_2">
                    <div class="logo_36rlri" data-reactid="12">
                      <div class="icon_iiid5y" data-reactid="13">
                        <svg viewBox="0 0 1000 1000" role="presentation" aria-hidden="true" focusable="false" style="display:block;fill:#FF5A5F;height:1em;width:1em;" data-reactid="14"   font-size: 34px;>
                          <path d="M499.3 736.7c-51-64-81-120.1-91-168.1-10-39-6-70 11-93 18-27 45-40 80-40s62 13 80 40c17 23 21 54 11 93-11 49-41 105-91 168.1zm362.2 43c-7 47-39 86-83 105-85 37-169.1-22-241.1-102 119.1-149.1 141.1-265.1 90-340.2-30-43-73-64-128.1-64-111 0-172.1 94-148.1 203.1 14 59 51 126.1 110 201.1-37 41-72 70-103 88-24 13-47 21-69 23-101 15-180.1-83-144.1-184.1 5-13 15-37 32-74l1-2c55-120.1 122.1-256.1 199.1-407.2l2-5 22-42c17-31 24-45 51-62 13-8 29-12 47-12 36 0 64 21 76 38 6 9 13 21 22 36l21 41 3 6c77 151.1 144.1 287.1 199.1 407.2l1 1 20 46 12 29c9.2 23.1 11.2 46.1 8.2 70.1zm46-90.1c-7-22-19-48-34-79v-1c-71-151.1-137.1-287.1-200.1-409.2l-4-6c-45-92-77-147.1-170.1-147.1-92 0-131.1 64-171.1 147.1l-3 6c-63 122.1-129.1 258.1-200.1 409.2v2l-21 46c-8 19-12 29-13 32-51 140.1 54 263.1 181.1 263.1 1 0 5 0 10-1h14c66-8 134.1-50 203.1-125.1 69 75 137.1 117.1 203.1 125.1h14c5 1 9 1 10 1 127.1.1 232.1-123 181.1-263.1z" data-reactid="15"></path>
                        </svg>
                      </div>
                    </div>
                    <div class="menuIndicator_t7nb5l" data-reactid="16">
                      <div class="iconWrapper_d5depq" style="transform:rotate(0deg);" data-reactid="17">
                        <svg viewBox="0 0 18 18" role="presentation" aria-hidden="true" focusable="false" style="display:block;fill:currentColor;height:1em;width:1em;" data-reactid="18">
                          <path fill-rule="evenodd" d="M16.291 4.295a1 1 0 1 1 1.414 1.415l-8 7.995a1 1 0 0 1-1.414 0l-8-7.995a1 1 0 1 1 1.414-1.415l7.293 7.29 7.293-7.29z" data-reactid="19"></path>
                        </svg>
                      </div>
                    </div>
                  </div>
                </a>
                <button aria-label="Main navigation menu" aria-haspopup="true" class="container_button_1">
                  <div class="content_1f3r7p5" data-reactid="21">
                    <div class="logo_36rlri" data-reactid="22">
                      <div class="icon_iiid5y" data-reactid="23">
                        <svg viewBox="0 0 1000 1000" role="presentation" aria-hidden="true" focusable="false" style="display:block;fill:currentColor;height:1em;width:1em;" data-reactid="24">
                          <path d="M499.3 736.7c-51-64-81-120.1-91-168.1-10-39-6-70 11-93 18-27 45-40 80-40s62 13 80 40c17 23 21 54 11 93-11 49-41 105-91 168.1zm362.2 43c-7 47-39 86-83 105-85 37-169.1-22-241.1-102 119.1-149.1 141.1-265.1 90-340.2-30-43-73-64-128.1-64-111 0-172.1 94-148.1 203.1 14 59 51 126.1 110 201.1-37 41-72 70-103 88-24 13-47 21-69 23-101 15-180.1-83-144.1-184.1 5-13 15-37 32-74l1-2c55-120.1 122.1-256.1 199.1-407.2l2-5 22-42c17-31 24-45 51-62 13-8 29-12 47-12 36 0 64 21 76 38 6 9 13 21 22 36l21 41 3 6c77 151.1 144.1 287.1 199.1 407.2l1 1 20 46 12 29c9.2 23.1 11.2 46.1 8.2 70.1zm46-90.1c-7-22-19-48-34-79v-1c-71-151.1-137.1-287.1-200.1-409.2l-4-6c-45-92-77-147.1-170.1-147.1-92 0-131.1 64-171.1 147.1l-3 6c-63 122.1-129.1 258.1-200.1 409.2v2l-21 46c-8 19-12 29-13 32-51 140.1 54 263.1 181.1 263.1 1 0 5 0 10-1h14c66-8 134.1-50 203.1-125.1 69 75 137.1 117.1 203.1 125.1h14c5 1 9 1 10 1 127.1.1 232.1-123 181.1-263.1z" data-reactid="25"></path>
                        </svg>
                      </div>
                    </div>
                  <div class="menuIndicator_t7nb5l" data-reactid="26">
                    <div class="iconWrapper_d5depq" style="transform:rotate(0deg);" data-reactid="27">
                      <svg viewBox="0 0 18 18" role="presentation" aria-hidden="true" focusable="false" style="display:block;fill:currentColor;height:1em;width:1em;" data-reactid="28">
                        <path fill-rule="evenodd" d="M16.291 4.295a1 1 0 1 1 1.414 1.415l-8 7.995a1 1 0 0 1-1.414 0l-8-7.995a1 1 0 1 1 1.414-1.415l7.293 7.29 7.293-7.29z" data-reactid="29"></path>
                      </svg>
                    </div>
                  </div>
                  </div>
                </button>
              </div>

            </div>
          </div>
          <div class="child_1g2dfiu-o_O-child_middle_zdxht7-o_O-child_alignMiddle_13gjrqj" data-reactid="33"></div>
        </div>
        <div class="child_1g2dfiu-o_O-child_middle_zdxht7-o_O-child_alignMiddle_13gjrqj" data-reactid="33">
        	<div class="searchBar_hgnicv" data-reactid="34">
        		<form action="/s" class="container_15zpre8">
        			<div>
        				<div>
        					<input placeholder="Search" autocomplete="off" name="location" aria-label="Search" class="input_1ge8ida" type="text">
        				</div><!-- react-empty: 2400 -->
        				<div class="icon_1pva0yh">
        					<svg viewBox="0 0 24 24" role="presentation" aria-hidden="true" focusable="false" style="display: block; fill: currentcolor; height: 1em; width: 1em;">
        						<path d="M10.4 18.2c-4.2-.6-7.2-4.5-6.6-8.8.6-4.2 4.5-7.2 8.8-6.6 4.2.6 7.2 4.5 6.6 8.8-.6 4.2-4.6 7.2-8.8 6.6M23 22l-5-5c1.4-1.4 2.3-3.1 2.6-5.2.7-5.1-2.8-9.7-7.8-10.5-5-.7-9.7 2.8-10.5 7.9-.7 5.1 2.8 9.7 7.8 10.5 2.5.4 4.9-.3 6.7-1.7v.1l5 5c.3.3.8.3 1.1 0 .3-.3.4-.8.1-1.1" fill-rule="evenodd"></path>
        					</svg>
        				</div>
        			</div>
        			<input name="source" value="hdr" type="hidden">
        		</form>
        	</div>
        </div>
        <div class="child_1aii">
          <div class="navigationContainer_e9j1ad" data-reactid="35">
            <nav data-reactid="36" style="display:block;">
              <ul class="list_1s04l2o" data-reactid="37">
                <li class="item_1g2dfiu" data-reactid="38"><!-- react-empty: 39 --></li>
                <li class="item_1g2dfiu" data-reactid="40"><!-- react-empty: 41 --></li>
                <li class="item_1g2dfiu" data-reactid="42">
                  <div data-reactid="43">
                    <div class="container_e296pg" data-reactid="44">
                      <button type="button" class="link_cr2i2a1" aria-busy="false">
                        <div class="wrapper_yt6gx-o_O-underline_gughaz-o_O-underline_none_1azbnww">
                          <div class="content_1pdrjiz-o_O-underline_gughaz">    <!-- react-empty: 319 -->
                            <span>Become a Host</span>
                            <svg class="notification_l7gvu6">
                              <circle cx="3" cy="3" r="3"></circle>
                            </svg>
                          </div>
                        </div>
                      </button>
                      <div class="menu_1woac6s1">
                        <div class="container_1yvjit1">
                          <div class="content_bduc7g">
                            <ul role="tree" class="list_cdqs15">
                              <li role="treeitem"><!-- react-empty: 1860 --></li>
                              <li role="treeitem">
                                <a href="/host/homes?from_nav=1" class="container_dw0bgx-o_O-container_link_14kmas7">
                                <div class="content_odu5w2-o_O-content_baseline_wrro5b">
                                  <div class="container_2930ex">
                                    <div class="child_1g2dfiu-o_O-child_middle_zdxht7-o_O-child_alignMiddle_13gjrqj">
                                      <div class="text_5mbkop-o_O-size_small_1gg2mc-o_O-color_muted_10k87om">
                                        <span>Host a home</span>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                </a></li>
                              <li role="treeitem">
                                <a href="/co-hosting?ref=nav_dropdown" class="container_dw0bgx-o_O-container_link_14kmas7">
                                <div class="content_odu5w2-o_O-content_baseline_wrro5b">
                                  <div class="container_2930ex">
                                    <div class="child_1g2dfiu-o_O-child_middle_zdxht7-o_O-child_alignMiddle_13gjrqj">
                                      <div class="text_5mbkop-o_O-size_small_1gg2mc-o_O-color_muted_10k87om">No time to host?</div>
                                    </div>
                                  </div>
                                </div>
                                </a></li>
                              <li role="treeitem">
                                <a href="/host/experiences?from_nav=1" class="container_dw0bgx-o_O-container_link_14kmas7">
                                <div class="content_odu5w2-o_O-content_baseline_wrro5b">
                                  <div class="container_2930ex">
                                    <div class="child_1g2dfiu-o_O-child_middle_zdxht7-o_O-child_alignMiddle_13gjrqj">
                                      <div class="text_5mbkop-o_O-size_small_1gg2mc-o_O-color_muted_10k87om">
                                        <span>Host an experience</span>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                </a></li>
                            </ul>
                          </div>
                          <svg class="fang_yyjois" style="right: 53.5px;">
                            <path d="M0,10 20,10 10,0z" class="fangShape_1s2t3cl"></path>
                            <path d="M0,10 10,0 20,10" class="fangStroke_tjp8vr"></path>
                          </svg>
                        </div>
                      </div>

                    </div>
                  </div></li>
                <li class="item_1g2dfiu" data-reactid="52">
                  <div data-reactid="53">
                    <div class="container_e296pg" data-reactid="54">
                      <button type="button" class="link_cr2i2a2" aria-busy="false" data-reactid="55">
                        <div class="wrapper_yt6gx-o_O-underline_gughaz-o_O-underline_none_1azbnww" data-reactid="56">
                          <div class="content_1pdrjiz-o_O-underline_gughaz" data-reactid="57">
                            <span data-reactid="58">Help</span>
                            <svg class="notification_l7gvu6" data-reactid="59">
                              <circle cx="3" cy="3" r="3" data-reactid="60"></circle>
                            </svg>
                          </div>
                        </div>
                      </button>
                    </div>
                  </div></li>
                <% if !current_user %>
                <li class="item_1g2dfiu" data-reactid="61">
                  <div data-reactid="62">
                    <div class="container_e296pg" data-reactid="63">
                      <button type="button" class="link_cr2i2a3" aria-busy="false"data-reactid="64">
                        <div class="wrapper_yt6gx-o_O-underline_gughaz-o_O-underline_none_1azbnww1" data-reactid="65">
                          <div class="content_1pdrjiz-o_O-underline_gughaz" data-reactid="66">
                            <span data-reactid="67">Sign Up</span>
                            <svg class="notification_l7gvu6" data-reactid="68">
                              <circle cx="3" cy="3" r="3" data-reactid="69"></circle>
                            </svg>
                          </div>
                        </div>
                      </button>
                    </div>
                  </div></li>
                <li class="item_1g2dfiu" data-reactid="70">
                  <div data-reactid="71">
                    <div class="container_e296pg" data-reactid="72">
                      <button type="button" class="link_cr2i2a4" aria-busy='false' data-reactid="73">
                        <div class="wrapper_yt6gx-o_O-underline_gughaz-o_O-underline_none_1azbnww2" data-reactid="74">
                          <div class="content_1pdrjiz-o_O-underline_gughaz" data-reactid="75">
                            <span data-reactid="76">Log In</span>
                            <svg class="notification_l7gvu6" data-reactid="77">
                              <circle cx="3" cy="3" r="3" data-reactid="78"></circle>
                            </svg>
                          </div>
                        </div>
                      </button>
                    </div>
                  </div>
                </li>
                <% end %>
                <% if !current_user %>
                <li class="item_1g2dfiu">
                  <div>
                    <div class="container_e296pg">
                      <button type="button" class="link_cr2i2a5" aria-busy="false">
                        <div class="wrapper_yt6gx-o_O-underline_gughaz-o_O-underline_none_1azbnww">
                          <div class="content_1pdrjiz-o_O-underline_gughaz">
                            <div class="avatar_1r3wpux">
                              <img alt="Sean" src="https://a0.muscache.com/defaults/user_pic-50x50.png?v=3" class="image_1pa4v1p" width="28" height="28">
                            </div>
                            <svg class="notification_l7gvu6">
                              <circle cx="3" cy="3" r="3"></circle>
                            </svg>
                          </div>
                        </div>
                      </button>
                      <div class="menu_1woac6s5">
						  <div class="container_1yvjit1">
						    <div class="content_bduc7g">
						      <ul role="tree" class="list_cdqs15">
						        <li role="treeitem">
						          <a href="#" class="container_dw0bgx-o_O-container_link_14kmas7">
						            <div class="content_odu5w2-o_O-content_baseline_wrro5b">
						              <div class="container_2930ex">
						                <div class="child_1g2dfiu-o_O-child_middle_zdxht7-o_O-child_alignMiddle_13gjrqj">
						                  <div class="text_5mbkop-o_O-size_small_1gg2mc-o_O-color_muted_10k87om">
						                    <span>Edit Profile</span>
						                  </div>
						                </div>
						              </div>
						            </div>
						          </a>
						        </li>
						        <li role="treeitem">
						          <a href="/invite?r=50" class="container_dw0bgx-o_O-container_link_14kmas7">
						            <div class="content_odu5w2-o_O-content_baseline_wrro5b">
						              <div class="container_2930ex">
						                <div class="child_1g2dfiu-o_O-child_middle_zdxht7-o_O-child_alignMiddle_13gjrqj">
						                  <div class="text_5mbkop-o_O-size_small_1gg2mc-o_O-color_muted_10k87om">Travel Credit</div>
						                </div>
						              </div>
						            </div>
						          </a>
						        </li>
						        <li role="treeitem">
						          <a href="/users/notifications" class="container_dw0bgx-o_O-container_link_14kmas7">
						            <div class="content_odu5w2-o_O-content_baseline_wrro5b">
						              <div class="container_2930ex">
						                <div class="child_1g2dfiu-o_O-child_middle_zdxht7-o_O-child_alignMiddle_13gjrqj">
						                  <div class="text_5mbkop-o_O-size_small_1gg2mc-o_O-color_muted_10k87om">
						                    <span>Account Settings</span>
						                  </div>
						                </div>
						              </div>
						            </div>
						          </a>
						        </li>
						        <li role="treeitem">
						          <a href="/things-to-do" class="container_dw0bgx-o_O-container_link_14kmas7">
						            <div class="content_odu5w2-o_O-content_baseline_wrro5b">
						              <div class="container_2930ex">
						                <div class="child_1g2dfiu-o_O-child_middle_zdxht7-o_O-child_alignMiddle_13gjrqj">
						                  <div class="text_5mbkop-o_O-size_small_1gg2mc-o_O-color_muted_10k87om">
						                    <span>My Guidebook</span>
						                  </div>
						                </div>
						              </div>
						            </div>
						          </a>
						        </li>
						        <li role="treeitem">
						          	<%= form_tag '/sign_out', method: :delete do %>

							            <div class="content_odu5w2-o_O-content_baseline_wrro5b">
							              <div class="container_2930ex">
							                <div class="child_1g2dfiu-o_O-child_middle_zdxht7-o_O-child_alignMiddle_13gjrqj">
							                  <div class="text_5mbkop-o_O-size_small_1gg2mc-o_O-color_muted_10k87om">
							                    <span><input class="Logoff" type=submit value="Log Out"></span>
							                  </div>
							                </div>
							              </div>
							            </div>

						            <% end %>

						        </li>
						      </ul>
						    </div>
						    <svg class="fang_yyjois" style="right: 20px;">
						      <path d="M0,10 20,10 10,0z" class="fangShape_1s2t3cl"></path>
						      <path d="M0,10 10,0 20,10" class="fangStroke_tjp8vr"></path>
						    </svg>
						  </div>
						</div>
					</div>
				</main>
			</div>


                    </div>
                  </div>
                </li>
                <% end %>
              </ul>
            </nav>
          </div>
        </div>
      </div>
    </div>

  </header>

            <div>
              <button type="button" class="button_1t23k3h-o_O-button_backwards_d48umq-o_O-button_transition_10aqeuh" aria-hidden="true" style="opacity: 0; visibility: hidden;">
                <div class="iconContainer_769vv0-o_O-iconContainer_backwards_w1faho">
                  <div class="icon_qplzdw">
                    <svg viewBox="0 0 18 18" role="presentation" aria-hidden="true" focusable="false" style="display: block; fill: currentcolor; height: 14px; width: 14px;">
                      <path fill-rule="evenodd" d="M13.703 16.293a1 1 0 1 1-1.415 1.414l-7.995-8a1 1 0 0 1 0-1.414l7.995-8a1 1 0 1 1 1.415 1.414L6.413 9l7.29 7.293z"></path>
                    </svg>
                  </div>
                </div>
                <div class="gradient_3cikar-o_O-gradient_backwards_hbkrlm"></div>
              </button>
              <button type="button" class="button_1t23k3h-o_O-button_forwards_fn4ull-o_O-button_transition_10aqeuh" aria-hidden="true" style="opacity: 0; visibility: hidden;">
                <div class="gradient_3cikar-o_O-gradient_forwards_17ipsx"></div>
                <div class="iconContainer_769vv0-o_O-iconContainer_forwards_1sqnphj">
                  <div class="icon_qplzdw">
                    <svg viewBox="0 0 18 18" role="presentation" aria-hidden="true" focusable="false" style="display: block; fill: currentcolor; height: 14px; width: 14px;">
                      <path fill-rule="evenodd" d="M4.293 1.707A1 1 0 1 1 5.708.293l7.995 8a1 1 0 0 1 0 1.414l-7.995 8a1 1 0 1 1-1.415-1.414L11.583 9l-7.29-7.293z">
                      </path>
                    </svg>
                  </div>
                </div>
              </button>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>




# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
