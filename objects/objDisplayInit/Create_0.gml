/// @description Insert description here
// You can write your code in this editor
global.zoom = 1;
idealHeight = 216;
aspectRatio = display_get_width()/display_get_height();
idealWidth = round(idealHeight * aspectRatio);
global.maxZoom = floor(display_get_width()/idealWidth);
surface_resize(application_surface,idealWidth,idealHeight);
window_set_size(idealWidth,idealHeight);



