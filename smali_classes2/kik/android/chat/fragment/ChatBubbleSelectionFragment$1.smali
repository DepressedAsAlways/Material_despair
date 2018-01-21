.class final Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$1;->a:Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$1;->a:Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->_bubbleList:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/theming/BubbleDescriptor;

    .line 78
    iget-object v1, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$1;->a:Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/arcane/chat/theming/ChatBubbleManager;

    invoke-virtual {v1, v0}, Lkik/arcane/chat/theming/ChatBubbleManager;->a(Lkik/arcane/chat/theming/BubbleDescriptor;)V

    .line 79
    iget-object v1, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$1;->a:Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;

    invoke-static {v1, v0}, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->a(Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;Lkik/arcane/chat/theming/BubbleDescriptor;)V

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$1;->a:Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->b:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Chat Bubble Colour Tapped"

    invoke-virtual {v1, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Name"

    .line 82
    invoke-virtual {v0}, Lkik/arcane/chat/theming/BubbleDescriptor;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 85
    :cond_0
    return-void
.end method
