.class public abstract Lokhttp3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/t;JLokio/e;)Lokhttp3/z;
    .locals 3
    .param p0    # Lokhttp3/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 216
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    new-instance v0, Lokhttp3/z$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/z$1;-><init>(Lokhttp3/t;JLokio/e;)V

    return-object v0
.end method

.method public static a([B)Lokhttp3/z;
    .locals 4

    .prologue
    .line 209
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-virtual {v0, p0}, Lokio/c;->b([B)Lokio/c;

    move-result-object v0

    .line 210
    const/4 v1, 0x0

    array-length v2, p0

    int-to-long v2, v2

    invoke-static {v1, v2, v3, v0}, Lokhttp3/z;->a(Lokhttp3/t;JLokio/e;)Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lokhttp3/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract c()Lokio/e;
.end method

.method public close()V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    .line 188
    return-void
.end method

.method public final d()Ljava/io/Reader;
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lokhttp3/z;->a:Ljava/io/Reader;

    .line 158
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lokhttp3/z$a;

    invoke-virtual {p0}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v2

    .line 1182
    invoke-virtual {p0}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v0

    .line 1183
    if-eqz v0, :cond_1

    sget-object v3, Lokhttp3/internal/b;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Lokhttp3/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 158
    :goto_1
    invoke-direct {v1, v2, v0}, Lokhttp3/z$a;-><init>(Lokio/e;Ljava/nio/charset/Charset;)V

    iput-object v1, p0, Lokhttp3/z;->a:Ljava/io/Reader;

    move-object v0, v1

    goto :goto_0

    .line 1183
    :cond_1
    sget-object v0, Lokhttp3/internal/b;->e:Ljava/nio/charset/Charset;

    goto :goto_1
.end method
