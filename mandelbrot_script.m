% Custom colormap for a colorful Mandelbrot set
custom_colormap = jet(256);

% Call the function with desired parameters and custom colormap
mandelbrot(256, 800, 600, -2.0, 1.0, -1.5, 1.5, custom_colormap);
