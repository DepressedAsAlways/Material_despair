.class public abstract Lokhttp3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/t;Ljava/io/File;)Lokhttp3/x;
    .locals 2
    .param p0    # Lokhttp3/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 105
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    new-instance v0, Lokhttp3/x$3;

    invoke-direct {v0, p0, p1}, Lokhttp3/x$3;-><init>(Lokhttp3/t;Ljava/io/File;)V

    return-object v0
.end method

.method public static a(Lokhttp3/t;Lokio/ByteString;)Lokhttp3/x;
    .locals 1
    .param p0    # Lokhttp3/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    new-instance v0, Lokhttp3/x$1;

    invoke-direct {v0, p0, p1}, Lokhttp3/x$1;-><init>(Lokhttp3/t;Lokio/ByteString;)V

    return-object v0
.end method

.method public static a(Lokhttp3/t;[B)Lokhttp3/x;
    .locals 6
    .param p0    # Lokhttp3/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    array-length v0, p1

    .line 1086
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_0
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/b;->a(JJ)V

    .line 1088
    new-instance v1, Lokhttp3/x$2;

    invoke-direct {v1, p0, v0, p1}, Lokhttp3/x$2;-><init>(Lokhttp3/t;I[B)V

    .line 80
    return-object v1
.end method


# virtual methods
.method public abstract a()Lokhttp3/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract a(Lokio/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    const-wide/16 v0, -0x1

    return-wide v0
.end method
