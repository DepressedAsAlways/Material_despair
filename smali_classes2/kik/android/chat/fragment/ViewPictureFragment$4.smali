.class final Lkik/arcane/chat/fragment/ViewPictureFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/ViewPictureFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$4;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 669
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$4;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment;->k(Lkik/arcane/chat/fragment/ViewPictureFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$4;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment;->l(Lkik/arcane/chat/fragment/ViewPictureFragment;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 671
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$4;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment;->m(Lkik/arcane/chat/fragment/ViewPictureFragment;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$4;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$4;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/ViewPictureFragment;->m(Lkik/arcane/chat/fragment/ViewPictureFragment;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment;->b(Lkik/arcane/chat/fragment/ViewPictureFragment;Ljava/io/File;)V

    .line 673
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$4;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    const v1, 0x7f0904cf

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 674
    iget-object v1, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$4;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    const v2, 0x7f020336

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 675
    iget-object v1, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$4;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 677
    iget-object v1, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$4;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/ViewPictureFragment;->f:Lcom/kik/arcane/Mixpanel;

    iget-object v2, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$4;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-static {v2}, Lkik/arcane/chat/fragment/ViewPictureFragment;->e(Lkik/arcane/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v4, v3}, Lkik/arcane/util/az;->a(Lcom/kik/arcane/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 683
    :goto_0
    iget-object v1, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$4;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 686
    :cond_0
    return-void

    .line 680
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$4;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    const v1, 0x7f09031d

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 681
    iget-object v1, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$4;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/ViewPictureFragment;->f:Lcom/kik/arcane/Mixpanel;

    iget-object v2, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$4;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-static {v2}, Lkik/arcane/chat/fragment/ViewPictureFragment;->e(Lkik/arcane/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v4, v3}, Lkik/arcane/util/az;->a(Lcom/kik/arcane/Mixpanel;ZLjava/lang/String;ZZ)V

    goto :goto_0
.end method
