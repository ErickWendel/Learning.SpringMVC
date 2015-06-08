// lazyload config
var path= window.location.pathname.substring(0, window.location.pathname.indexOf("/",2));
path = path + "/resources/";
 
var jp_config = {
  easyPieChart:   [   path+'bower_components/jquery.easy-pie-chart/dist/jquery.easypiechart.fill.js'],
  footable:       [   path+'bower_components/footable/dist/footable.all.min.js',
                      path+'bower_components/footable/css/footable.core.css']
  
};
