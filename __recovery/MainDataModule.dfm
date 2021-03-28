object DataModule9: TDataModule9
  OldCreateOrder = False
  Height = 381
  Width = 669
  object Rozkladdb: TIBDatabase
    Connected = True
    DatabaseName = '192.168.1.10/3051:Rozkladdb'
    Params.Strings = (
      'password=masterkey'
      'user_name=SYSDBA'
      'lc_ctype=WIN1251')
    LoginPrompt = False
    ServerType = 'IBServer'
    Left = 240
    Top = 16
  end
  object AuditT: TIBTable
    Database = Rozkladdb
    Transaction = AuditTR
    Active = True
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'ID'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'NAME'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'KOL'
        Attributes = [faRequired]
        DataType = ftInteger
      end>
    IndexDefs = <
      item
        Name = 'RDB$PRIMARY16'
        Fields = 'ID'
        Options = [ixPrimary, ixUnique]
      end>
    StoreDefs = True
    TableName = 'AUDIT'
    UniDirectional = False
    Left = 8
    Top = 88
  end
  object AuditDS: TDataSource
    DataSet = AuditT
    Left = 16
    Top = 216
  end
  object AuditTR: TIBTransaction
    Active = True
    DefaultDatabase = Rozkladdb
    Left = 8
    Top = 152
  end
  object PredmetT: TIBTable
    Database = Rozkladdb
    Transaction = PredmetTR
    Active = True
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'ID'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'SHORTNAME'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'LONGNAME'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 45
      end
      item
        Name = 'TEACHERID'
        Attributes = [faRequired]
        DataType = ftInteger
      end>
    IndexDefs = <
      item
        Name = 'RDB$PRIMARY8'
        Fields = 'ID'
        Options = [ixPrimary, ixUnique]
      end
      item
        Name = 'RDB$FOREIGN11'
        Fields = 'TEACHERID'
      end>
    StoreDefs = True
    TableName = 'PREDMETS'
    UniDirectional = False
    Left = 88
    Top = 88
  end
  object PredmetTR: TIBTransaction
    Active = True
    DefaultDatabase = Rozkladdb
    Left = 88
    Top = 152
  end
  object RozkladTR: TIBTransaction
    Active = True
    DefaultDatabase = Rozkladdb
    Left = 152
    Top = 152
  end
  object GroupTR: TIBTransaction
    Active = True
    DefaultDatabase = Rozkladdb
    Left = 216
    Top = 152
  end
  object TeacherTR: TIBTransaction
    Active = True
    DefaultDatabase = Rozkladdb
    Left = 280
    Top = 152
  end
  object TimeTR: TIBTransaction
    Active = True
    DefaultDatabase = Rozkladdb
    Left = 352
    Top = 152
  end
  object DayTR: TIBTransaction
    Active = True
    DefaultDatabase = Rozkladdb
    Left = 432
    Top = 152
  end
  object PredmetsViewTR: TIBTransaction
    Left = 512
    Top = 152
  end
  object RozkladViewTR: TIBTransaction
    Active = True
    DefaultDatabase = Rozkladdb
    Left = 600
    Top = 152
  end
  object RozkladT: TIBTable
    Database = Rozkladdb
    Transaction = RozkladTR
    Active = True
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'GROUPID'
        DataType = ftInteger
      end
      item
        Name = 'DAYID'
        DataType = ftInteger
      end
      item
        Name = 'TIMEID'
        DataType = ftInteger
      end
      item
        Name = 'PREDMETID'
        DataType = ftInteger
      end
      item
        Name = 'AUDITID'
        DataType = ftInteger
      end
      item
        Name = 'TYPE_ZANYATTYA'
        DataType = ftWideString
        Size = 3
      end>
    IndexDefs = <
      item
        Name = 'RDB$FOREIGN12'
        Fields = 'PREDMETID'
      end
      item
        Name = 'RDB$FOREIGN17'
        Fields = 'AUDITID'
      end
      item
        Name = 'RDB$FOREIGN22'
        Fields = 'TIMEID'
      end
      item
        Name = 'RDB$FOREIGN26'
        Fields = 'GROUPID'
      end
      item
        Name = 'RDB$FOREIGN28'
        Fields = 'DAYID'
      end>
    StoreDefs = True
    TableName = 'ROZKLAD'
    UniDirectional = False
    Left = 152
    Top = 88
  end
  object GroupT: TIBTable
    Database = Rozkladdb
    Transaction = GroupTR
    Active = True
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'ID'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'NAME'
        DataType = ftWideString
        Size = 32
      end
      item
        Name = 'KURS'
        DataType = ftInteger
      end
      item
        Name = 'KOL'
        DataType = ftInteger
      end>
    IndexDefs = <
      item
        Name = 'RDB$PRIMARY25'
        Fields = 'ID'
        Options = [ixPrimary, ixUnique]
      end>
    StoreDefs = True
    TableName = 'GROUP'
    UniDirectional = False
    Left = 216
    Top = 88
  end
  object TeacherT: TIBTable
    Database = Rozkladdb
    Transaction = TeacherTR
    Active = True
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'ID'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'PIB'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 45
      end
      item
        Name = 'POSADA'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'TEL'
        DataType = ftWideString
        Size = 15
      end>
    IndexDefs = <
      item
        Name = 'RDB$PRIMARY3'
        Fields = 'ID'
        Options = [ixPrimary, ixUnique]
      end>
    StoreDefs = True
    TableName = 'TEACHER'
    UniDirectional = False
    Left = 280
    Top = 88
  end
  object TimeT: TIBTable
    Database = Rozkladdb
    Transaction = TimeTR
    Active = True
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'ID'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'TIME_POCHATKU_ZANYATTYA'
        Attributes = [faRequired]
        DataType = ftTime
      end
      item
        Name = 'NAME'
        DataType = ftWideString
        Size = 15
      end>
    IndexDefs = <
      item
        Name = 'RDB$PRIMARY18'
        Fields = 'ID'
        Options = [ixPrimary, ixUnique]
      end>
    StoreDefs = True
    TableName = 'TIME_POCHATKU_ZANYATTYA'
    UniDirectional = False
    Left = 360
    Top = 88
  end
  object DayT: TIBTable
    Database = Rozkladdb
    Transaction = DayTR
    Active = True
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'ID'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'DATA'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DAYNAME'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 10
      end>
    IndexDefs = <
      item
        Name = 'RDB$PRIMARY27'
        Fields = 'ID'
        Options = [ixPrimary, ixUnique]
      end>
    StoreDefs = True
    TableName = 'DAYS'
    UniDirectional = False
    Left = 432
    Top = 88
  end
  object PredmetDS: TDataSource
    DataSet = PredmetT
    Left = 88
    Top = 216
  end
  object RozkladDS: TDataSource
    DataSet = RozkladT
    Left = 152
    Top = 216
  end
  object GroupDS: TDataSource
    DataSet = GroupT
    Left = 216
    Top = 216
  end
  object TeacherDS: TDataSource
    DataSet = TeacherT
    Left = 280
    Top = 216
  end
  object TimeDS: TDataSource
    DataSet = TimeT
    Left = 352
    Top = 216
  end
  object DayDS: TDataSource
    DataSet = DayT
    Left = 424
    Top = 216
  end
  object IBTable1: TIBTable
    Database = Rozkladdb
    Transaction = AuditTR
    BufferChunks = 1000
    CachedUpdates = False
    UniDirectional = False
    Left = 512
    Top = 88
  end
  object RozkladViewT: TIBDataSet
    Database = Rozkladdb
    Transaction = RozkladViewTR
    BufferChunks = 1000
    CachedUpdates = False
    SelectSQL.Strings = (
      ''
      
        '  select r.GROUPID, g.NAME, r.DAYID, d."DAYNAME", d.DATA, t."TIM' +
        'E_POCHATKU_ZANYATTYA", t.ID, p.LONGNAME, tch.PIB, a.NAME, r."TYP' +
        'E_ZANYATTYA"'
      
        '  from ROZKLAD r, "TIME_POCHATKU_ZANYATTYA" t, PREDMETS p, AUDIT' +
        ' a, DAYS d, "GROUP" g, TEACHER tch'
      '  where      (g.ID = r.GROUPID)'
      '         and (t.ID = r.TIMEID)'
      '         and (p.ID = r.PREDMETID)'
      '         and (a.ID = r.AUDITID)'
      '         and (d.ID = r.DAYID)'
      '         and (tch.ID = p.TEACHERID)')
    ParamCheck = True
    UniDirectional = False
    Active = True
    DataSource = RozkladViewDS
    Left = 600
    Top = 88
  end
  object RozkladViewDS: TDataSource
    Left = 600
    Top = 208
  end
end
