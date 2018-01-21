.class final Lkik/core/profile/v$19;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/v;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/core/profile/v;


# direct methods
.method constructor <init>(Lkik/core/profile/v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1124
    iput-object p1, p0, Lkik/core/profile/v$19;->b:Lkik/core/profile/v;

    iput-object p2, p0, Lkik/core/profile/v$19;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1124
    .line 2143
    iget-object v0, p0, Lkik/core/profile/v$19;->b:Lkik/core/profile/v;

    invoke-virtual {v0, v1, v1}, Lkik/core/profile/v;->a(ZZ)V

    .line 1124
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1149
    .line 1151
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_3

    .line 1152
    check-cast p1, Lkik/core/net/StanzaException;

    .line 1154
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    invoke-static {v0}, Lkik/core/net/outgoing/j;->isNetworkError(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1161
    :goto_0
    iget-object v3, p0, Lkik/core/profile/v$19;->b:Lkik/core/profile/v;

    iget-object v4, p0, Lkik/core/profile/v$19;->a:Ljava/lang/String;

    new-instance v5, Lkik/core/profile/v$19$1;

    invoke-direct {v5, p0}, Lkik/core/profile/v$19$1;-><init>(Lkik/core/profile/v$19;)V

    invoke-virtual {v3, v4, v1, v5}, Lkik/core/profile/v;->a(Ljava/lang/String;ZLkik/core/interfaces/v$a;)Lkik/core/datatypes/l;

    move-result-object v3

    .line 1175
    if-nez v0, :cond_0

    invoke-virtual {v3}, Lkik/core/datatypes/l;->n()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1

    :cond_0
    move v2, v1

    .line 1177
    :cond_1
    if-eqz v2, :cond_2

    .line 1178
    iget-object v0, p0, Lkik/core/profile/v$19;->b:Lkik/core/profile/v;

    iget-object v2, p0, Lkik/core/profile/v$19;->a:Ljava/lang/String;

    new-instance v3, Lkik/core/profile/v$19$2;

    invoke-direct {v3, p0}, Lkik/core/profile/v$19$2;-><init>(Lkik/core/profile/v$19;)V

    invoke-virtual {v0, v2, v1, v3}, Lkik/core/profile/v;->a(Ljava/lang/String;ZLkik/core/interfaces/v$a;)Lkik/core/datatypes/l;

    .line 1201
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1128
    iget-object v0, p0, Lkik/core/profile/v$19;->b:Lkik/core/profile/v;

    invoke-static {v0}, Lkik/core/profile/v;->g(Lkik/core/profile/v;)Lcom/kik/events/Promise;

    .line 1132
    iget-object v0, p0, Lkik/core/profile/v$19;->b:Lkik/core/profile/v;

    invoke-static {v0}, Lkik/core/profile/v;->c(Lkik/core/profile/v;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lkik/core/profile/v$19;->b:Lkik/core/profile/v;

    invoke-static {v0}, Lkik/core/profile/v;->h(Lkik/core/profile/v;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1134
    :try_start_0
    iget-object v0, p0, Lkik/core/profile/v$19;->b:Lkik/core/profile/v;

    invoke-virtual {v0}, Lkik/core/profile/v;->w()V

    .line 1135
    monitor-exit v1

    .line 1137
    :cond_0
    return-void

    .line 1135
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
