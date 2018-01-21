.class public final Lokhttp3/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Lokhttp3/m;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/s;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/s;",
            ">;"
        }
    .end annotation
.end field

.field g:Lokhttp3/o$a;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/l;

.field j:Lokhttp3/Cache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lokhttp3/internal/cache/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lokhttp3/internal/f/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/f;

.field q:Lokhttp3/b;

.field r:Lokhttp3/b;

.field s:Lokhttp3/i;

.field t:Lokhttp3/n;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->e:Ljava/util/List;

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    .line 465
    new-instance v0, Lokhttp3/m;

    invoke-direct {v0}, Lokhttp3/m;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->a:Lokhttp3/m;

    .line 466
    sget-object v0, Lokhttp3/v;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/v$a;->c:Ljava/util/List;

    .line 467
    sget-object v0, Lokhttp3/v;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/v$a;->d:Ljava/util/List;

    .line 468
    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    invoke-static {v0}, Lokhttp3/o;->a(Lokhttp3/o;)Lokhttp3/o$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->g:Lokhttp3/o$a;

    .line 469
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->h:Ljava/net/ProxySelector;

    .line 470
    sget-object v0, Lokhttp3/l;->a:Lokhttp3/l;

    iput-object v0, p0, Lokhttp3/v$a;->i:Lokhttp3/l;

    .line 471
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->l:Ljavax/net/SocketFactory;

    .line 472
    sget-object v0, Lokhttp3/internal/f/d;->a:Lokhttp3/internal/f/d;

    iput-object v0, p0, Lokhttp3/v$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 473
    sget-object v0, Lokhttp3/f;->a:Lokhttp3/f;

    iput-object v0, p0, Lokhttp3/v$a;->p:Lokhttp3/f;

    .line 474
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/v$a;->q:Lokhttp3/b;

    .line 475
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/v$a;->r:Lokhttp3/b;

    .line 476
    new-instance v0, Lokhttp3/i;

    invoke-direct {v0}, Lokhttp3/i;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->s:Lokhttp3/i;

    .line 477
    sget-object v0, Lokhttp3/n;->a:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/v$a;->t:Lokhttp3/n;

    .line 478
    iput-boolean v1, p0, Lokhttp3/v$a;->u:Z

    .line 479
    iput-boolean v1, p0, Lokhttp3/v$a;->v:Z

    .line 480
    iput-boolean v1, p0, Lokhttp3/v$a;->w:Z

    .line 481
    iput v2, p0, Lokhttp3/v$a;->x:I

    .line 482
    iput v2, p0, Lokhttp3/v$a;->y:I

    .line 483
    iput v2, p0, Lokhttp3/v$a;->z:I

    .line 484
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/v$a;->A:I

    .line 485
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Cache;)Lokhttp3/v$a;
    .locals 1
    .param p1    # Lokhttp3/Cache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 610
    iput-object p1, p0, Lokhttp3/v$a;->j:Lokhttp3/Cache;

    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/v$a;->k:Lokhttp3/internal/cache/InternalCache;

    .line 612
    return-object p0
.end method

.method public final a(Lokhttp3/s;)Lokhttp3/v$a;
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lokhttp3/v$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    return-object p0
.end method

.method public final a()Lokhttp3/v;
    .locals 1

    .prologue
    .line 907
    new-instance v0, Lokhttp3/v;

    invoke-direct {v0, p0}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V

    return-object v0
.end method

.method public final b(Lokhttp3/s;)Lokhttp3/v$a;
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    return-object p0
.end method
