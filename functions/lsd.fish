function lsd --wraps='ls -d */' --wraps='command ls -d */' --description 'alias lsd command ls -d */'
  command ls -d */ $argv; 
end
