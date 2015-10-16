import api.react.ReactMacro.jsx;


@:native('templates.ie8')
class Main {

  public static inline function pippa(name:String) return jsx("<div name=$name></div>");


  public static inline function footer(data:{length:Int}) {
    return jsx('
    <div>
      <div  length={data.length}>${pippa('gina')}</div>
      <div>${pippa('gina')}</div>
      <div>${pippa('gina')}</div>
      <div>${pippa('gina')}</div>
      <div>${pippa('gina')}</div>
    </div>
    ');
  }
  public static function main()
  {
  }
}
