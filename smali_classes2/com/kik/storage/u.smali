.class public final Lcom/kik/storage/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static g:Ljava/io/File;

.field private static h:Ljava/io/File;

.field private static i:Ljava/io/File;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:[B

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private j:Lkik/android/util/LegacyFileLRUCache;

.field private k:Lkik/android/util/LegacyFileLRUCache;

.field private l:Lcom/kik/storage/ContentImageCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "ImageStorage"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/storage/u;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkik/android/util/LegacyFileLRUCache;Lkik/android/util/LegacyFileLRUCache;Lcom/kik/storage/ContentImageCache;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kik/storage/u;->c:[B

    .line 50
    iput-object p1, p0, Lcom/kik/storage/u;->b:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/kik/storage/u;->d:Ljava/io/File;

    .line 52
    iput-object p3, p0, Lcom/kik/storage/u;->e:Ljava/io/File;

    .line 53
    iput-object p4, p0, Lcom/kik/storage/u;->f:Ljava/io/File;

    .line 54
    iput-object p7, p0, Lcom/kik/storage/u;->j:Lkik/android/util/LegacyFileLRUCache;

    .line 55
    iput-object p8, p0, Lcom/kik/storage/u;->k:Lkik/android/util/LegacyFileLRUCache;

    .line 56
    sput-object p5, Lcom/kik/storage/u;->h:Ljava/io/File;

    .line 57
    sput-object p6, Lcom/kik/storage/u;->i:Ljava/io/File;

    .line 58
    iput-object p9, p0, Lcom/kik/storage/u;->l:Lcom/kik/storage/ContentImageCache;

    .line 59
    return-void
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 413
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 415
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/kik/storage/u;->g:Ljava/io/File;

    .line 423
    :cond_1
    :goto_0
    return-void

    .line 418
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "Kik"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 419
    sput-object v1, Lcom/kik/storage/u;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    sget-object v0, Lcom/kik/storage/u;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Z)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 624
    if-nez p1, :cond_1

    move-object v0, v1

    .line 655
    :cond_0
    :goto_0
    return-object v0

    .line 629
    :cond_1
    if-eqz p2, :cond_6

    .line 630
    iget-object v0, p0, Lcom/kik/storage/u;->j:Lkik/android/util/LegacyFileLRUCache;

    invoke-virtual {v0, p1}, Lkik/android/util/LegacyFileLRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 631
    if-nez v0, :cond_2

    .line 632
    iget-object v0, p0, Lcom/kik/storage/u;->k:Lkik/android/util/LegacyFileLRUCache;

    invoke-virtual {v0, p1}, Lkik/android/util/LegacyFileLRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 634
    :cond_2
    if-nez v0, :cond_3

    .line 635
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/kik/storage/u;->e:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 637
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 638
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/kik/storage/u;->h:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 640
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 641
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/kik/storage/u;->f:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 644
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 645
    goto :goto_0

    .line 649
    :cond_6
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/kik/storage/u;->i:Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 650
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ImageStorage.getFileByUUID - file not exists:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 652
    goto/16 :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/kik/storage/u;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/kik/storage/u;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/u;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/kik/storage/u;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 433
    :cond_1
    sget-object v0, Lcom/kik/storage/u;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 434
    sget-object v0, Lcom/kik/storage/u;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/kik/storage/u;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 437
    iget-object v0, p0, Lcom/kik/storage/u;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 439
    :cond_3
    sget-object v0, Lcom/kik/storage/u;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 440
    sget-object v0, Lcom/kik/storage/u;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 442
    :cond_4
    return-void
.end method

.method static b(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 401
    invoke-static {}, Lcom/kik/storage/u;->a()V

    .line 402
    sget-object v0, Lcom/kik/storage/u;->g:Ljava/io/File;

    if-nez v0, :cond_0

    .line 403
    const/4 v0, 0x0

    .line 408
    :goto_0
    return v0

    .line 406
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 407
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/kik/storage/u;->g:Ljava/io/File;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 408
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-direct {p0}, Lcom/kik/storage/u;->b()V

    .line 204
    if-nez p2, :cond_1

    move-object v0, v1

    .line 271
    :cond_0
    :goto_0
    return-object v0

    .line 210
    :cond_1
    if-eqz p3, :cond_8

    .line 211
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/kik/storage/u;->e:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 213
    goto :goto_0

    .line 215
    :cond_2
    if-nez p5, :cond_f

    .line 216
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/kik/storage/u;->h:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 231
    :goto_1
    :try_start_0
    check-cast p2, [B

    .line 232
    if-eqz p3, :cond_3

    .line 233
    iget-object v3, p0, Lcom/kik/storage/u;->l:Lcom/kik/storage/ContentImageCache;

    invoke-virtual {v3, p2, p1}, Lcom/kik/storage/ContentImageCache;->saveContentImage([BLjava/lang/String;)V

    .line 235
    :cond_3
    if-eqz v2, :cond_e

    .line 236
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :try_start_1
    invoke-virtual {v4, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 239
    :goto_2
    if-eqz v0, :cond_d

    .line 240
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    :try_start_2
    invoke-virtual {v3, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 244
    :goto_3
    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/kik/storage/u;->a(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 256
    :cond_4
    if-eqz v4, :cond_5

    .line 257
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 259
    :cond_5
    if-eqz v3, :cond_6

    .line 260
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 267
    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    .line 268
    iget-object v1, p0, Lcom/kik/storage/u;->j:Lkik/android/util/LegacyFileLRUCache;

    invoke-virtual {v1, p1, v2}, Lkik/android/util/LegacyFileLRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v1, p0, Lcom/kik/storage/u;->k:Lkik/android/util/LegacyFileLRUCache;

    invoke-virtual {v1, p1, v0}, Lkik/android/util/LegacyFileLRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_7
    if-nez v0, :cond_0

    move-object v0, v2

    goto/16 :goto_0

    .line 223
    :cond_8
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/kik/storage/u;->i:Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_1

    .line 264
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 249
    :catch_1
    move-exception v3

    move-object v4, v1

    move-object v6, v1

    move-object v1, v3

    move-object v3, v6

    :goto_5
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 256
    if-eqz v4, :cond_9

    .line 257
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 259
    :cond_9
    if-eqz v3, :cond_6

    .line 260
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    .line 264
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 252
    :catch_3
    move-exception v3

    move-object v4, v1

    move-object v6, v1

    move-object v1, v3

    move-object v3, v6

    :goto_6
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 256
    if-eqz v4, :cond_a

    .line 257
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 259
    :cond_a
    if-eqz v3, :cond_6

    .line 260
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    .line 264
    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 255
    :catchall_0
    move-exception v0

    move-object v4, v1

    .line 256
    :goto_7
    if-eqz v4, :cond_b

    .line 257
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 259
    :cond_b
    if-eqz v1, :cond_c

    .line 260
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 265
    :cond_c
    :goto_8
    throw v0

    .line 264
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 255
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_7

    .line 252
    :catch_6
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_6

    .line 249
    :catch_8
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_5

    :catch_9
    move-exception v1

    goto :goto_5

    :cond_d
    move-object v3, v1

    goto/16 :goto_3

    :cond_e
    move-object v4, v1

    goto/16 :goto_2

    :cond_f
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 587
    invoke-direct {p0, p1, p2}, Lcom/kik/storage/u;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    .line 589
    if-nez v1, :cond_0

    .line 599
    :goto_0
    return-object v0

    .line 594
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 597
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 355
    invoke-static {}, Lcom/kik/storage/u;->a()V

    .line 358
    sget-object v0, Lcom/kik/storage/u;->g:Ljava/io/File;

    if-nez v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 362
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 363
    new-instance v4, Ljava/io/File;

    sget-object v1, Lcom/kik/storage/u;->g:Ljava/io/File;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 367
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 371
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 373
    :goto_1
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_3

    .line 374
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 378
    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 385
    if-eqz v2, :cond_1

    .line 386
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 388
    :cond_1
    if-eqz v1, :cond_2

    .line 389
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 396
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/kik/storage/u;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lkik/android/widget/cj;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 386
    :cond_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 389
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 393
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 381
    :catch_3
    move-exception v0

    move-object v3, v2

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 385
    if-eqz v3, :cond_4

    .line 386
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 388
    :cond_4
    if-eqz v2, :cond_2

    .line 389
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    .line 393
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 384
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 385
    :goto_5
    if-eqz v3, :cond_5

    .line 386
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 388
    :cond_5
    if-eqz v2, :cond_6

    .line 389
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 394
    :cond_6
    :goto_6
    throw v0

    .line 393
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 384
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_5

    .line 381
    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 378
    :catch_8
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_9
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 446
    invoke-direct {p0}, Lcom/kik/storage/u;->b()V

    .line 450
    iget-object v0, p0, Lcom/kik/storage/u;->k:Lkik/android/util/LegacyFileLRUCache;

    invoke-virtual {v0, p1}, Lkik/android/util/LegacyFileLRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 451
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kik/storage/u;->e:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 452
    if-nez v0, :cond_0

    .line 453
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/kik/storage/u;->h:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 455
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 456
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 458
    iget-object v2, p0, Lcom/kik/storage/u;->l:Lcom/kik/storage/ContentImageCache;

    invoke-virtual {v2, v0}, Lcom/kik/storage/ContentImageCache;->saveContentImage(Ljava/io/File;)V

    .line 460
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 466
    if-nez v2, :cond_2

    .line 470
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v5, v2, [B

    .line 472
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 473
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 474
    :try_start_3
    invoke-virtual {v2, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 482
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 485
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 492
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 499
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/kik/storage/u;->k:Lkik/android/util/LegacyFileLRUCache;

    invoke-virtual {v0, p1}, Lkik/android/util/LegacyFileLRUCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    return-void

    .line 462
    :catch_0
    move-exception v2

    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cannot make file:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 489
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 476
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 477
    :goto_3
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "image transfer to cache failed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 481
    if-eqz v3, :cond_3

    .line 482
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 484
    :cond_3
    if-eqz v2, :cond_1

    .line 485
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 489
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 480
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 481
    :goto_4
    if-eqz v4, :cond_4

    .line 482
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 484
    :cond_4
    if-eqz v3, :cond_5

    .line 485
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 490
    :cond_5
    :goto_5
    throw v0

    .line 489
    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 496
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 480
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    .line 476
    :catch_5
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_3

    :catch_6
    move-exception v1

    move-object v3, v4

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 310
    invoke-static {}, Lcom/kik/storage/u;->a()V

    .line 313
    sget-object v0, Lcom/kik/storage/u;->g:Ljava/io/File;

    if-nez v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 317
    :cond_0
    new-instance v4, Ljava/io/File;

    sget-object v0, Lcom/kik/storage/u;->g:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 325
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    :goto_1
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_3

    .line 328
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 332
    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 339
    if-eqz v2, :cond_1

    .line 340
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 342
    :cond_1
    if-eqz v1, :cond_2

    .line 343
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 350
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/kik/storage/u;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lkik/android/widget/cj;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 340
    :cond_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 343
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 347
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 335
    :catch_3
    move-exception v0

    move-object v3, v2

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 339
    if-eqz v3, :cond_4

    .line 340
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 342
    :cond_4
    if-eqz v2, :cond_2

    .line 343
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    .line 347
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 338
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 339
    :goto_5
    if-eqz v3, :cond_5

    .line 340
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 342
    :cond_5
    if-eqz v2, :cond_6

    .line 343
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 348
    :cond_6
    :goto_6
    throw v0

    .line 347
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 338
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_5

    .line 335
    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 332
    :catch_8
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_9
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method final a(Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 276
    invoke-static {}, Lcom/kik/storage/u;->a()V

    .line 277
    sget-object v0, Lcom/kik/storage/u;->g:Ljava/io/File;

    if-nez v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 281
    :cond_0
    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/kik/storage/u;->g:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 283
    const/4 v2, 0x0

    .line 285
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 305
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/kik/storage/u;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lkik/android/widget/cj;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 289
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    if-eqz v1, :cond_1

    .line 297
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 301
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 292
    :catch_3
    move-exception v0

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    if-eqz v2, :cond_1

    .line 297
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    .line 301
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    :goto_4
    if-eqz v2, :cond_2

    .line 297
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 302
    :cond_2
    :goto_5
    throw v0

    .line 301
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 295
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 292
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 289
    :catch_7
    move-exception v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/kik/storage/u;->b()V

    .line 67
    const/4 v0, 0x0

    .line 68
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kik/storage/u;->d:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 72
    :cond_0
    const/4 v3, 0x0

    .line 74
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    check-cast p2, [B

    .line 76
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 77
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    const/4 v0, 0x1

    .line 89
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :cond_1
    :goto_0
    return v0

    .line 93
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 81
    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    if-eqz v2, :cond_1

    .line 89
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 93
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 84
    :catch_3
    move-exception v1

    move-object v2, v3

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    if-eqz v2, :cond_1

    .line 89
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 93
    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 88
    :goto_3
    if-eqz v2, :cond_2

    .line 89
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 94
    :cond_2
    :goto_4
    throw v0

    .line 93
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 87
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 84
    :catch_6
    move-exception v1

    goto :goto_2

    .line 81
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 566
    iget-object v0, p0, Lcom/kik/storage/u;->j:Lkik/android/util/LegacyFileLRUCache;

    invoke-virtual {v0, p1}, Lkik/android/util/LegacyFileLRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 568
    if-nez v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/kik/storage/u;->k:Lkik/android/util/LegacyFileLRUCache;

    invoke-virtual {v0, p1}, Lkik/android/util/LegacyFileLRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 571
    :cond_0
    if-nez v0, :cond_1

    .line 572
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kik/storage/u;->e:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 574
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 575
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kik/storage/u;->h:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 578
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method final c(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 530
    const/4 v0, 0x1

    .line 531
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 559
    :goto_0
    return v1

    .line 535
    :cond_0
    const/4 v3, 0x0

    .line 537
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [B

    .line 539
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 541
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 543
    invoke-virtual {p0, v4, v3}, Lcom/kik/storage/u;->a(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 552
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    move v1, v0

    .line 559
    goto :goto_0

    .line 556
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 546
    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 551
    if-eqz v2, :cond_1

    .line 552
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    move v0, v1

    .line 557
    goto :goto_1

    .line 556
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    .line 558
    goto :goto_1

    .line 550
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 551
    :goto_3
    if-eqz v2, :cond_2

    .line 552
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 557
    :cond_2
    :goto_4
    throw v0

    .line 556
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 550
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 546
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 660
    if-nez p1, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-object v0

    .line 663
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/kik/storage/u;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    .line 664
    if-eqz v3, :cond_0

    .line 668
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    new-array v1, v1, [B

    .line 672
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 683
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    move-object v0, v1

    .line 690
    goto :goto_0

    .line 687
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 675
    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    .line 676
    :goto_2
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ImageStorage.getFileByUUID - exception reading file"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 676
    invoke-static {v3}, Lkik/android/util/aw;->a(Ljava/lang/String;)V

    .line 678
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 682
    if-eqz v2, :cond_2

    .line 683
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 687
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 681
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 682
    :goto_3
    if-eqz v2, :cond_3

    .line 683
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 688
    :cond_3
    :goto_4
    throw v0

    .line 687
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 681
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 675
    :catch_4
    move-exception v0

    goto :goto_2
.end method
