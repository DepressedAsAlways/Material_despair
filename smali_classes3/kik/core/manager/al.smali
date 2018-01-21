.class public final Lkik/core/manager/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "OkHttpClient"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/manager/al;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lkik/core/interfaces/ad;)Lokhttp3/v;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Lokhttp3/Cache;

    const-string v1, "bot_search_results"

    invoke-interface {p0, v1}, Lkik/core/interfaces/ad;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-wide/32 v2, 0x200000

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 33
    new-instance v1, Lokhttp3/v$a;

    invoke-direct {v1}, Lokhttp3/v$a;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Lokhttp3/v$a;->a(Lokhttp3/Cache;)Lokhttp3/v$a;

    move-result-object v0

    invoke-static {}, Lkik/core/manager/am;->a()Lokhttp3/s;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->b(Lokhttp3/s;)Lokhttp3/v$a;

    move-result-object v0

    .line 42
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    sget-object v2, Lkik/core/manager/al;->a:Lorg/slf4j/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkik/core/manager/an;->a(Lorg/slf4j/b;)Lokhttp3/logging/HttpLoggingInterceptor$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$a;)V

    .line 44
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 45
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->b(Lokhttp3/s;)Lokhttp3/v$a;

    .line 47
    :cond_0
    invoke-virtual {v0}, Lokhttp3/v$a;->a()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lokhttp3/s$a;)Lokhttp3/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p0}, Lokhttp3/s$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, ""

    .line 38
    invoke-static {v2}, Lkik/android/util/DeviceUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lokhttp3/s$a;->a(Lokhttp3/Request;)Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method
