function format_plot(ax)

%Generic function to format a figure axis.

if ~exist('ax','var')
    ax = gca;
end

%Add grid lines and minor ticks
set(ax,'xgrid','off','ygrid','off',...
    'box','on',...
    'layer','top',...
    'xminortick','off','yminortick','off', ...
    'linewidth',.5,...
    'TickLength',[0 0])

%Set x,y labels to bold.
xlab = get(ax,'xlabel');
    xlab.FontWeight = 'bold';
ylab = get(ax,'ylabel');
    ylab.FontWeight = 'bold';
    
return
