.class public final Lkik/android/chat/vm/profile/dl;
.super Lkik/android/chat/vm/DialogViewModel;
.source "SourceFile"


# instance fields
.field a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lkik/android/chat/vm/di;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel;-><init>()V

    .line 25
    invoke-static {}, Lrx/subjects/PublishSubject;->l()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/dl;->b:Lrx/subjects/PublishSubject;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/dl;)Lrx/subjects/PublishSubject;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->b:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/dl;Lcom/kik/events/k;)V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Z)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/dl;Lcom/kik/events/k;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Z)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method


# virtual methods
.method public final H_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->a:Landroid/content/res/Resources;

    const v1, 0x7f090440

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 5

    .prologue
    .line 30
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/dl;)V

    .line 31
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/DialogViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 33
    new-instance v0, Lkik/android/chat/vm/profile/dl$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/dl$1;-><init>(Lkik/android/chat/vm/profile/dl;)V

    .line 42
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->j()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/DialogViewModel$a;

    iget-object v3, p0, Lkik/android/chat/vm/profile/dl;->a:Landroid/content/res/Resources;

    const v4, 0x7f090466

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0}, Lkik/android/chat/vm/profile/dm;->a(Lkik/android/chat/vm/profile/dl;Lcom/kik/events/k;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkik/android/chat/vm/DialogViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->j()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/DialogViewModel$a;

    iget-object v3, p0, Lkik/android/chat/vm/profile/dl;->a:Landroid/content/res/Resources;

    const v4, 0x7f0903dd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0}, Lkik/android/chat/vm/profile/dn;->a(Lkik/android/chat/vm/profile/dl;Lcom/kik/events/k;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkik/android/chat/vm/DialogViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/di;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->b:Lrx/subjects/PublishSubject;

    return-object v0
.end method
