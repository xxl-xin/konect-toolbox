%
% Properties of statistics.  All returned variables are structs in
% which each entry corresponds to a statistic name (with dashes
% replaced by underscores). 
%
% In statistic names, '+' is replaced by '__'. 
%
% RESULT 
%	logarithmic	Whether values of the statistic are
%			logarithmic in nature, i.e., positive and
%			typically multiplied.  Non-logarithmic
%			statistics can have any real value and are
%			typically added.  This property is mainly
%			used for automatic plotting. 
%	integer		Whether the statistic is an integer 
%	percent		Whether the statistic is between 0 and 1 (when
% 			not NEGATIVE), or between -1 and +1 (when NEGATIVE)
%	negative	Whether the statistic can get negative 
%

function [logarithmic integer percent negative] = konect_data_statistic()

logarithmic.alcon		= 1;
logarithmic.alconn		= 0;
logarithmic.anticonflict	= 1;
logarithmic.aredis 		= 0;
logarithmic.avgdegree		= 1;
logarithmic.avgdegree__2    	= 1;
logarithmic.avgdegree__3    	= 1;
logarithmic.avgdegree__4    	= 1;
logarithmic.avgdegreeasym	= 1; 
logarithmic.avgmult		= 1;
logarithmic.fconflict		= 1; 
logarithmic.gini		= 0; 
logarithmic.uniquevolume 	= 1; 
logarithmic.fill		= 1;
logarithmic.fourstars		= 1;
logarithmic.diameter		= 1;
logarithmic.diam		= 1;
logarithmic.diam__3		= 0;
logarithmic.diam__4		= 0;
logarithmic.coco 		= 1;
logarithmic.coco__2		= 0;
logarithmic.coco__3		= 0;
logarithmic.coco__4 		= 0;
logarithmic.coco__5		= 0;
logarithmic.coco__6 		= 0;
logarithmic.cocos 		= 1;
logarithmic.cocos__2		= 0; 
logarithmic.size 		= 1;
logarithmic.size__2		= 1;
logarithmic.size__3		= 1;
logarithmic.snorm		= 1; 
logarithmic.dentropyn		= 0;
logarithmic.dentropy		= 0;
logarithmic.dentropy2		= 0;
logarithmic.network_rank_sq	= 0; 
logarithmic.network_rank_norm	= 0; 
logarithmic.network_rank_norm4	= 0; 
logarithmic.network_rank_abs	= 0; 
logarithmic.epower		= 0;
logarithmic.entropy		= 0;
logarithmic.entropyn		= 0;
logarithmic.controllability	= 1;
logarithmic.controllability__2	= 0;
logarithmic.controllabilityn	= 0;
logarithmic.own			= 0;
logarithmic.own__2		= 0;
logarithmic.own__3		= 0;
logarithmic.own__4		= 0;
logarithmic.own__5		= 0;
logarithmic.conflict		= 1;
logarithmic.conflict__2		= 1;
logarithmic.conflictn		= 0;
logarithmic.asymmetry 		= 0; 
logarithmic.clusco 		= 1; 
logarithmic.cluscoall__5 	= 0; 
logarithmic.cluscoall__7	= 0; 
logarithmic.cluscoasym 		= 1; 
logarithmic.radius		= 1; 
logarithmic.jain		= 0;
logarithmic.nonbip		= 0; 
logarithmic.nonbipal		= 1; 
logarithmic.nonbipn		= 1;
logarithmic.opnorm		= 1; 
logarithmic.patest 		= 0;
logarithmic.power		= 0;
logarithmic.powerv		= 0;
logarithmic.power2		= 0;
logarithmic.power3		= 0;
logarithmic.power3__4		= 1;
logarithmic.power3__6		= 0;
logarithmic.power3__9		= 1;
logarithmic.power3__11		= 0;
logarithmic.power3__14		= 1;
logarithmic.power3__16		= 0;
logarithmic.power3__19		= 1;
logarithmic.power3__21		= 0;
logarithmic.power3__24		= 1;
logarithmic.prefatt		= 0;
logarithmic.prefatt__2		= 0;
logarithmic.prefatt__3		= 0;
logarithmic.reciprocity		= 0;
logarithmic.seidelnorm		= 1; 
logarithmic.separation		= 0;
logarithmic.separationl		= 0;
logarithmic.triangles 		= 1; 
logarithmic.oddcycles		= 0; 
logarithmic.weight		= 1; 
logarithmic.negativity		= 0;
logarithmic.triangles_norm	= 0;
logarithmic.clusco_n		= 1;
logarithmic.clusco_norm		= 0; 
logarithmic.clusco_norm_p	= 1;
logarithmic.lines		= 1;
logarithmic.loops		= 1; 
logarithmic.twostars_norm_p	= 1;
logarithmic.twostars_coef	= 1;
logarithmic.twostars_norm_d	= 1; 
logarithmic.tconflict		= 0;
logarithmic.twostars_perf	= 1;
logarithmic.squares 		= 1; 
logarithmic.threestars		= 1;
logarithmic.tour4		= 1; 
logarithmic.triangles_norm_p	= 1;
logarithmic.twostars 		= 1;
logarithmic.assortativity	= 0; 
logarithmic.assortativity__2	= 0; 
logarithmic.maxdegree		= 1;
logarithmic.maxdegree__2	= 1;
logarithmic.maxdegree__3	= 1;
logarithmic.maxdegree__4	= 1;
logarithmic.maxdegree__5	= 1;
logarithmic.maxdiag		= 1; 
logarithmic.mediandist		= 0;
logarithmic.meandist		= 1;
logarithmic.relmaxdegree	= 1;
logarithmic.cocorel		= 0;
logarithmic.cocorelinv		= 1;
logarithmic.degone		= 1;
logarithmic.diameff50		= 1;
logarithmic.diameff90		= 1;
logarithmic.dconflict		= 0;
logarithmic.syngraphyruntime    = 1;
logarithmic.inoutassort		= 0;
logarithmic.inoutassort__3	= 0;
logarithmic.inoutassort__5	= 0;
logarithmic.inoutassort__7	= 0;
logarithmic.inoutassort__9	= 0;
logarithmic.volume 		= 1; 

integer.alcon			= 0;
integer.alconn			= 0;
integer.anticonflict		= 0;
integer.aredis 			= 0;
integer.asymmetry 		= 0; 
integer.avgdegree		= 0;
integer.avgdegree__2		= 0;
integer.avgdegree__3		= 0;
integer.avgdegree__4		= 0;
integer.avgdegreeasym		= 0; 
integer.coco 			= 1;
integer.coco__2			= 0; 
integer.coco__3			= 1; 
integer.coco__4 		= 1;
integer.coco__5			= 1; 
integer.coco__6 		= 1;
integer.cocos 			= 1;
integer.cocos__2		= 0; 
integer.cocorel			= 0;
integer.cocorelinv		= 0;
integer.conflict		= 0;
integer.conflict__2		= 0;
integer.conflictn		= 0;
integer.diameter		= 0;
inteter.diam			= 1;
inteter.diam__3			= 0;
inteter.diam__4			= 0;
integer.fill			= 0;
integer.power			= 0;
integer.powerv			= 0;
integer.power2			= 0;
integer.power3			= 0;
integer.power3__4		= 0;
integer.power3__6		= 0;
integer.power3__9		= 0;
integer.power3__11		= 0;
integer.power3__14		= 0;
integer.power3__16		= 0;
integer.power3__19		= 0;
integer.power3__21		= 0;
integer.power3__24		= 0;
integer.gini			= 0; 
integer.volume 			= 1; 
integer.uniquevolume 		= 1; 
integer.dentropyn		= 0;
integer.dentropy		= 0;
integer.dentropy2		= 0;
integer.network_rank_sq		= 0; 
integer.network_rank_norm	= 0; 
integer.network_rank_norm4	= 0; 
integer.network_rank_abs	= 0; 
integer.epower			= 0;
integer.entropy			= 0;
integer.entropyn		= 0;
integer.seidelnorm		= 0; 
integer.separation		= 0;
integer.separationl		= 0;
integer.snorm			= 0; 
integer.controllability		= 1;
integer.controllability__2	= 0;
integer.controllabilityn	= 0;
integer.own			= 0;
integer.own__2			= 0;
integer.own__3			= 0;
integer.own__4			= 0;
integer.own__5			= 0;
integer.clusco 			= 0; 
integer.cluscoall__5 		= 0; 
integer.cluscoall__7		= 0; 
integer.cluscoasym 		= 0; 
integer.radius			= 0; 
integer.jain			= 0; 
integer.opnorm			= 0; 
integer.prefatt			= 0; 
integer.prefatt__2		= 0; 
integer.prefatt__3		= 0; 
integer.patest			= 0; 
integer.reciprocity		= 0; 
integer.triangles		= 1; 
integer.oddcycles		= 0; 
integer.nonbip			= 0; 
integer.nonbipal		= 0; 
integer.nonbipn			= 0; 
integer.weight			= 0;
integer.negativity		= 0;
integer.triangles_norm		= 0;
integer.clusco_norm		= 0;
integer.clusco_norm_p		= 0;
integer.triangles_norm_p	= 0;
integer.twostars		= 1;
integer.lines			= 1;
integer.loops			= 1; 
integer.twostars_norm_p		= 0;
integer.twostars_coef		= 0;
integer.twostars_norm_d		= 0;
integer.clusco_n		= 0;
integer.twostars_perf		= 0;
integer.size 			= 1;
integer.size__2 		= 1;
integer.size__3 		= 1;
integer.squares			= 1; 
integer.tour4			= 1; 
integer.threestars		= 1;
integer.fourstars		= 1;
integer.assortativity		= 0; 
integer.assortativity__2	= 0; 
integer.diam			= 1; 
integer.maxdegree		= 1; 
integer.maxdegree__2		= 1; 
integer.maxdegree__3		= 1; 
integer.maxdegree__4		= 1; 
integer.maxdegree__5		= 1; 
integer.maxdiag			= 0; 
integer.meandist		= 0; 
integer.mediandist		= 1; 
integer.relmaxdegree		= 0; 
integer.degone			= 0;
integer.diameff50		= 0;
integer.diameff90		= 0;
integer.dconflict		= 0;
integer.syngraphyruntime        = 0;
integer.inoutassort		= 0;
integer.inoutassort__3		= 0;
integer.inoutassort__5		= 0;
integer.inoutassort__7		= 0;
integer.inoutassort__9		= 0;
integer.avgmult			= 0; 
integer.tconflict		= 0;
integer.fconflict		= 0; 

percent.alcon			= 0;
percent.anticonflict		= 1; 
percent.assortativity		= 1;
percent.assortativity__2	= 1;
percent.avgdegree		= 0; 
percent.avgdegree__2		= 0; 
percent.avgdegree__3		= 0; 
percent.avgdegreeasym		= 0; 
percent.avgmult			= 0;
percent.clusco			= 1;
percent.cluscoasym		= 1;
percent.coco			= 0; 
percent.coco__2			= 1; 
percent.coco__3			= 0; 
percent.coco__5			= 0; 
percent.cocorel			= 1; 
percent.cocorelinv		= 1; 
percent.cocos			= 0; 
percent.cocos__2		= 1; 
percent.conflict		= 0; 
percent.conflict__2		= 1;
percent.controllability		= 0;
percent.controllability__2	= 1;
percent.controllabilityn	= 1;
percent.diam			= 0;
percent.degone			= 0;
percent.dentropyn		= 1; 
percent.diameff50		= 0;
percent.diameff90		= 0;
percent.dconflict		= 1; 
percent.fconflict		= 1;
percent.fill			= 1; 
percent.fourstars		= 0;
percent.gini 			= 1;
percent.inoutassort		= 1;
percent.inoutassort__3		= 1;
percent.inoutassort__5		= 1;
percent.inoutassort__7		= 1;
percent.inoutassort__9		= 1;
percent.loops			= 0; 
percent.maxdegree		= 0; 
percent.maxdegree__2		= 0; 
percent.maxdegree__3		= 0; 
percent.maxdegree__4		= 0; 
percent.maxdegree__5		= 0; 
percent.maxdiag			= 0; 
percent.meandist		= 0;
percent.mediandist		= 0;
percent.negativity		= 1;
percent.nonbip		 	= 1;
percent.nonbipal		= 0; 
percent.nonbipn 		= 1; 
percent.opnorm			= 0; 
percent.own			= 1; 
percent.own__2			= 1; 
percent.own__3			= 1; 
percent.own__4			= 1; 
percent.own__5			= 1; 
percent.power			= 0;
percent.power2			= 0;
percent.power3			= 0;
percent.power3__4		= 1;
percent.power3__6		= 0;
percent.power3__9		= 1;
percent.power3__11		= 0;
percent.power3__14		= 1;
percent.power3__16		= 0;
percent.power3__19		= 1;
percent.power3__21		= 0;
percent.power3__24		= 1;
percent.reciprocity		= 1; 
percent.relmaxdegree		= 1;
percent.seidelnorm		= 0; 
percent.separation		= 0; 
percent.size			= 0;
percent.size__2			= 0;
percent.size__3			= 0;
percent.squares			= 0;
percent.snorm			= 0;
percent.syngraphyruntime        = 0;
percent.tconflict		= 1;
percent.threestars		= 0;
percent.tour4			= 0; 
percent.triangles		= 0;
percent.twostars		= 0;
percent.uniquevolume		= 0;
percent.volume			= 0;

negative.alcon			= 0; 
negative.anticonflict		= 0; 
negative.assortativity		= 1; 
negative.assortativity__2	= 0; 
negative.avgdegree		= 0; 
negative.avgdegree__2		= 0; 
negative.avgdegree__3		= 0; 
negative.avgdegreeasym		= 0; 
negative.avgmult		= 0; 
negative.clusco			= 0; 
negative.cluscoasym		= 0; 
negative.coco			= 0; 
negative.coco__2		= 0; 
negative.coco__3		= 0; 
negative.coco__5		= 0; 
negative.cocorel		= 0;
negative.cocos			= 0; 
negative.cocos__2		= 0; 
negative.conflict		= 0; 
negative.controllability	= 0;
negative.controllability__2	= 0;
negative.controllabilityn	= 0;
negative.dentropyn		= 0; 
negative.diam			= 0;
negative.diameff50		= 0;
negative.diameff90		= 0;
negative.fconflict		= 0; 
negative.fill			= 0; 
negative.fourstars		= 0; 
negative.gini			= 0; 
negative.inoutassort		= 1; 
negative.loops			= 0; 
negative.maxdegree		= 0; 
negative.maxdegree__2		= 0; 
negative.maxdegree__3		= 0; 
negative.maxdegree__4		= 0; 
negative.maxdegree__5		= 0; 
negative.maxdiag		= 0; 
negative.meandist		= 0; 
negative.mediandist		= 0; 
negative.negativity		= 0; 
negative.nonbip			= 0; 
negative.nonbipal		= 0; 
negative.nonbipn		= 0;
negative.opnorm			= 0; 
negative.own			= 0; 
negative.own__2			= 0; 
negative.own__3			= 0; 
negative.own__4			= 0; 
negative.own__5			= 0; 
negative.power			= 0; 
negative.power2			= 0; 
negative.power3			= 0; 
negative.power3__4		= 0; 
negative.power3__6		= 0; 
negative.power3__9		= 0; 
negative.power3__11		= 0; 
negative.power3__14		= 0; 
negative.power3__16		= 0; 
negative.power3__19		= 0; 
negative.power3__21		= 0; 
negative.power3__24		= 0; 
negative.reciprocity	 	= 0;
negative.seidelnorm		= 0; 
negative.separation		= 0; 
negative.size		 	= 0;
negative.size__2		= 0;
negative.size__3		= 0;
negative.snorm			= 0; 
negative.squares		= 0; 
negative.tconflict		= 0; 
negative.threestars		= 0; 
negative.tour4			= 0; 
negative.triangles	 	= 0;
negative.twostars		= 0; 
negative.uniquevolume		= 0; 
negative.volume		 	= 0;
