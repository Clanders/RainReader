# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

jQuery ->
      $('#stuclasses').dataTable({
         "sDom": '<"top"f>C<"top><"bottom">l<"center">p<"center"><"bottom"><"clear">'
         }).columnFilter({sPlaceHolder: "head:before",aoColumns: [   {type: "select"  },
                  { type: "text" },
                                         { type: "text" },null,null,{type: "select" },{type: "select" },null,null,{type: "text" },{type: "text" },{type: "select" },{type: "text" }
            ]});
