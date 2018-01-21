.class public final Lkik/core/profile/GroupManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/profile/GroupManager$HashtagAvailabilityState;,
        Lkik/core/profile/GroupManager$PermissionChange;
    }
.end annotation


# instance fields
.field private final a:Lkik/core/interfaces/ICommunication;

.field private final b:Lkik/core/interfaces/v;

.field private final c:Lkik/core/interfaces/ad;

.field private final d:Lcom/kik/events/d;

.field private final e:Lkik/core/util/f;

.field private f:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/net/outgoing/GroupCreationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/net/outgoing/GroupLeaveRequest;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkik/core/interfaces/v;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Ljava/util/concurrent/ExecutorService;Lkik/core/util/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/l;",
            ">;",
            "Lkik/core/interfaces/v;",
            "Lkik/core/interfaces/ICommunication;",
            "Lkik/core/interfaces/ad;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lkik/core/util/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->l:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    .line 145
    new-instance v0, Lkik/core/profile/GroupManager$1;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$1;-><init>(Lkik/core/profile/GroupManager;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->n:Lcom/kik/events/e;

    .line 167
    new-instance v0, Lkik/core/profile/GroupManager$12;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$12;-><init>(Lkik/core/profile/GroupManager;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->o:Lcom/kik/events/e;

    .line 184
    new-instance v0, Lkik/core/profile/GroupManager$17;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$17;-><init>(Lkik/core/profile/GroupManager;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->p:Lcom/kik/events/e;

    .line 207
    new-instance v0, Lkik/core/profile/GroupManager$18;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$18;-><init>(Lkik/core/profile/GroupManager;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->q:Lcom/kik/events/e;

    .line 90
    invoke-direct {p0, p1}, Lkik/core/profile/GroupManager;->a(Ljava/util/Map;)V

    .line 91
    iput-object p3, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    .line 92
    iput-object p2, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    .line 93
    iput-object p4, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    .line 95
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    invoke-interface {v1}, Lkik/core/interfaces/ad;->c()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/profile/GroupManager;->n:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 96
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->l()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/profile/GroupManager;->n:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 97
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    invoke-interface {v1}, Lkik/core/interfaces/ad;->d()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/profile/GroupManager;->o:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 98
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->h()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/profile/GroupManager;->p:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 100
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->f:Lcom/kik/events/g;

    .line 101
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->g:Lcom/kik/events/g;

    .line 102
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->h:Lcom/kik/events/g;

    .line 103
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->i:Lcom/kik/events/g;

    .line 104
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->j:Lcom/kik/events/g;

    .line 105
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->k:Lcom/kik/events/g;

    .line 106
    iput-object p6, p0, Lkik/core/profile/GroupManager;->e:Lkik/core/util/f;

    .line 107
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lkik/core/profile/GroupManager$PermissionChange;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkik/core/profile/GroupManager$PermissionChange;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2, p3}, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Lkik/core/profile/GroupManager$PermissionChange;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 339
    new-instance v1, Lkik/core/profile/GroupManager$19;

    invoke-direct {v1, p0, p3}, Lkik/core/profile/GroupManager$19;-><init>(Lkik/core/profile/GroupManager;Lkik/core/profile/GroupManager$PermissionChange;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 363
    return-object v0
.end method

.method private static a(Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 661
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    .line 663
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 665
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 238
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 239
    instance-of v1, v0, Lkik/core/datatypes/p;

    if-eqz v1, :cond_0

    .line 240
    check-cast v0, Lkik/core/datatypes/p;

    .line 243
    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 246
    invoke-direct {p0, v0, v1}, Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/p;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_1
    return-void
.end method

.method private a(Lkik/core/datatypes/p;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 317
    invoke-virtual {p1}, Lkik/core/datatypes/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lkik/core/profile/GroupManager;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lkik/core/profile/GroupManager;->l:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_1
    iget-object v0, p0, Lkik/core/profile/GroupManager;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 325
    monitor-enter v0

    .line 326
    :try_start_0
    invoke-virtual {p1}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Lkik/core/profile/GroupManager;Lkik/core/datatypes/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/p;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;I)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 618
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 621
    const/16 v1, 0x10

    :try_start_0
    invoke-static {p1, v1}, Lcom/kik/util/i;->a(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 628
    invoke-static {v1}, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->GetGroupDataFromInviteCodeRequest([B)Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;

    move-result-object v1

    .line 630
    if-nez v1, :cond_0

    .line 631
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Invite code request was null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 656
    :goto_0
    return-object v0

    .line 624
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Could not decode invite code"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 634
    :cond_0
    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->setTimeoutPeriod(J)V

    .line 635
    iget-object v2, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v2, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 636
    if-nez v1, :cond_1

    .line 637
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Invite code promise was null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 641
    :cond_1
    new-instance v2, Lkik/core/profile/GroupManager$4;

    invoke-direct {v2, p0, v0}, Lkik/core/profile/GroupManager$4;-><init>(Lkik/core/profile/GroupManager;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method static synthetic b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/v;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    return-object v0
.end method

.method static synthetic c(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/core/profile/GroupManager;->j:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic d(Lkik/core/profile/GroupManager;)Lkik/core/util/f;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/core/profile/GroupManager;->e:Lkik/core/util/f;

    return-object v0
.end method

.method static synthetic e(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/core/profile/GroupManager;->i:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic f(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/core/profile/GroupManager;->f:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic g(Lkik/core/profile/GroupManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/core/profile/GroupManager;->h:Lcom/kik/events/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Set;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 671
    new-instance v0, Lkik/core/net/outgoing/GroupAddUserRequest;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lkik/core/profile/GroupManager;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkik/core/net/outgoing/GroupAddUserRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/util/List;)V

    .line 672
    iget-object v1, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 673
    new-instance v1, Lkik/core/profile/GroupManager$5;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$5;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 703
    new-instance v1, Lkik/core/profile/GroupManager$6;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$6;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 574
    const/16 v0, 0x3a98

    invoke-direct {p0, p1, v0}, Lkik/core/profile/GroupManager;->b(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object v0

    .line 576
    new-instance v1, Lkik/core/profile/GroupManager$2;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$2;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 597
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 333
    sget-object v0, Lkik/core/profile/GroupManager$PermissionChange;->PROMOTE:Lkik/core/profile/GroupManager$PermissionChange;

    invoke-direct {p0, p1, p2, v0}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/profile/GroupManager$PermissionChange;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Set;)Lcom/kik/events/Promise;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 505
    if-nez p3, :cond_0

    move-object v4, v1

    .line 1496
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1497
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    invoke-interface {p4}, Ljava/util/Set;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 510
    iget-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 512
    new-instance v0, Lkik/core/net/outgoing/GroupCreationRequest;

    invoke-static {p4}, Lkik/core/profile/GroupManager;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lkik/core/net/outgoing/GroupCreationRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 518
    :goto_1
    invoke-virtual {v0}, Lkik/core/net/outgoing/GroupCreationRequest;->getCgid()Ljava/lang/String;

    move-result-object v1

    .line 519
    iget-object v2, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v2, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 520
    new-instance v2, Lkik/core/profile/GroupManager$22;

    invoke-direct {v2, p0, v7, v1}, Lkik/core/profile/GroupManager$22;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 560
    new-instance v1, Lkik/core/profile/GroupManager$23;

    invoke-direct {v1, p0, v0}, Lkik/core/profile/GroupManager$23;-><init>(Lkik/core/profile/GroupManager;Lcom/kik/events/Promise;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0

    .line 505
    :cond_0
    invoke-virtual {p3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 515
    :cond_1
    new-instance v0, Lkik/core/net/outgoing/GroupCreationRequest;

    invoke-static {p4}, Lkik/core/profile/GroupManager;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkik/core/net/outgoing/GroupCreationRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 717
    invoke-static {p2}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 718
    new-instance v0, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;

    invoke-direct {v0, p2, p3, p4}, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v1, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 720
    new-instance v1, Lkik/core/profile/GroupManager$7;

    invoke-direct {v1, p0, p3, p1}, Lkik/core/profile/GroupManager$7;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 739
    new-instance v1, Lkik/core/profile/GroupManager$8;

    invoke-direct {v1, p0, p3}, Lkik/core/profile/GroupManager$8;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 774
    :goto_0
    return-object v0

    .line 749
    :cond_0
    iget-object v0, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    .line 750
    new-instance v1, Lkik/core/net/outgoing/GroupJoinRequest;

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p3, v0, p5}, Lkik/core/net/outgoing/GroupJoinRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 752
    new-instance v1, Lkik/core/profile/GroupManager$9;

    invoke-direct {v1, p0, p3, p1}, Lkik/core/profile/GroupManager$9;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 774
    new-instance v1, Lkik/core/profile/GroupManager$10;

    invoke-direct {v1, p0, p3}, Lkik/core/profile/GroupManager$10;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/KickBanFromGroupRequest;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 383
    if-eqz p4, :cond_0

    .line 384
    invoke-static {v0, p1, p2}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->requestBanUser(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/KickBanFromGroupRequest;

    move-result-object v0

    .line 393
    :goto_0
    iget-object v1, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 395
    new-instance v1, Lkik/core/profile/GroupManager$20;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$20;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 405
    return-object v0

    .line 386
    :cond_0
    if-eqz p3, :cond_1

    .line 387
    invoke-static {v0, p1, p2}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->requestKickUser(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/KickBanFromGroupRequest;

    move-result-object v0

    goto :goto_0

    .line 390
    :cond_1
    invoke-static {v0, p1, p2}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->requestUnbanUser(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/KickBanFromGroupRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/p;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/p;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 827
    new-instance v0, Lkik/core/net/outgoing/GroupLeaveRequest;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/core/net/outgoing/GroupLeaveRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 828
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lkik/core/datatypes/p;->k(Z)V

    .line 829
    iget-object v1, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 830
    new-instance v1, Lkik/core/profile/GroupManager$15;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$15;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 857
    new-instance v1, Lkik/core/profile/GroupManager$16;

    invoke-direct {v1, p0, p1}, Lkik/core/profile/GroupManager$16;-><init>(Lkik/core/profile/GroupManager;Lkik/core/datatypes/p;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 437
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 438
    iget-object v0, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 439
    instance-of v3, v0, Lkik/core/datatypes/p;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 440
    check-cast v0, Lkik/core/datatypes/p;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 443
    :cond_1
    return-object v1
.end method

.method public final a(Lkik/core/datatypes/l;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/l;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Lkik/core/profile/GroupManager;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 431
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lkik/core/datatypes/p;
    .locals 2

    .prologue
    .line 449
    if-nez p1, :cond_0

    .line 450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get group for null identifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_0
    iget-object v0, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    invoke-interface {v0, p1, p2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 455
    instance-of v1, v0, Lkik/core/datatypes/p;

    if-nez v1, :cond_1

    .line 456
    const/4 v0, 0x0

    .line 459
    :cond_1
    check-cast v0, Lkik/core/datatypes/p;

    .line 460
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 461
    invoke-static {p1}, Lkik/core/datatypes/p;->m(Ljava/lang/String;)Lkik/core/datatypes/p;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    invoke-interface {v1, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;)V

    .line 463
    iget-object v1, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->q()V

    .line 466
    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Lrx/b;
    .locals 2

    .prologue
    .line 883
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v0

    .line 884
    if-nez v0, :cond_0

    .line 885
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Group not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/b;->a(Ljava/lang/Throwable;)Lrx/b;

    move-result-object v0

    .line 890
    :goto_0
    return-object v0

    .line 888
    :cond_0
    invoke-virtual {v0, p2}, Lkik/core/datatypes/p;->b(I)V

    .line 889
    iget-object v1, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    invoke-interface {v1, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;)V

    .line 890
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Lkik/core/datatypes/p;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lkik/core/profile/GroupManager;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 411
    if-eqz v0, :cond_1

    .line 412
    monitor-enter v0

    .line 413
    :try_start_0
    invoke-virtual {p2}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 414
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    iget-object v1, p0, Lkik/core/profile/GroupManager;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :cond_0
    monitor-exit v0

    .line 419
    :cond_1
    return-void

    .line 417
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lkik/core/interfaces/IConversation;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    invoke-interface {p1}, Lkik/core/interfaces/IConversation;->p()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/profile/GroupManager;->q:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 113
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 603
    const/16 v0, 0x1388

    invoke-direct {p0, p1, v0}, Lkik/core/profile/GroupManager;->b(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object v0

    .line 605
    new-instance v1, Lkik/core/profile/GroupManager$3;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$3;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 613
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 369
    sget-object v0, Lkik/core/profile/GroupManager$PermissionChange;->DEMOTE:Lkik/core/profile/GroupManager$PermissionChange;

    invoke-direct {p0, p1, p2, v0}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/profile/GroupManager$PermissionChange;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/net/outgoing/GroupCreationRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lkik/core/profile/GroupManager;->f:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/core/datatypes/p;)V
    .locals 0

    .prologue
    .line 255
    invoke-virtual {p0, p1}, Lkik/core/profile/GroupManager;->c(Lkik/core/datatypes/p;)V

    .line 256
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/profile/GroupManager$HashtagAvailabilityState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 812
    new-instance v0, Lkik/core/net/outgoing/CheckHashtagUniquenessRequest;

    invoke-direct {v0, p1}, Lkik/core/net/outgoing/CheckHashtagUniquenessRequest;-><init>(Ljava/lang/String;)V

    .line 813
    iget-object v1, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 814
    new-instance v1, Lkik/core/profile/GroupManager$14;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$14;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 788
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/GroupChangeNameRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lkik/core/net/outgoing/GroupChangeNameRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 790
    new-instance v1, Lkik/core/profile/GroupManager$11;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$11;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 799
    new-instance v1, Lkik/core/profile/GroupManager$13;

    invoke-direct {v1, p0, p1}, Lkik/core/profile/GroupManager$13;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/net/outgoing/GroupLeaveRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lkik/core/profile/GroupManager;->h:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lkik/core/datatypes/p;)V
    .locals 6

    .prologue
    .line 269
    invoke-static {p1}, Lkik/core/util/j;->a(Lkik/core/datatypes/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lkik/core/profile/GroupManager;->e:Lkik/core/util/f;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "GroupManager: groupUpdated, trying to cast userjid into group"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/util/f;->a(Ljava/lang/Throwable;)V

    .line 272
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 277
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 278
    invoke-virtual {p1}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 281
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 283
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 288
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 299
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    invoke-direct {p0, p1, v0}, Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/p;Ljava/lang/String;)V

    goto :goto_1

    .line 303
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    invoke-virtual {p0, v0, p1}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Lkik/core/datatypes/p;)V

    goto :goto_2

    .line 311
    :cond_5
    iget-object v0, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->d(Lkik/core/datatypes/l;)V

    .line 313
    return-void
.end method

.method public final d()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lkik/core/profile/GroupManager;->i:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/GroupAckRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lkik/core/net/outgoing/GroupAckRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 473
    new-instance v1, Lkik/core/profile/GroupManager$21;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$21;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 492
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/GetGroupByHashtagRequest;

    invoke-direct {v1, p1}, Lkik/core/net/outgoing/GetGroupByHashtagRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 376
    invoke-static {}, Lkik/core/profile/k;->a()Lcom/kik/events/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lkik/core/profile/GroupManager;->g:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lkik/core/profile/GroupManager;->j:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/l;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 871
    iget-object v0, p0, Lkik/core/profile/GroupManager;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 872
    return-void
.end method
