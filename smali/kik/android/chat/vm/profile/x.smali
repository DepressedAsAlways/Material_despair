.class public final Lkik/android/chat/vm/profile/x;
.super Lkik/android/chat/vm/profile/z;
.source "SourceFile"


# instance fields
.field j:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private w:Lkik/android/chat/vm/profile/dj;

.field private x:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lkik/android/chat/vm/IBadgeViewModel;

.field private z:Lkik/android/chat/vm/profile/df;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/a/a$b;Lkik/android/scan/a/c;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct/range {p0 .. p5}, Lkik/android/chat/vm/profile/z;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/a/a$b;Lkik/android/scan/a/c;Z)V

    .line 36
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/x;Lcom/kik/core/domain/users/a/c;)V
    .locals 2

    .prologue
    .line 0
    .line 1040
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/x;->F()V

    .line 1041
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1042
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/j;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/x;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/profileactionvm/j;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/x;->b(Lkik/android/chat/vm/profile/de;)V

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lkik/android/chat/vm/profile/dj;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lkik/android/chat/vm/profile/x;->w:Lkik/android/chat/vm/profile/dj;

    return-object v0
.end method

.method public final B()Lkik/android/chat/vm/IBadgeViewModel;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lkik/android/chat/vm/profile/x;->y:Lkik/android/chat/vm/IBadgeViewModel;

    return-object v0
.end method

.method public final C()Lkik/android/chat/vm/profile/df;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/android/chat/vm/profile/x;->z:Lkik/android/chat/vm/profile/df;

    return-object v0
.end method

.method protected final G()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method protected final H()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/z;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 68
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/x;)V

    .line 70
    new-instance v0, Lkik/android/chat/vm/profile/dp;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/x;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/dp;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    iput-object v0, p0, Lkik/android/chat/vm/profile/x;->w:Lkik/android/chat/vm/profile/dj;

    .line 71
    iget-object v0, p0, Lkik/android/chat/vm/profile/x;->w:Lkik/android/chat/vm/profile/dj;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/profile/dj;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/profile/x;->j:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/x;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/x;->x:Lrx/d;

    .line 75
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/x;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/x;->x:Lrx/d;

    .line 77
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/y;->a(Lkik/android/chat/vm/profile/x;)Lrx/functions/b;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 80
    new-instance v0, Lkik/android/chat/vm/profile/q;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/x;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    sget-object v2, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_LARGE:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/profile/q;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;)V

    iput-object v0, p0, Lkik/android/chat/vm/profile/x;->y:Lkik/android/chat/vm/IBadgeViewModel;

    .line 81
    iget-object v0, p0, Lkik/android/chat/vm/profile/x;->y:Lkik/android/chat/vm/IBadgeViewModel;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/IBadgeViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 83
    new-instance v0, Lkik/android/chat/vm/profile/l;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/x;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/l;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    iput-object v0, p0, Lkik/android/chat/vm/profile/x;->z:Lkik/android/chat/vm/profile/df;

    .line 84
    iget-object v0, p0, Lkik/android/chat/vm/profile/x;->z:Lkik/android/chat/vm/profile/df;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/profile/df;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 85
    return-void
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lkik/android/chat/vm/profile/z;->al_()V

    .line 92
    iget-object v0, p0, Lkik/android/chat/vm/profile/x;->w:Lkik/android/chat/vm/profile/dj;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lkik/android/chat/vm/profile/x;->w:Lkik/android/chat/vm/profile/dj;

    invoke-interface {v0}, Lkik/android/chat/vm/profile/dj;->al_()V

    .line 96
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/x;->z:Lkik/android/chat/vm/profile/df;

    invoke-interface {v0}, Lkik/android/chat/vm/profile/df;->al_()V

    .line 97
    iget-object v0, p0, Lkik/android/chat/vm/profile/x;->y:Lkik/android/chat/vm/IBadgeViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/IBadgeViewModel;->al_()V

    .line 98
    return-void
.end method

.method protected final b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/chats/profile/bf;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lkik/android/chat/vm/chats/profile/k;

    invoke-direct {v0, p1}, Lkik/android/chat/vm/chats/profile/k;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    return-object v0
.end method
