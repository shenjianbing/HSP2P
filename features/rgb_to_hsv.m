function im_hsv = rgb_to_hsv(im)
% Transforms image into HSV color space
% Code by Ross Girshick

im_h  = 255*rgb2hsv(im);
