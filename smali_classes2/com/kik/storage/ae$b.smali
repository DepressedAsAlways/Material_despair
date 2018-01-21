.class final Lcom/kik/storage/ae$b;
.super Lkik/android/i/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/storage/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 214
    const-string v0, "trophyStorage.db"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lkik/android/i/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 244
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 246
    invoke-static {}, Lkik/core/manager/trophy/TrophyType;->values()[Lkik/core/manager/trophy/TrophyType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/trophy/TrophyType;

    .line 249
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/kik/storage/ae$a;->a(Lkik/core/manager/trophy/TrophyType;ZZ)Landroid/content/ContentValues;

    move-result-object v0

    .line 250
    const-string v3, "TrophyTable"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 264
    :goto_1
    return v0

    .line 253
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    const/4 v0, 0x1

    .line 261
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 220
    const-string v1, "TrophyTable"

    move-object v0, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 221
    const-string v1, "TrophyTable"

    const-string v2, "trophyType"

    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/ae$b;->d(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v1, "TrophyTable"

    const-string v2, "unlocked"

    const-string v3, "0"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/ae$b;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v1, "TrophyTable"

    const-string v2, "notificationAckd"

    const-string v3, "0"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/ae$b;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 225
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 230
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s INT, %s BOOLEAN, %s BOOLEAN);"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "TrophyTable"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "trophyType"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "unlocked"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "notificationAckd"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 231
    invoke-static {p1}, Lcom/kik/storage/ae$b;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 232
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method
