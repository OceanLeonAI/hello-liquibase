
-- 查询用户表
select a.name as 表名,max(b.rows) as 记录条数 from sysobjects as a, sysindexes as b
where a.id=b.id and a.xtype ='u'
group by a.name
order by max(b.rows) desc;

select * from databasechangelog;

select * from databasechangeloglock;

drop table if EXISTS  company,databasechangelog,databasechangeloglock,person;

-- 查询表结构
exec sp_help databasechangelog

-- 查看表列定义
exec sp_columns databasechangelog

