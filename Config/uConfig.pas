unit uConfig;

interface
uses DBMySql,DBSQLite,DBMSSQL,DBMSSQL12,DBOracle;
type TDB = TDBMySql;         // TDBMySql,TDBSQLite,TDBMSSQL,TDBMSSQL12(2012版本以上),TDBOracle
const
  db_type='MYSQL';           // MYSQL,SQLite,MSSQL,ORACLE
  db_start = true;            // 启用数据库
  template = 'view';          // 模板根目录
  template_type = '.html';    // 模板文件类型
  session_start = true;       // 启用session
  session_timer = 0;          // session过期时间分钟  0 不过期
  config = 'config.ini';      // 数据库配置文件地址
  open_log=true;              // 打开日志
  default_charset='utf-8';    // 字符集

implementation

end.

