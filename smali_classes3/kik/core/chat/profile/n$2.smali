.class final Lkik/core/chat/profile/n$2;
.super Lcom/kik/events/k;
.source "SourceFile"


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
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/Message;

.field final synthetic b:Lkik/core/chat/profile/n;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/n;Lkik/core/datatypes/Message;)V
    .locals 0

    .prologue
    .line 2006
    iput-object p1, p0, Lkik/core/chat/profile/n$2;->b:Lkik/core/chat/profile/n;

    iput-object p2, p0, Lkik/core/chat/profile/n$2;->a:Lkik/core/datatypes/Message;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2006
    .line 3010
    iget-object v0, p0, Lkik/core/chat/profile/n$2;->b:Lkik/core/chat/profile/n;

    invoke-static {v0}, Lkik/core/chat/profile/n;->l(Lkik/core/chat/profile/n;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 3011
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/n$2;->b:Lkik/core/chat/profile/n;

    invoke-static {v0}, Lkik/core/chat/profile/n;->l(Lkik/core/chat/profile/n;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lkik/core/chat/profile/n$2;->a:Lkik/core/datatypes/Message;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3012
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2018
    iget-object v0, p0, Lkik/core/chat/profile/n$2;->b:Lkik/core/chat/profile/n;

    invoke-static {v0}, Lkik/core/chat/profile/n;->l(Lkik/core/chat/profile/n;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 2019
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/n$2;->b:Lkik/core/chat/profile/n;

    invoke-static {v0}, Lkik/core/chat/profile/n;->l(Lkik/core/chat/profile/n;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lkik/core/chat/profile/n$2;->a:Lkik/core/datatypes/Message;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2020
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
