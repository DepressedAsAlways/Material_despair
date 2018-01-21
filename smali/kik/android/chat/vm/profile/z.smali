.class public Lkik/android/chat/vm/profile/z;
.super Lkik/android/chat/vm/profile/b;
.source "SourceFile"


# instance fields
.field private A:Lkik/android/chat/vm/chats/profile/bj;

.field private B:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lkik/android/chat/vm/ah;

.field private D:Lkik/android/chat/vm/profile/profileactionvm/ab$b;

.field private E:Z

.field private j:Lcom/kik/core/network/xmpp/jid/a;

.field k:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lkik/core/interfaces/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/w",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lkik/android/scan/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lkik/android/chat/vm/profile/by;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final w:Lkik/android/chat/a/a$b;

.field private final x:Lkik/android/scan/a/c;

.field private final y:Z

.field private z:Lkik/android/chat/vm/chats/profile/bf;


# direct methods
.method constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/a/a$b;Lkik/android/scan/a/c;Z)V
    .locals 1
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 89
    iput-object p3, p0, Lkik/android/chat/vm/profile/z;->w:Lkik/android/chat/a/a$b;

    .line 90
    iput-object p4, p0, Lkik/android/chat/vm/profile/z;->x:Lkik/android/scan/a/c;

    .line 91
    iput-boolean p5, p0, Lkik/android/chat/vm/profile/z;->y:Z

    .line 92
    iput-object p2, p0, Lkik/android/chat/vm/profile/z;->j:Lcom/kik/core/network/xmpp/jid/a;

    .line 94
    if-nez p2, :cond_0

    .line 96
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/z;->j:Lcom/kik/core/network/xmpp/jid/a;

    .line 98
    :cond_0
    return-void
.end method

.method private L()Lkik/core/datatypes/k;
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 2142
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    .line 429
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/z;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->m:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Info Block Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 260
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->n:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 262
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->q:Lkik/core/interfaces/v;

    invoke-direct {p0}, Lkik/android/chat/vm/profile/z;->L()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->c(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 264
    new-instance v1, Lkik/android/chat/vm/profile/z$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/profile/z$1;-><init>(Lkik/android/chat/vm/profile/z;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 272
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/z;Lcom/kik/core/domain/users/a/c;)V
    .locals 3

    .prologue
    .line 421
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-direct {p0}, Lkik/android/chat/vm/profile/z;->L()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/ay;->a(Lkik/core/datatypes/k;Ljava/lang/String;)V

    .line 424
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/z;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 253
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v1, 0x7f09009b

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 254
    invoke-virtual {p0, v1, v2}, Lkik/android/chat/vm/profile/z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f09007b

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 255
    invoke-virtual {p0, v1, v2}, Lkik/android/chat/vm/profile/z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 256
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/z;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d4

    .line 257
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/z;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/ah;->a(Lkik/android/chat/vm/profile/z;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 276
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/z;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/z;Lcom/kik/core/domain/users/a/c;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 242
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "User"

    .line 247
    :goto_1
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 248
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 250
    iget-boolean v2, p0, Lkik/android/chat/vm/profile/z;->E:Z

    if-nez v2, :cond_1

    .line 251
    const v2, 0x7f09009a

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 252
    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0}, Lkik/android/chat/vm/profile/ae;->a(Lkik/android/chat/vm/profile/z;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 278
    :cond_1
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    const v0, 0x7f090163

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/z;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/af;->a(Lkik/android/chat/vm/profile/z;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 282
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/vm/profile/z;->E:Z

    if-nez v0, :cond_3

    .line 283
    const v0, 0x7f09067b

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/z;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/ag;->a(Lkik/android/chat/vm/profile/z;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 286
    :cond_3
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    goto :goto_0

    .line 246
    :cond_4
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/z;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/z;Lcom/kik/core/domain/users/a/c;)V
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->j()V

    .line 115
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->E()V

    .line 116
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2351
    new-instance v0, Lkik/android/chat/vm/profile/dv;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/dv;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/z;->a(Lkik/android/chat/vm/profile/de;)V

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->D()V

    .line 126
    return-void

    .line 119
    :cond_1
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 120
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result v0

    .line 2361
    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->D:Lkik/android/chat/vm/profile/profileactionvm/ab$b;

    if-nez v1, :cond_2

    .line 2362
    new-instance v1, Lkik/android/chat/vm/profile/profileactionvm/ab$b;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/profile/z;->c:Lrx/subjects/a;

    invoke-direct {v1, v2, v3, v0}, Lkik/android/chat/vm/profile/profileactionvm/ab$b;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;Z)V

    iput-object v1, p0, Lkik/android/chat/vm/profile/z;->D:Lkik/android/chat/vm/profile/profileactionvm/ab$b;

    .line 2365
    :cond_2
    iget-boolean v1, p0, Lkik/android/chat/vm/profile/z;->y:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2366
    :cond_3
    new-instance v1, Lkik/android/chat/vm/profile/profileactionvm/am;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/vm/profile/profileactionvm/am;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/z;->a(Lkik/android/chat/vm/profile/de;)V

    .line 2369
    :cond_4
    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2370
    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->D:Lkik/android/chat/vm/profile/profileactionvm/ab$b;

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/z;->a(Lkik/android/chat/vm/profile/de;)V

    .line 2373
    :cond_5
    if-nez v0, :cond_6

    iget-boolean v0, p0, Lkik/android/chat/vm/profile/z;->E:Z

    if-nez v0, :cond_6

    .line 2374
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/ar;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/profileactionvm/ar;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/z;->a(Lkik/android/chat/vm/profile/de;)V

    .line 2377
    :cond_6
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2378
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/f;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/profileactionvm/f;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/z;->a(Lkik/android/chat/vm/profile/de;)V

    goto :goto_0

    .line 3356
    :cond_7
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/ao;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/z;->x:Lkik/android/scan/a/c;

    invoke-static {p0}, Lkik/android/chat/vm/profile/ao;->a(Lkik/android/chat/vm/profile/z;)Lrx/functions/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkik/android/chat/vm/profile/profileactionvm/ao;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/scan/a/c;Lrx/functions/b;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/z;->a(Lkik/android/chat/vm/profile/de;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/z;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/z;Lcom/kik/core/domain/users/a/c;)V
    .locals 5

    .prologue
    .line 0
    .line 3384
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->g()V

    .line 3386
    new-instance v0, Lkik/android/chat/vm/profile/z$3;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/z$3;-><init>(Lkik/android/chat/vm/profile/z;)V

    .line 3409
    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->w:Lkik/android/chat/a/a$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->w:Lkik/android/chat/a/a$b;

    invoke-virtual {v1}, Lkik/android/chat/a/a$b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3410
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->w:Lkik/android/chat/a/a$b;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/profile/z;->u:Lcom/kik/core/domain/a/c;

    iget-object v4, p0, Lkik/android/chat/vm/profile/z;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v3, v4}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lkik/android/chat/vm/profile/z;->a(Lkik/android/chat/a/a$b;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lrx/d;)V

    :goto_0
    return-void

    .line 3413
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->q:Lkik/core/interfaces/v;

    invoke-direct {p0}, Lkik/android/chat/vm/profile/z;->L()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/z;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/z;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/vm/profile/z;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f090260

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/z;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/vm/profile/z;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f090426

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/z;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/vm/profile/z;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lkik/android/chat/vm/profile/z;)V
    .locals 2

    .prologue
    .line 0
    .line 4292
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->n:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->CHAT_STOPPED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 4294
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->g()V

    .line 4295
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->l:Lkik/core/interfaces/IConversation;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->h(Ljava/lang/String;)V

    .line 4296
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->q:Lkik/core/interfaces/v;

    invoke-direct {p0}, Lkik/android/chat/vm/profile/z;->L()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->b(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 4298
    new-instance v1, Lkik/android/chat/vm/profile/z$2;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/profile/z$2;-><init>(Lkik/android/chat/vm/profile/z;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 0
    return-void
.end method

.method static synthetic j(Lkik/android/chat/vm/profile/z;)V
    .locals 4

    .prologue
    .line 4316
    const-string v2, "Chat Info"

    .line 4320
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->w:Lkik/android/chat/a/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->w:Lkik/android/chat/a/a$b;

    invoke-virtual {v0}, Lkik/android/chat/a/a$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4321
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    .line 4327
    :goto_0
    new-instance v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 4328
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 4329
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    const v3, 0x7f0903d7

    .line 4330
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/z;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v1}, Lkik/android/chat/vm/profile/an;->a(Lkik/android/chat/vm/profile/z;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 4339
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/z;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 4340
    invoke-direct {p0}, Lkik/android/chat/vm/profile/z;->L()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/k;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 4434
    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->j:Lcom/kik/core/network/xmpp/jid/a;

    .line 5142
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v1

    .line 4341
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/k;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 4342
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 4344
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/be;)V

    .line 4345
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/au;->b()Lcom/kik/metrics/b/au$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/au$a;->a()Lcom/kik/metrics/b/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 4346
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->n:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 0
    return-void

    .line 4324
    :cond_0
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected G()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method protected H()Z
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->p:Lkik/core/interfaces/b;

    const-string v1, "profile-bios"

    const-string v2, "show-profile-bios"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final I()Lrx/d;
    .locals 2
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
    .line 440
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->B:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/ab;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 446
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->k:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/ac;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lrx/d;
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
    .line 452
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->J()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->k:Lcom/kik/core/domain/users/a;

    .line 453
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/ad;->a()Lrx/functions/h;

    move-result-object v2

    .line 452
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 3

    .prologue
    .line 103
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/z;)V

    .line 104
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 106
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->k:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/z;->B:Lrx/d;

    .line 108
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->t:Lkik/core/interfaces/ad;

    .line 1156
    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/vm/profile/z;->E:Z

    .line 109
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->B:Lrx/d;

    .line 111
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/aa;->a(Lkik/android/chat/vm/profile/z;)Lrx/functions/b;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 128
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/z;->b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/chats/profile/bf;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/z;->z:Lkik/android/chat/vm/chats/profile/bf;

    .line 130
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->z:Lkik/android/chat/vm/chats/profile/bf;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/chats/profile/bf;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 1157
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->p:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->d(Lkik/core/interfaces/b;)Z

    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 1167
    new-instance v1, Lkik/android/chat/vm/profile/aq;

    invoke-direct {v1, v0}, Lkik/android/chat/vm/profile/aq;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 133
    iput-object v1, p0, Lkik/android/chat/vm/profile/z;->C:Lkik/android/chat/vm/ah;

    .line 134
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->C:Lkik/android/chat/vm/ah;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/ah;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 137
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 1186
    new-instance v1, Lkik/android/chat/vm/chats/profile/y;

    invoke-direct {v1, v0}, Lkik/android/chat/vm/chats/profile/y;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 138
    iput-object v1, p0, Lkik/android/chat/vm/profile/z;->A:Lkik/android/chat/vm/chats/profile/bj;

    .line 139
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->A:Lkik/android/chat/vm/chats/profile/bj;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/chats/profile/bj;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 142
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ak;->b()Lcom/kik/metrics/b/ak$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/ak$a;->a()Lcom/kik/metrics/b/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 143
    return-void
.end method

.method public al_()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->z:Lkik/android/chat/vm/chats/profile/bf;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->z:Lkik/android/chat/vm/chats/profile/bf;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/bf;->al_()V

    .line 176
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->C:Lkik/android/chat/vm/ah;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->C:Lkik/android/chat/vm/ah;

    invoke-interface {v0}, Lkik/android/chat/vm/ah;->al_()V

    .line 179
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->A:Lkik/android/chat/vm/chats/profile/bj;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->A:Lkik/android/chat/vm/chats/profile/bj;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/bj;->al_()V

    .line 182
    :cond_2
    return-void
.end method

.method protected b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/chats/profile/bf;
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lkik/android/chat/vm/chats/profile/s;

    invoke-direct {v0, p1}, Lkik/android/chat/vm/chats/profile/s;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    return-object v0
.end method

.method public final b()Lrx/d;
    .locals 2
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
    .line 234
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->B:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/al;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->B:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/am;->a(Lkik/android/chat/vm/profile/z;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 288
    return-void
.end method

.method public final p()Lrx/d;
    .locals 2
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
    .line 198
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->B:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/ai;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->o:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->B:Lrx/d;

    invoke-interface {v0, v1}, Lkik/core/interfaces/w;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->B:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/aj;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->B:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/ak;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    .prologue
    .line 420
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->B:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/ap;->a(Lkik/android/chat/vm/profile/z;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 425
    return-void
.end method

.method public final x()Lkik/android/chat/vm/chats/profile/bf;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->z:Lkik/android/chat/vm/chats/profile/bf;

    return-object v0
.end method

.method public final y()Lkik/android/chat/vm/ah;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->C:Lkik/android/chat/vm/ah;

    return-object v0
.end method

.method public final z()Lkik/android/chat/vm/chats/profile/bj;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->A:Lkik/android/chat/vm/chats/profile/bj;

    return-object v0
.end method
