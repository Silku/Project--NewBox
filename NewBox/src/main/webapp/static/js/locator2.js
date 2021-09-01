<button class="back-button">
				<img class="icon" src="https://fonts.gstatic.com/s/i/googlematerialicons/arrow_back/v11/24px.svg" alt=""/>
				Back
			</button>
			<header>
				<div class="banner">
					<svg width="23" height="32" viewBox="0 0 23 32" fill="none" xmlns="http://www.w3.org/2000/svg">
						<path fill-rule="evenodd" clip-rule="evenodd" d="M22.9976 11.5003C22.9976 13.2137 22.7083 14.9123 21.8025 16.7056C18.6321 22.9832 12.7449 24.3314 12.2758 30.7085C12.2448 31.1294 11.9286 31.4744 11.4973 31.4744C11.0689 31.4744 10.7527 31.1294 10.7218 30.7085C10.2527 24.3314 4.3655 22.9832 1.19504 16.7056C0.289306 14.9123 0 13.2137 0 11.5003C0 5.13275 5.14557 0 11.5003 0C17.852 0 22.9976 5.13275 22.9976 11.5003Z" fill="#4285F4"/>
						<path fill-rule="evenodd" clip-rule="evenodd" transform="translate(5.5,5.5)" d="M6 8.84091L9.708 11L8.724 6.92961L12 4.19158L7.6856 3.83881L6 0L4.3144 3.83881L0 4.19158L3.276 6.92961L2.292 11L6 8.84091Z" fill="#FBE15C"/>
					</svg>
				</div>
				<h2>{{location.title}}</h2>
			</header>
			{{#if location.travelDistanceText}}
				<div class="distance">{{location.travelDistanceText}} away</div>
			{{/if}}
			<div class="address">
				{{location.address1}}<br>
				{{location.address2}}
			</div>
			<div class="atmosphere">
				{{#if place.rating}}
					<span class="star-rating-numeric">{{place.rating}}</span>
					<span>
						{{#each place.fullStarIcons}}
							<img src="https://fonts.gstatic.com/s/i/googlematerialicons/star/v15/24px.svg"
									 alt="" class="star-icon"/>
						{{/each}}
						{{#each place.halfStarIcons}}
							<img src="https://fonts.gstatic.com/s/i/googlematerialicons/star_half/v17/24px.svg"
									 alt="" class="star-icon"/>
						{{/each}}
						{{#each place.emptyStarIcons}}
							<img src="https://fonts.gstatic.com/s/i/googlematerialicons/star_outline/v9/24px.svg"
									 alt="" class="star-icon"/>
						{{/each}}
					</span>
				{{/if}}
				{{#if place.user_ratings_total}}
					<a href="{{place.url}}" target="_blank">{{place.user_ratings_total}} reviews</a>
				{{else}}
					<a href="{{place.url}}" target="_blank">See on Google Maps</a>
				{{/if}}
				{{#if place.price_level}}
					&bull;
					<span class="price-dollars">
						{{#each place.dollarSigns}}${{/each}}
					</span>
				{{/if}}
			</div>
			<hr/>
			{{#if place.opening_hours}}
				<div class="hours contact">
					<img src="https://fonts.gstatic.com/s/i/googlematerialicons/schedule/v12/24px.svg"
							 alt="Opening hours" class="icon"/>
					<div class="right">
						{{#each place.openingHoursSummary}}
							<div>
								<span class="weekday">{{days}}</span>
								<span class="hours">{{hours}}</span>
							</div>
						{{/each}}
					</div>
				</div>
			{{/if}}
			{{#if place.website}}
				<div class="website contact">
					<img src="https://fonts.gstatic.com/s/i/googlematerialicons/public/v10/24px.svg"
							 alt="Website" class="icon"/>
					<div class="right">
						<a href="{{place.website}}">{{place.websiteDomain}}</a>
					</div>
				</div>
			{{/if}}
			{{#if place.formatted_phone_number}}
				<div class="phone contact">
					<img src="https://fonts.gstatic.com/s/i/googlematerialicons/phone/v10/24px.svg"
							 alt="Phone number" class="icon"/>
					<div class="right">
						{{place.formatted_phone_number}}
					</div>
				</div>
			{{/if}}
			{{#if place.html_attributions}}
				{{#each place.html_attributions}}
					<p class="attribution">{{{this}}}</p>
				{{/each}}
			{{/if}}