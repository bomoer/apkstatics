.class Lcom/tencent/gqq2010/core/config/struct/c;
.super Lcom/tencent/gqq2010/core/config/struct/b;


# instance fields
.field protected h:J

.field final synthetic i:Lcom/tencent/gqq2010/core/config/struct/SpaceConf;


# direct methods
.method constructor <init>(Lcom/tencent/gqq2010/core/config/struct/SpaceConf;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/gqq2010/core/config/struct/c;->i:Lcom/tencent/gqq2010/core/config/struct/SpaceConf;

    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/config/struct/b;-><init>(Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/config/struct/c;->h:J

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/tencent/gqq2010/utils/db/TableData;
    .locals 3

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/c;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/c;->i:Lcom/tencent/gqq2010/core/config/struct/SpaceConf;

    invoke-direct {v0, v1}, Lcom/tencent/gqq2010/core/config/struct/c;-><init>(Lcom/tencent/gqq2010/core/config/struct/SpaceConf;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/config/struct/c;->a:J

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/c;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/c;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/c;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/c;->d:[B

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/config/struct/c;->h:J

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS qq_config_space (_ID INTEGER PRIMARY KEY autoincrement,dwUin INTEGER,cID INTEGER,description TEXT,imageType INTEGER,imageAddress TEXT,adStr TEXT,imageData BLOB,cType INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4

    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/core/config/struct/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "cID"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/config/struct/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "description"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imageAddress"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adStr"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imageData"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/c;->d:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "dwUin"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/config/struct/c;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "cType"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/c;->i:Lcom/tencent/gqq2010/core/config/struct/SpaceConf;

    iget-byte v2, v2, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->e:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v1, "qq_config_space"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method
