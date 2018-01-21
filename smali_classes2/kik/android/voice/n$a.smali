.class public final Lkik/android/voice/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/voice/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/voice/n;


# direct methods
.method public constructor <init>(Lkik/android/voice/n;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lkik/android/voice/n$a;->a:Lkik/android/voice/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lrx/j;Ljava/io/ByteArrayOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/io/ByteArrayOutputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 267
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 268
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 269
    invoke-virtual {p0, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 270
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 222
    check-cast p1, Lrx/j;

    .line 1227
    iget-object v0, p0, Lkik/android/voice/n$a;->a:Lkik/android/voice/n;

    invoke-static {v0}, Lkik/android/voice/n;->b(Lkik/android/voice/n;)I

    move-result v0

    new-array v0, v0, [B

    .line 1229
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1231
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lkik/android/voice/n$a;->a:Lkik/android/voice/n;

    invoke-static {v2}, Lkik/android/voice/n;->c(Lkik/android/voice/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1232
    iget-object v2, p0, Lkik/android/voice/n$a;->a:Lkik/android/voice/n;

    invoke-static {v2}, Lkik/android/voice/n;->d(Lkik/android/voice/n;)Landroid/media/AudioRecord;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lkik/android/voice/n$a;->a:Lkik/android/voice/n;

    invoke-static {v4}, Lkik/android/voice/n;->b(Lkik/android/voice/n;)I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    .line 1234
    iget-object v3, p0, Lkik/android/voice/n$a;->a:Lkik/android/voice/n;

    invoke-static {v3}, Lkik/android/voice/n;->e(Lkik/android/voice/n;)Ljava/io/FileOutputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1235
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1236
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    const v3, 0xac44

    if-le v2, v3, :cond_0

    .line 1237
    invoke-static {p1, v1}, Lkik/android/voice/n$a;->a(Lrx/j;Ljava/io/ByteArrayOutputStream;)V

    .line 1238
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1254
    :catch_0
    move-exception v0

    .line 1255
    :try_start_1
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lrx/j;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1258
    iget-object v0, p0, Lkik/android/voice/n$a;->a:Lkik/android/voice/n;

    invoke-static {v0}, Lkik/android/voice/n;->d(Lkik/android/voice/n;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 1259
    iget-object v0, p0, Lkik/android/voice/n$a;->a:Lkik/android/voice/n;

    invoke-static {v0}, Lkik/android/voice/n;->d(Lkik/android/voice/n;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 1260
    iget-object v0, p0, Lkik/android/voice/n$a;->a:Lkik/android/voice/n;

    invoke-static {v0}, Lkik/android/voice/n;->g(Lkik/android/voice/n;)Landroid/media/AudioRecord;

    .line 1262
    :goto_1
    invoke-virtual {p1}, Lrx/j;->b()V

    .line 222
    return-void

    .line 1242
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1243
    invoke-static {p1, v1}, Lkik/android/voice/n$a;->a(Lrx/j;Ljava/io/ByteArrayOutputStream;)V

    .line 1246
    :cond_2
    iget-object v0, p0, Lkik/android/voice/n$a;->a:Lkik/android/voice/n;

    invoke-static {v0}, Lkik/android/voice/n;->e(Lkik/android/voice/n;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 1248
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkik/android/voice/n$a;->a:Lkik/android/voice/n;

    invoke-static {v1}, Lkik/android/voice/n;->f(Lkik/android/voice/n;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1249
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1250
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1251
    iget-object v2, p0, Lkik/android/voice/n$a;->a:Lkik/android/voice/n;

    long-to-float v0, v0

    const v1, 0x42b06666    # 88.2f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2, v0}, Lkik/android/voice/n;->a(Lkik/android/voice/n;I)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1258
    :cond_3
    iget-object v0, p0, Lkik/android/voice/n$a;->a:Lkik/android/voice/n;

    invoke-static {v0}, Lkik/android/voice/n;->d(Lkik/android/voice/n;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 1259
    iget-object v0, p0, Lkik/android/voice/n$a;->a:Lkik/android/voice/n;

    invoke-static {v0}, Lkik/android/voice/n;->d(Lkik/android/voice/n;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 1260
    iget-object v0, p0, Lkik/android/voice/n$a;->a:Lkik/android/voice/n;

    invoke-static {v0}, Lkik/android/voice/n;->g(Lkik/android/voice/n;)Landroid/media/AudioRecord;

    goto :goto_1

    .line 1258
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkik/android/voice/n$a;->a:Lkik/android/voice/n;

    invoke-static {v1}, Lkik/android/voice/n;->d(Lkik/android/voice/n;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 1259
    iget-object v1, p0, Lkik/android/voice/n$a;->a:Lkik/android/voice/n;

    invoke-static {v1}, Lkik/android/voice/n;->d(Lkik/android/voice/n;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 1260
    iget-object v1, p0, Lkik/android/voice/n$a;->a:Lkik/android/voice/n;

    invoke-static {v1}, Lkik/android/voice/n;->g(Lkik/android/voice/n;)Landroid/media/AudioRecord;

    throw v0
.end method
