function I = mycrop(I, upscale)
I = I(1+upscale-1:end, ...
      1+upscale-1:end, :, :);