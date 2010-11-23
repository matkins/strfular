# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def clippy
    html = <<-EOF
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              id="clippy" >
      <param name="movie" value="/flash/clippy.swf"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="text=text">
      <param name="bgcolor" value="#fff">
      <embed src="/flash/clippy.swf"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="text=text"
             bgcolor="#fff"
      />
      </object>
    EOF
  end
  
  def render_format(title, description)
    "<a href='#help' onclick=\"Strftime.addToFormat('#{title}')\"><span class='title'>#{title}</span><span class='desc'>#{description}</span></a>"
  end
  
  def render_symbol(symbol)
    symbol_rep = (symbol == " " ? "space" : symbol)
    "<a href='#help' onclick=\"Strftime.addToFormat('#{symbol}')\">#{symbol_rep}</a>"
  end
end
