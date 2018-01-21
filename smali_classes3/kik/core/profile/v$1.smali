.class final Lkik/core/profile/v$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/v;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/util/Set",
        "<",
        "Lkik/core/datatypes/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lkik/core/profile/v;


# direct methods
.method constructor <init>(Lkik/core/profile/v;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lkik/core/profile/v$1;->b:Lkik/core/profile/v;

    iput-object p2, p0, Lkik/core/profile/v$1;->a:Ljava/util/Set;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 341
    check-cast p1, Ljava/util/Set;

    .line 1345
    iget-object v0, p0, Lkik/core/profile/v$1;->b:Lkik/core/profile/v;

    invoke-static {v0}, Lkik/core/profile/v;->a(Lkik/core/profile/v;)Ljava/util/LinkedHashMap;

    move-result-object v2

    monitor-enter v2

    .line 1346
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 1347
    invoke-virtual {v0}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v4

    .line 1349
    iget-object v1, p0, Lkik/core/profile/v$1;->b:Lkik/core/profile/v;

    invoke-static {v1}, Lkik/core/profile/v;->a(Lkik/core/profile/v;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1350
    iget-object v0, p0, Lkik/core/profile/v$1;->b:Lkik/core/profile/v;

    invoke-static {v0}, Lkik/core/profile/v;->a(Lkik/core/profile/v;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1366
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1355
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkik/core/profile/v$1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1356
    iget-object v1, p0, Lkik/core/profile/v$1;->b:Lkik/core/profile/v;

    invoke-static {v1}, Lkik/core/profile/v;->a(Lkik/core/profile/v;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    .line 1359
    if-eqz v1, :cond_1

    .line 1360
    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "failed user lookup"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1361
    iget-object v1, p0, Lkik/core/profile/v$1;->b:Lkik/core/profile/v;

    invoke-static {v1}, Lkik/core/profile/v;->a(Lkik/core/profile/v;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1365
    :cond_2
    iget-object v0, p0, Lkik/core/profile/v$1;->b:Lkik/core/profile/v;

    invoke-static {v0}, Lkik/core/profile/v;->b(Lkik/core/profile/v;)Z

    .line 1366
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1368
    iget-object v0, p0, Lkik/core/profile/v$1;->b:Lkik/core/profile/v;

    invoke-virtual {v0}, Lkik/core/profile/v;->t()V

    .line 341
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lkik/core/profile/v$1;->b:Lkik/core/profile/v;

    invoke-static {v0}, Lkik/core/profile/v;->a(Lkik/core/profile/v;)Ljava/util/LinkedHashMap;

    move-result-object v2

    monitor-enter v2

    .line 375
    :try_start_0
    iget-object v0, p0, Lkik/core/profile/v$1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 376
    iget-object v1, p0, Lkik/core/profile/v$1;->b:Lkik/core/profile/v;

    invoke-static {v1}, Lkik/core/profile/v;->a(Lkik/core/profile/v;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    .line 379
    if-eqz v1, :cond_0

    .line 380
    iget-object v1, p0, Lkik/core/profile/v$1;->b:Lkik/core/profile/v;

    invoke-static {v1}, Lkik/core/profile/v;->a(Lkik/core/profile/v;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    invoke-virtual {v1, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 384
    iget-object v1, p0, Lkik/core/profile/v$1;->b:Lkik/core/profile/v;

    invoke-static {v1}, Lkik/core/profile/v;->a(Lkik/core/profile/v;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 389
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkik/core/profile/v$1;->b:Lkik/core/profile/v;

    invoke-static {v0}, Lkik/core/profile/v;->b(Lkik/core/profile/v;)Z

    .line 390
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    iget-object v0, p0, Lkik/core/profile/v$1;->b:Lkik/core/profile/v;

    invoke-static {v0}, Lkik/core/profile/v;->c(Lkik/core/profile/v;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lkik/core/profile/v$1;->b:Lkik/core/profile/v;

    invoke-virtual {v0}, Lkik/core/profile/v;->t()V

    .line 395
    :cond_2
    return-void
.end method
