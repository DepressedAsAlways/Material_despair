.class public final Lkik/android/chat/vm/chats/profile/y;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/bj;


# instance fields
.field a:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 42
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/y;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 43
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/y;Lcom/kik/core/domain/users/a/c;)V
    .locals 2

    .prologue
    .line 59
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/y;->a:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/y;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->b(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 63
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/y;Lkik/core/chat/profile/e;)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p1, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ag;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ag;

    iget-object v0, v0, Lkik/core/chat/profile/ag;->a:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/y;->d:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 1097
    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/y;->a:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v1, v0}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p1}, Lkik/android/chat/vm/chats/profile/af;->a(Lkik/core/chat/profile/e;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1100
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/y;->ad_()Lrx/f/b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/y;->c:Lcom/kik/core/domain/users/a;

    iget-object v3, p0, Lkik/android/chat/vm/chats/profile/y;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v2, v3}, Lcom/kik/core/domain/users/a;->b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v2

    invoke-virtual {v2}, Lrx/d;->g()Lrx/d;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/chats/profile/ag;->a()Lrx/functions/h;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ah;->a(Lkik/android/chat/vm/chats/profile/y;)Lrx/functions/b;

    move-result-object v2

    .line 1102
    invoke-virtual {v0, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 1100
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/chat/profile/af;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/y;->e:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/ab;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/ac;->a()Lrx/functions/g;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/ad;->a()Lrx/functions/g;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 49
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/y;)V

    .line 50
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/y;->a:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/y;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/y;->e:Lrx/d;

    .line 52
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/y;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/y;->e:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/z;->a(Lkik/android/chat/vm/chats/profile/y;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 58
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/y;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/y;->c:Lcom/kik/core/domain/users/a;

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/y;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/aa;->a(Lkik/android/chat/vm/chats/profile/y;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 64
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final d()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/y;->a()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/y;->c:Lcom/kik/core/domain/users/a;

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/y;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lcom/kik/core/domain/users/a;->c(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/chats/profile/ae;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
