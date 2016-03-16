import 'zone.js/lib/browser/zone-microtask';
import 'reflect-metadata';
import 'babel-polyfill';
import {bootstrap}    from 'angular2/platform/browser'

import {HelloWorldComponent} from './components/hello_world'

// bootstrap from AppComponent
document.addEventListener("DOMContentLoaded", () => {
	bootstrap(HelloWorldComponent);
})
