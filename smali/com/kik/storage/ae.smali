.class public final Lcom/kik/storage/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/storage/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/storage/ae$a;,
        Lcom/kik/storage/ae$b;
    }
.end annotation


# instance fields
.field private a:Lkik/core/interfaces/ad;

.field private b:Lcom/kik/storage/ae$b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/storage/ae;->d:Z

    .line 32
    iput-object p1, p0, Lcom/kik/storage/ae;->a:Lkik/core/interfaces/ad;

    .line 33
    new-instance v0, Lcom/kik/storage/ae$b;

    invoke-interface {p1}, Lkik/core/interfaces/ad;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/kik/storage/ae$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/storage/ae;->b:Lcom/kik/storage/ae$b;

    .line 34
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lkik/core/manager/trophy/TrophyType;)Lcom/kik/storage/ae$a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 103
    :try_start_0
    invoke-virtual {p1}, Lkik/core/manager/trophy/TrophyType;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    const-class v2, Lcom/kik/storage/ae$a;

    const-string v3, "TrophyTable"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "trophyType ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v0, v4}, Lcom/kik/storage/ae$a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/kik/storage/o;

    move-result-object v0

    check-cast v0, Lcom/kik/storage/ae$a;

    .line 105
    invoke-virtual {v0}, Lcom/kik/storage/ae$a;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 111
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/storage/ae;Lcom/kik/storage/ae$a;)V
    .locals 4

    .prologue
    .line 200
    .line 3291
    invoke-static {}, Lkik/core/manager/trophy/TrophyType;->values()[Lkik/core/manager/trophy/TrophyType;

    move-result-object v0

    const-string v1, "trophyType"

    invoke-virtual {p1, v1}, Lcom/kik/storage/ae$a;->d(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    .line 201
    new-instance v1, Lkik/core/datatypes/ab;

    .line 3296
    const-string v2, "unlocked"

    invoke-virtual {p1, v2}, Lcom/kik/storage/ae$a;->a(Ljava/lang/String;)Z

    move-result v2

    .line 3301
    const-string v3, "notificationAckd"

    invoke-virtual {p1, v3}, Lcom/kik/storage/ae$a;->a(Ljava/lang/String;)Z

    move-result v3

    .line 201
    invoke-direct {v1, v0, v2, v3}, Lkik/core/datatypes/ab;-><init>(Lkik/core/manager/trophy/TrophyType;ZZ)V

    .line 202
    iget-object v0, p0, Lcom/kik/storage/ae;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 144
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return v1

    .line 149
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 150
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ab;

    .line 151
    invoke-virtual {v0}, Lkik/core/datatypes/ab;->h()Lkik/core/manager/trophy/TrophyType;

    move-result-object v4

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->d()Z

    move-result v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/kik/storage/ae$a;->a(Lkik/core/manager/trophy/TrophyType;ZZ)Landroid/content/ContentValues;

    move-result-object v4

    .line 152
    const-string v5, "TrophyTable"

    const-string v6, "trophyType = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->h()Lkik/core/manager/trophy/TrophyType;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/manager/trophy/TrophyType;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 153
    const-string v0, "TrophyTable"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v2

    .line 166
    :goto_2
    iput-boolean v1, p0, Lcom/kik/storage/ae;->d:Z

    move v1, v0

    .line 167
    goto :goto_0

    .line 156
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 164
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lkik/core/manager/trophy/TrophyType;ZZ)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 118
    invoke-static {p2, p3, p4}, Lcom/kik/storage/ae$a;->a(Lkik/core/manager/trophy/TrophyType;ZZ)Landroid/content/ContentValues;

    move-result-object v2

    .line 121
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 122
    const-string v3, "TrophyTable"

    const-string v4, "trophyType = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lkik/core/manager/trophy/TrophyType;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 123
    const-string v3, "TrophyTable"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 136
    :goto_0
    iput-boolean v1, p0, Lcom/kik/storage/ae;->d:Z

    .line 137
    return v0

    .line 130
    :catch_0
    move-exception v2

    .line 133
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kik/storage/ae;->a:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/kik/storage/ae;->d:Z

    if-eqz v0, :cond_0

    .line 3189
    iget-object v0, p0, Lcom/kik/storage/ae;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/storage/ae;->c:Ljava/util/List;

    .line 3195
    :goto_0
    iget-object v0, p0, Lcom/kik/storage/ae;->b:Lcom/kik/storage/ae$b;

    invoke-virtual {v0}, Lcom/kik/storage/ae$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3197
    const-class v1, Lcom/kik/storage/ae$a;

    const-string v2, "TrophyTable"

    invoke-static {v0, v1, v2}, Lcom/kik/storage/ae$a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;)Lcom/kik/storage/o;

    move-result-object v0

    check-cast v0, Lcom/kik/storage/ae$a;

    .line 3199
    invoke-static {p0}, Lcom/kik/storage/af;->a(Lcom/kik/storage/ae;)Lcom/kik/storage/o$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/storage/ae$a;->a(Lcom/kik/storage/o$a;)V

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/storage/ae;->d:Z

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/ae;->c:Ljava/util/List;

    return-object v0

    .line 3193
    :cond_1
    iget-object v0, p0, Lcom/kik/storage/ae;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kik/storage/ae;->a:Lkik/core/interfaces/ad;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kik/storage/ae;->a:Lkik/core/interfaces/ad;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/kik/storage/ae;->b:Lcom/kik/storage/ae$b;

    invoke-virtual {v0}, Lcom/kik/storage/ae$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 96
    invoke-direct {p0, v0, p1}, Lcom/kik/storage/ae;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkik/core/manager/trophy/TrophyType;)Z
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kik/storage/ae;->b:Lcom/kik/storage/ae$b;

    invoke-virtual {v0}, Lcom/kik/storage/ae$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Lcom/kik/storage/ae;->a(Landroid/database/sqlite/SQLiteDatabase;Lkik/core/manager/trophy/TrophyType;)Lcom/kik/storage/ae$a;

    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    .line 71
    :cond_0
    const/4 v2, 0x1

    .line 1301
    const-string v3, "notificationAckd"

    invoke-virtual {v1, v3}, Lcom/kik/storage/ae$a;->a(Ljava/lang/String;)Z

    move-result v3

    .line 71
    invoke-direct {p0, v0, p1, v2, v3}, Lcom/kik/storage/ae;->a(Landroid/database/sqlite/SQLiteDatabase;Lkik/core/manager/trophy/TrophyType;ZZ)Z

    move-result v0

    .line 72
    invoke-virtual {v1}, Lcom/kik/storage/ae$a;->close()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kik/storage/ae;->a:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/kik/storage/ae;->b:Lcom/kik/storage/ae$b;

    invoke-virtual {v0}, Lcom/kik/storage/ae$b;->a()V

    .line 185
    return-void
.end method

.method public final b(Lkik/core/manager/trophy/TrophyType;)Z
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/kik/storage/ae;->b:Lcom/kik/storage/ae$b;

    invoke-virtual {v0}, Lcom/kik/storage/ae$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 81
    invoke-static {v0, p1}, Lcom/kik/storage/ae;->a(Landroid/database/sqlite/SQLiteDatabase;Lkik/core/manager/trophy/TrophyType;)Lcom/kik/storage/ae$a;

    move-result-object v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    .line 2296
    :cond_0
    const-string v2, "unlocked"

    invoke-virtual {v1, v2}, Lcom/kik/storage/ae$a;->a(Ljava/lang/String;)Z

    move-result v2

    .line 87
    const/4 v3, 0x1

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/kik/storage/ae;->a(Landroid/database/sqlite/SQLiteDatabase;Lkik/core/manager/trophy/TrophyType;ZZ)Z

    move-result v0

    .line 88
    invoke-virtual {v1}, Lcom/kik/storage/ae$a;->close()V

    goto :goto_0
.end method
