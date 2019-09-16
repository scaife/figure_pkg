
function figsettings(fignum, xtitle, ytitle, titlename, fsize1, varargin)

figure(fignum)

if size(varargin)>0; tsize=varargin{1}; 
else tsize=16; end

set(gca, 'fontsize', fsize1)

xlabel(xtitle,'fontsize', fsize1)
ylabel(ytitle,'fontsize', fsize1)
title(titlename,'fontsize',tsize)
grid on; box on 
