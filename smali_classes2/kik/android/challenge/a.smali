.class public final Lkik/android/challenge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/u;


# instance fields
.field a:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkik/android/chat/KikApplication;

.field private c:Lkik/core/interfaces/ICommunication;

.field private d:Lkik/core/interfaces/ad;

.field private e:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/kik/events/d;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkik/android/chat/KikApplication;Lkik/core/interfaces/ad;Lkik/core/interfaces/k;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/android/challenge/a;->e:Lcom/kik/events/Promise;

    .line 37
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/challenge/a;->f:Lcom/kik/events/d;

    .line 49
    new-instance v0, Lkik/android/challenge/a$1;

    invoke-direct {v0, p0}, Lkik/android/challenge/a$1;-><init>(Lkik/android/challenge/a;)V

    iput-object v0, p0, Lkik/android/challenge/a;->a:Lcom/kik/events/e;

    .line 41
    iput-object p2, p0, Lkik/android/challenge/a;->b:Lkik/android/chat/KikApplication;

    .line 42
    iput-object p1, p0, Lkik/android/challenge/a;->c:Lkik/core/interfaces/ICommunication;

    .line 43
    iput-object p3, p0, Lkik/android/challenge/a;->d:Lkik/core/interfaces/ad;

    .line 44
    iget-object v0, p0, Lkik/android/challenge/a;->f:Lcom/kik/events/d;

    invoke-interface {p4}, Lkik/core/interfaces/k;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/challenge/a;->a:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 45
    return-void
.end method

.method static synthetic a(Lkik/android/challenge/a;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lkik/android/challenge/a;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/challenge/a;)Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/android/challenge/a;->d:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lkik/android/challenge/a;->c:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/challenge/a;->b:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/challenge/a;->b:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->r()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 63
    iget-object v0, p0, Lkik/android/challenge/a;->b:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->r()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 64
    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 65
    new-instance v3, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;

    invoke-direct {v3}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;-><init>()V

    .line 66
    new-instance v4, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;

    invoke-direct {v4}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;-><init>()V

    invoke-virtual {v4, p1}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 68
    const-string v2, "challenge.precaptchadialog"

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 69
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 71
    invoke-virtual {v3}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->f()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/challenge/a$2;

    invoke-direct {v2, p0, v1}, Lkik/android/challenge/a$2;-><init>(Lkik/android/challenge/a;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 88
    return-object v1
.end method

.method static synthetic b(Lkik/android/challenge/a;)Z
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lkik/android/challenge/a;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lkik/android/challenge/a;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/android/challenge/a;->e:Lcom/kik/events/Promise;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lkik/android/challenge/a;->c:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/challenge/a;->b:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/challenge/a;->b:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->r()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    iget-object v0, p0, Lkik/android/challenge/a;->d:Lkik/core/interfaces/ad;

    const-string v1, "challenge.on.demand.manager.url"

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    iget-object v0, p0, Lkik/android/challenge/a;->e:Lcom/kik/events/Promise;

    .line 107
    :goto_0
    return-object v0

    .line 103
    :cond_1
    invoke-direct {p0}, Lkik/android/challenge/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lkik/android/challenge/a;->d:Lkik/core/interfaces/ad;

    const-string v1, "challenge.OnDemandCaptchaManager.shown"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 105
    invoke-direct {p0, p1}, Lkik/android/challenge/a;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Captcha Shown Conditions were not met"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method
