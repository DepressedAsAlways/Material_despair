.class final Lkik/android/chat/fragment/ViewPictureFragment$25;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/ViewPictureFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$25;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 469
    check-cast p1, Ljava/io/File;

    .line 1474
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$25;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1475
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$25;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/ViewPictureFragment;Z)Z

    .line 1476
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$25;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/ViewPictureFragment;Ljava/io/File;)Ljava/io/File;

    .line 1477
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$25;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/ViewPictureFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$25;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment$25;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/ViewPictureFragment;->e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/ViewPictureFragment;Ljava/io/File;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1479
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$25;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$25$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$25$1;-><init>(Lkik/android/chat/fragment/ViewPictureFragment$25;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 469
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$25;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 493
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$25;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/ViewPictureFragment;Z)Z

    .line 494
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$25;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$25$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$25$2;-><init>(Lkik/android/chat/fragment/ViewPictureFragment$25;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 507
    return-void
.end method
