.class public final Lkik/android/chat/vm/chats/profile/ai;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/bf;


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lcom/kik/core/network/xmpp/jid/a;

.field private f:Ljava/lang/String;

.field private g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 36
    invoke-static {}, Lrx/subjects/a;->l()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/ai;->g:Lrx/subjects/a;

    .line 40
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ai;->e:Lcom/kik/core/network/xmpp/jid/a;

    .line 41
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/ai;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ai;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/ai;Lkik/core/chat/profile/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/ai;->f:Ljava/lang/String;

    .line 57
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ai;->f:Ljava/lang/String;

    return-object v0

    .line 55
    :cond_0
    iget-object v0, p1, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/ai;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/ai;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ai;->g:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/ai;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/ai;->f:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ai;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/d;
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
    .line 70
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ai;->g:Lrx/subjects/a;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 47
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/ai;)V

    .line 48
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ai;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/ai;->b:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/ai;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/chats/profile/aj;->a()Lrx/functions/g;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ak;->a(Lkik/android/chat/vm/chats/profile/ai;)Lrx/functions/g;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/al;->a(Lkik/android/chat/vm/chats/profile/ai;)Lrx/functions/g;

    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/am;->a(Lkik/android/chat/vm/chats/profile/ai;)Lrx/functions/b;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 65
    return-void
.end method

.method public final ae_()Lrx/d;
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
    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ai;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "settings_biobutton_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "bio_already_set"

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ai;->f:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 92
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ai;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/an;->a(Lkik/android/chat/vm/chats/profile/ai;)Lkik/android/chat/vm/ak;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/ak;)V

    .line 93
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lrx/d;
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
    .line 98
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ai;->c:Lkik/core/interfaces/b;

    const-string v1, "profile-bios"

    const-string v2, "show-profile-bios"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
