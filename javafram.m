 function javafram(h6)
        warning('off','MATLAB:HandleGraphics:ObsoletedProperty:JavaFrame')
        jframe=get(h6,'javaframe');
        jlcon=javax.swing.ImageIcon('G:\Work\xnConvert\filwiz.gif');
        jframe.setFigureIcon(jlcon)
    end
