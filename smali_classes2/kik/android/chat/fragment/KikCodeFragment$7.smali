.class final Lkik/arcane/chat/fragment/KikCodeFragment$7;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikCodeFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkik/arcane/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikCodeFragment;I)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$7;->b:Lkik/arcane/chat/fragment/KikCodeFragment;

    iput p2, p0, Lkik/arcane/chat/fragment/KikCodeFragment$7;->a:I

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 710
    check-cast p1, Ljava/lang/Integer;

    .line 1714
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment$7;->b:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$7;->b:Lkik/arcane/chat/fragment/KikCodeFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/KikCodeFragment;->n(Lkik/arcane/chat/fragment/KikCodeFragment;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/KikFinderCodeImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1715
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment$7;->b:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/ac;

    move-result-object v0

    .line 1716
    iget-object v1, v0, Lkik/core/datatypes/ac;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    .line 1717
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$7;->b:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikCodeFragment;->i:Lkik/arcane/scan/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lkik/arcane/scan/c;->a(Lkik/core/datatypes/ac;I)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/fragment/KikCodeFragment$7$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/KikCodeFragment$7$1;-><init>(Lkik/arcane/chat/fragment/KikCodeFragment$7;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    :goto_0
    return-void

    .line 1736
    :cond_0
    new-instance v1, Lcom/kik/scan/UsernameKikCode;

    iget-object v0, v0, Lkik/core/datatypes/ac;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lkik/arcane/chat/fragment/KikCodeFragment$7;->a:I

    invoke-direct {v1, v0, v2, v3}, Lcom/kik/scan/UsernameKikCode;-><init>(Ljava/lang/String;II)V

    .line 1737
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment$7;->b:Lkik/arcane/chat/fragment/KikCodeFragment;

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/KikCodeFragment;->b(Lkik/arcane/chat/fragment/KikCodeFragment;Lcom/kik/scan/KikCode;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 744
    invoke-static {p1}, Lkik/arcane/util/aw;->a(Ljava/lang/Throwable;)V

    .line 745
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment$7;->b:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$7;->b:Lkik/arcane/chat/fragment/KikCodeFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/KikCodeFragment;->o(Lkik/arcane/chat/fragment/KikCodeFragment;)Lkik/arcane/chat/fragment/KikCodeFragment$c;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/KikCodeFragment;->a(Lkik/arcane/chat/fragment/KikCodeFragment;Lkik/arcane/chat/fragment/KikCodeFragment$c;)V

    .line 746
    return-void
.end method
