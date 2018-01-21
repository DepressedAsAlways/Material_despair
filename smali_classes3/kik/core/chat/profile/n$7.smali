.class final Lkik/core/chat/profile/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/n;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/n;)V
    .locals 0

    .prologue
    .line 2591
    iput-object p1, p0, Lkik/core/chat/profile/n$7;->a:Lkik/core/chat/profile/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2591
    check-cast p2, Ljava/lang/String;

    .line 3596
    if-eqz p2, :cond_2

    .line 3600
    iget-object v0, p0, Lkik/core/chat/profile/n$7;->a:Lkik/core/chat/profile/n;

    invoke-static {v0, p2}, Lkik/core/chat/profile/n;->b(Lkik/core/chat/profile/n;Ljava/lang/String;)V

    .line 3601
    iget-object v0, p0, Lkik/core/chat/profile/n$7;->a:Lkik/core/chat/profile/n;

    invoke-virtual {v0, p2}, Lkik/core/chat/profile/n;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 3603
    if-nez v0, :cond_2

    .line 3605
    iget-object v1, p0, Lkik/core/chat/profile/n$7;->a:Lkik/core/chat/profile/n;

    invoke-static {v1}, Lkik/core/chat/profile/n;->p(Lkik/core/chat/profile/n;)Lkik/core/interfaces/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p2, v2}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v1

    .line 3606
    iget-object v2, p0, Lkik/core/chat/profile/n$7;->a:Lkik/core/chat/profile/n;

    invoke-static {v2}, Lkik/core/chat/profile/n;->o(Lkik/core/chat/profile/n;)Ljava/util/Hashtable;

    move-result-object v2

    monitor-enter v2

    .line 3607
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lkik/core/datatypes/p;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkik/core/chat/profile/n$7;->a:Lkik/core/chat/profile/n;

    invoke-static {v3}, Lkik/core/chat/profile/n;->o(Lkik/core/chat/profile/n;)Ljava/util/Hashtable;

    move-result-object v3

    invoke-virtual {v1}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 3609
    invoke-virtual {v1}, Lkik/core/datatypes/p;->P()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    invoke-virtual {v1}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 3611
    :cond_0
    iget-object v3, p0, Lkik/core/chat/profile/n$7;->a:Lkik/core/chat/profile/n;

    invoke-virtual {v1}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkik/core/chat/profile/n;->c(Lkik/core/chat/profile/n;Ljava/lang/String;)Lkik/core/datatypes/f;

    .line 3612
    iget-object v1, p0, Lkik/core/chat/profile/n$7;->a:Lkik/core/chat/profile/n;

    invoke-static {v1}, Lkik/core/chat/profile/n;->q(Lkik/core/chat/profile/n;)Lcom/kik/events/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 3615
    :cond_1
    monitor-exit v2

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
