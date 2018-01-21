.class public Lkik/android/chat/vm/profile/profileactionvm/b;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/g;


# instance fields
.field b:Lkik/android/chat/vm/profile/by;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/kik/core/domain/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Lcom/kik/core/network/xmpp/jid/a;

.field private k:Lkik/android/chat/vm/profile/dl;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 49
    new-instance v0, Lkik/android/chat/vm/profile/dl;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/dl;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/b;->k:Lkik/android/chat/vm/profile/dl;

    .line 53
    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/b;->j:Lcom/kik/core/network/xmpp/jid/a;

    .line 54
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/profileactionvm/b;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/profile/profileactionvm/b;->o()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/profileactionvm/b;Lkik/android/chat/vm/di;)V
    .locals 3

    .prologue
    const/4 v2, -0x4

    .line 82
    invoke-virtual {p1}, Lkik/android/chat/vm/di;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-direct {p0}, Lkik/android/chat/vm/profile/profileactionvm/b;->o()V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p1}, Lkik/android/chat/vm/di;->b()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 87
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/b;->b:Lkik/android/chat/vm/profile/by;

    .line 88
    invoke-virtual {v1}, Lkik/android/chat/vm/profile/by;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/b;->b:Lkik/android/chat/vm/profile/by;

    .line 89
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/profile/by;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f09027d

    .line 91
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/profileactionvm/b;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/b;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    goto :goto_0
.end method

.method static synthetic n()V
    .locals 0

    .prologue
    .line 137
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    invoke-static {}, Lkik/android/util/g;->b()V

    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    .line 111
    new-instance v0, Lkik/android/util/g$a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/b;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/profileactionvm/b;->c:Lkik/core/net/e;

    iget-object v3, p0, Lkik/android/chat/vm/profile/profileactionvm/b;->d:Lkik/core/interfaces/n;

    iget-object v4, p0, Lkik/android/chat/vm/profile/profileactionvm/b;->e:Lkik/core/interfaces/ag;

    iget-object v5, p0, Lkik/android/chat/vm/profile/profileactionvm/b;->g:Lkik/core/interfaces/ad;

    invoke-direct/range {v0 .. v5}, Lkik/android/util/g$a;-><init>(Ljava/lang/String;Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/ag;Lkik/core/interfaces/ad;)V

    .line 112
    const/4 v1, 0x1

    new-array v1, v1, [Lkik/android/f/g;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lkik/android/util/g$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 113
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 1

    .prologue
    .line 59
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/profileactionvm/b;)V

    .line 60
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 61
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/b;->k:Lkik/android/chat/vm/profile/dl;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/profile/dl;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 62
    return-void
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/b;->h:Lcom/kik/core/domain/a/b;

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/b;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1, p1}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/network/xmpp/jid/a;[B)Lrx/b;

    .line 125
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/b;->f:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->q()V

    .line 126
    return-void
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lkik/android/chat/vm/profile/a;->al_()V

    .line 68
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/b;->k:Lkik/android/chat/vm/profile/dl;

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/dl;->al_()V

    .line 69
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/b;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/b;->k:Lkik/android/chat/vm/profile/dl;

    invoke-virtual {v1}, Lkik/android/chat/vm/profile/dl;->m()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/profileactionvm/c;->a(Lkik/android/chat/vm/profile/profileactionvm/b;)Lrx/functions/b;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 100
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/b;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/b;->k:Lkik/android/chat/vm/profile/dl;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 101
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/b;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/j;->b()Lcom/kik/metrics/b/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/j$a;->a()Lcom/kik/metrics/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 102
    return-void
.end method

.method public final h()Lrx/d;
    .locals 1
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
    .line 74
    const v0, 0x7f09018c

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/profileactionvm/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final l_()V
    .locals 3

    .prologue
    .line 131
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 133
    invoke-static {}, Lkik/android/util/bs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0902cd

    .line 134
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/profileactionvm/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 135
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f09044f

    .line 136
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/profileactionvm/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/profileactionvm/d;->a(Lkik/android/chat/vm/profile/profileactionvm/b;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 137
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/profileactionvm/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/profileactionvm/e;->a()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/b;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 142
    :cond_0
    return-void
.end method
