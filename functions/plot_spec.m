function plot_spec(k,spectrum)
display('Save results...')
close all
h = figure('visible','on')% u=u-mean2(u);
% v=v-mean2(v);
% w=w-mean2(w);
% comte=importdata('Comte-Bellot.txt');
% kC=comte.data(:,1).*100;
% EC=comte.data(:,2)./100^3;
% vkp=importdata('data/3D/CTRL_TURB_ENERGY');
% h=loglog(vkp(:,1),vkp(:,3),'*-b');hold on
% set(h,'LineWidth',1);
h=loglog(k,spectrum,'r-s');
set(h,'LineWidth',1);
% h=loglog(kC,EC,'*-g');
% set(h,'LineWidth',1);
% legend('VKP','Dietzsch','Comte-Bellot')
saveas(gcf,'./doc/spectrum.eps','psc2')
end