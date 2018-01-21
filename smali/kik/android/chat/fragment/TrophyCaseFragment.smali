.class public Lkik/android/chat/fragment/TrophyCaseFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/TrophyCaseFragment$a;
    }
.end annotation


# instance fields
.field a:Lkik/core/manager/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lkik/android/chat/vm/eb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected getTitleResource()I
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f090698

    return v0
.end method

.method public handleBackPress()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/chat/fragment/TrophyCaseFragment;->a:Lkik/core/manager/y;

    invoke-interface {v0}, Lkik/core/manager/y;->b()V

    .line 53
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->handleBackPress()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {}, Lkik/android/chat/KikApplication;->z()V

    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lkik/android/chat/fragment/TrophyCaseFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/TrophyCaseFragment;)V

    .line 40
    const v0, 0x7f040093

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/af;

    .line 41
    invoke-virtual {v0}, Lkik/android/e/af;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 43
    new-instance v2, Lkik/android/chat/vm/eb;

    invoke-direct {v2}, Lkik/android/chat/vm/eb;-><init>()V

    iput-object v2, p0, Lkik/android/chat/fragment/TrophyCaseFragment;->b:Lkik/android/chat/vm/eb;

    .line 44
    iget-object v2, p0, Lkik/android/chat/fragment/TrophyCaseFragment;->b:Lkik/android/chat/vm/eb;

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/TrophyCaseFragment;->attachVm(Lkik/android/chat/vm/br;)Lkik/android/chat/vm/br;

    .line 45
    iget-object v2, p0, Lkik/android/chat/fragment/TrophyCaseFragment;->b:Lkik/android/chat/vm/eb;

    invoke-virtual {v0, v2}, Lkik/android/e/af;->a(Lkik/android/chat/vm/bq;)V

    .line 46
    return-object v1
.end method
