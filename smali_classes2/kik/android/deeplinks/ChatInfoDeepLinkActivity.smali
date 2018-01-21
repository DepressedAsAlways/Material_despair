.class public Lkik/android/deeplinks/ChatInfoDeepLinkActivity;
.super Lkik/android/deeplinks/DeepLinkActivity;
.source "SourceFile"


# instance fields
.field private f:Lkik/android/chat/vm/bz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lkik/android/deeplinks/DeepLinkActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/deeplinks/ChatInfoDeepLinkActivity;Lcom/kik/core/domain/users/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    new-instance v0, Lkik/android/chat/a/a$b;

    const-string v1, "deep-link"

    iget-object v2, p0, Lkik/android/deeplinks/ChatInfoDeepLinkActivity;->d:Lkik/core/manager/n;

    .line 1226
    invoke-virtual {v2}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v2

    iget-object v2, v2, Lkik/core/manager/n$c;->b:Ljava/lang/String;

    .line 35
    invoke-direct {v0, v1, v3, v2, v3}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lkik/android/deeplinks/ChatInfoDeepLinkActivity;->f:Lkik/android/chat/vm/bz;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-static {v2}, Lkik/android/chat/vm/profile/do;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/do;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/profile/do;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/do;

    move-result-object v0

    .line 39
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/profile/do;->a(Z)Lkik/android/chat/vm/profile/do;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/do;->b()Lkik/android/chat/vm/profile/di;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/bz;->a(Lkik/android/chat/vm/profile/di;)Lrx/d;

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/TaskStackBuilder;)V
    .locals 2

    .prologue
    .line 27
    const-string v0, "u"

    invoke-virtual {p0}, Lkik/android/deeplinks/ChatInfoDeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/deeplinks/ChatInfoDeepLinkActivity;->a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Lkik/android/deeplinks/ChatInfoDeepLinkActivity;->a:Lcom/kik/core/domain/users/a;

    invoke-interface {v1, v0}, Lcom/kik/core/domain/users/a;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/deeplinks/a;->a(Lkik/android/deeplinks/ChatInfoDeepLinkActivity;)Lrx/functions/b;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lkik/android/deeplinks/DeepLinkActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    new-instance v0, Lkik/android/chat/vm/bz;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/bz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/deeplinks/ChatInfoDeepLinkActivity;->f:Lkik/android/chat/vm/bz;

    .line 22
    return-void
.end method
