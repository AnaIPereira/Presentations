% eft3.mp -- do not edit, generated automatically by slide.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 120*1.0pt#, 80*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2);
vconnect ("fermion", __i1, __v1, __o1);
vconnect ("fermion", __i2, __v1, __o2);
vfreeze;
vconnect ("plain", __i1, __v2, __v1, __v3, __o2);
vconnect ("plain", __i2, __v1, __v4, __o1);
vfreeze;
vconnect ("photon,tension=5", __v2, __v4);
vfreeze;
vconnect ("photon,tension=5,label=$\gamma $,label.dist=10", __v4, __v3);
vblob ((.15w), __v1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
