.class public final Lkik/android/chat/vm/chats/profile/av;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/bg;


# instance fields
.field protected a:Lkik/core/interfaces/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/manager/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final k:Lcom/kik/core/network/xmpp/jid/a;

.field private final l:Lkik/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/util/a",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/util/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/util/a",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 73
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/av;->k:Lcom/kik/core/network/xmpp/jid/a;

    .line 74
    iput-object p2, p0, Lkik/android/chat/vm/chats/profile/av;->l:Lkik/core/util/a;

    .line 75
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/av;)Lkik/core/datatypes/ac;
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/av;->r()Lkik/core/datatypes/ac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/av;Lcom/kik/core/domain/users/a/c;)V
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/av;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/av$4;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/chats/profile/av$4;-><init>(Lkik/android/chat/vm/chats/profile/av;Lcom/kik/core/domain/users/a/c;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/al;)V

    .line 260
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/av;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8324
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 8325
    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/av;->g:Landroid/content/res/Resources;

    const v2, 0x7f090578

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/av;->g:Landroid/content/res/Resources;

    const v3, 0x7f090577

    .line 8326
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 8327
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/av;->g:Landroid/content/res/Resources;

    const v3, 0x7f09027d

    .line 8328
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 8329
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/av;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 248
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "emoji_status_noprofile"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 263
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/av;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/av;->h:Lcom/kik/core/domain/users/a;

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/av;->k:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/be;->a(Lkik/android/chat/vm/chats/profile/av;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/av;Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;)V
    .locals 3

    .prologue
    .line 170
    sget-object v0, Lkik/android/chat/vm/chats/profile/av$7;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 187
    :goto_0
    return-void

    .line 172
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Share Username Copied"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Current User Profile"

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0

    .line 178
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Share Profile Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Current User Profile"

    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 182
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/av;->s()V

    goto :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/av;)Lkik/core/datatypes/ac;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/av;->r()Lkik/core/datatypes/ac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/chats/profile/av;)Lkik/core/datatypes/ac;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/av;->r()Lkik/core/datatypes/ac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/vm/chats/profile/av;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av;->k:Lcom/kik/core/network/xmpp/jid/a;

    return-object v0
.end method

.method private q()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av;->b:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->a()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v0

    const-string v1, ""

    .line 269
    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bd;->a(Lkik/android/chat/vm/chats/profile/av;)Lrx/functions/g;

    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 268
    return-object v0
.end method

.method private r()Lkik/core/datatypes/ac;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av;->b:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/ac;

    move-result-object v0

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/av;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/av$6;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/profile/av$6;-><init>(Lkik/android/chat/vm/chats/profile/av;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/bi;)V

    .line 320
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/av;->r()Lkik/core/datatypes/ac;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ac;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 81
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/av;)V

    .line 82
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av;->f:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/av;->k:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/av;->n:Lrx/d;

    .line 6146
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av;->d:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->b(Lkik/core/interfaces/b;)Z

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av;->e:Lkik/core/manager/y;

    invoke-interface {v0}, Lkik/core/manager/y;->e()Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/av;->m:Lrx/d;

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/av;->m:Lrx/d;

    goto :goto_0
.end method

.method public final b()Lrx/d;
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
    .line 100
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/av;->q()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/aw;->a()Lrx/functions/g;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 6679
    invoke-static {}, Lrx/internal/operators/v;->a()Lrx/internal/operators/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final d()Lrx/d;
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
    .line 112
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/av;->q()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/ax;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/d;
    .locals 3
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
    .line 119
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av;->a:Lkik/core/interfaces/g;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/av;->b:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->a()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {v1}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v1

    const-string v2, "Profile Picture"

    .line 120
    invoke-virtual {v1, v2}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    const-string v2, "Profile Picture"

    invoke-static {v2}, Lkik/android/chat/vm/chats/profile/ay;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/az;->a(Lkik/android/chat/vm/chats/profile/av;)Lrx/functions/g;

    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->c(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/d;
    .locals 1
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
    .line 128
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av;->m:Lrx/d;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av;->d:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->b(Lkik/core/interfaces/b;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/av;->s()V

    .line 153
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Share Username Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Current User Profile"

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 162
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/av;->ad_()Lrx/f/b;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/av;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/chats/profile/av$1;

    invoke-direct {v2, p0}, Lkik/android/chat/vm/chats/profile/av$1;-><init>(Lkik/android/chat/vm/chats/profile/av;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/IShareUsernameViewModel;)Lrx/h;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ba;->a(Lkik/android/chat/vm/chats/profile/av;)Lrx/functions/b;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 188
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av;->j:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bm;->b()Lcom/kik/metrics/b/bm$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bm$a;->a()Lcom/kik/metrics/b/bm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 189
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 194
    .line 7280
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/av;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/av$5;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/profile/av$5;-><init>(Lkik/android/chat/vm/chats/profile/av;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/bt;)V

    .line 7294
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av;->j:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/aq;->b()Lcom/kik/metrics/b/aq$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/aq$a;->a()Lcom/kik/metrics/b/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 195
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "settings_trophy_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "with_badge"

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/av;->e:Lkik/core/manager/y;

    .line 201
    invoke-interface {v2}, Lkik/core/manager/y;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 205
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/av;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/av$2;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/profile/av$2;-><init>(Lkik/android/chat/vm/chats/profile/av;)V

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->f()V

    .line 208
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av;->l:Lkik/core/util/a;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av;->l:Lkik/core/util/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/core/util/a;->a(Ljava/lang/Object;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av;->i:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->i()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/av$3;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/profile/av$3;-><init>(Lkik/android/chat/vm/chats/profile/av;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 226
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "emoji_status_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 8244
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/av;->d()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bc;->a(Lkik/android/chat/vm/chats/profile/av;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 228
    return-void
.end method

.method public final p()Lrx/d;
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
    .line 233
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av;->h:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/av;->k:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/bb;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
