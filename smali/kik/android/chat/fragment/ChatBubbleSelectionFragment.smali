.class public Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;
.super Lkik/arcane/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$b;,
        Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;
    }
.end annotation


# instance fields
.field _bubbleList:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000d8
    .end annotation
.end field

.field _title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10011b
    .end annotation
.end field

.field a:Lkik/arcane/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;

.field private d:Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;

.field private e:Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;

.field private f:Lcom/kik/view/adapters/x;

.field private g:Lkik/arcane/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;Lkik/arcane/chat/theming/BubbleDescriptor;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->a(Lkik/arcane/chat/theming/BubbleDescriptor;)V

    return-void
.end method

.method private a(Lkik/arcane/chat/theming/BubbleDescriptor;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 108
    const/4 v0, 0x0

    .line 109
    iget-object v2, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->c:Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;

    if-eqz v2, :cond_0

    .line 110
    iget-object v0, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->c:Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;->a(Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;Lkik/arcane/chat/theming/BubbleDescriptor;)V

    move v0, v1

    .line 113
    :cond_0
    iget-object v2, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->d:Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;

    if-eqz v2, :cond_1

    .line 114
    iget-object v0, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->d:Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;->a(Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;Lkik/arcane/chat/theming/BubbleDescriptor;)V

    move v0, v1

    .line 117
    :cond_1
    iget-object v2, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->e:Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;

    if-eqz v2, :cond_3

    .line 118
    iget-object v0, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->e:Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;->a(Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;Lkik/arcane/chat/theming/BubbleDescriptor;)V

    .line 121
    :goto_0
    if-eqz v1, :cond_2

    .line 122
    iget-object v0, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->f:Lcom/kik/view/adapters/x;

    invoke-virtual {v0}, Lcom/kik/view/adapters/x;->notifyDataSetChanged()V

    .line 124
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 58
    invoke-static {}, Lkik/arcane/chat/KikApplication;->k()Lkik/arcane/a/b;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->g:Lkik/arcane/a/b;

    .line 1101
    iget-object v0, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->g:Lkik/arcane/a/b;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->g:Lkik/arcane/a/b;

    invoke-virtual {v0}, Lkik/arcane/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->CHAT_BUBBLE_COLOR_OPENED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    .line 60
    :cond_0
    const v0, 0x7f040023

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 62
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;)V

    .line 64
    new-instance v1, Lcom/kik/view/adapters/x;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/view/adapters/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->f:Lcom/kik/view/adapters/x;

    .line 65
    new-instance v1, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/arcane/chat/theming/ChatBubbleManager;

    sget-object v4, Lkik/arcane/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lkik/arcane/chat/theming/BubbleDescriptor$PaletteType;

    invoke-virtual {v3, v4}, Lkik/arcane/chat/theming/ChatBubbleManager;->a(Lkik/arcane/chat/theming/BubbleDescriptor$PaletteType;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->c:Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;

    .line 66
    new-instance v1, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/arcane/chat/theming/ChatBubbleManager;

    sget-object v4, Lkik/arcane/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lkik/arcane/chat/theming/BubbleDescriptor$PaletteType;

    invoke-virtual {v3, v4}, Lkik/arcane/chat/theming/ChatBubbleManager;->a(Lkik/arcane/chat/theming/BubbleDescriptor$PaletteType;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->d:Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;

    .line 67
    new-instance v1, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/arcane/chat/theming/ChatBubbleManager;

    sget-object v4, Lkik/arcane/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lkik/arcane/chat/theming/BubbleDescriptor$PaletteType;

    invoke-virtual {v3, v4}, Lkik/arcane/chat/theming/ChatBubbleManager;->a(Lkik/arcane/chat/theming/BubbleDescriptor$PaletteType;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->e:Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;

    .line 69
    iget-object v1, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->f:Lcom/kik/view/adapters/x;

    const v2, 0x7f0900d2

    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->c:Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {v1, v2, v3}, Lcom/kik/view/adapters/x;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 70
    iget-object v1, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->f:Lcom/kik/view/adapters/x;

    const v2, 0x7f090542

    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->d:Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {v1, v2, v3}, Lcom/kik/view/adapters/x;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 71
    iget-object v1, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->f:Lcom/kik/view/adapters/x;

    const v2, 0x7f0900d3

    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->e:Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {v1, v2, v3}, Lcom/kik/view/adapters/x;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 72
    iget-object v1, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->_bubbleList:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->f:Lcom/kik/view/adapters/x;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    iget-object v1, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->_bubbleList:Landroid/widget/ListView;

    new-instance v2, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$1;

    invoke-direct {v2, p0}, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment$1;-><init>(Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    iget-object v1, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/arcane/chat/theming/ChatBubbleManager;

    invoke-virtual {v1}, Lkik/arcane/chat/theming/ChatBubbleManager;->c()Lkik/arcane/chat/theming/BubbleDescriptor;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->a(Lkik/arcane/chat/theming/BubbleDescriptor;)V

    .line 88
    iget-object v1, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->_title:Landroid/widget/TextView;

    const v2, 0x7f09034f

    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-object v0
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    .line 215
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 216
    iget-object v0, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/arcane/chat/theming/ChatBubbleManager;

    invoke-virtual {v0}, Lkik/arcane/chat/theming/ChatBubbleManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/arcane/chat/theming/ChatBubbleManager;

    invoke-virtual {v0}, Lkik/arcane/chat/theming/ChatBubbleManager;->c()Lkik/arcane/chat/theming/BubbleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/theming/BubbleDescriptor;->e()Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->b:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Chat Bubble Colour Changed"

    invoke-virtual {v1, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Name"

    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 219
    iget-object v1, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->b:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Bubble Colour"

    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel;

    .line 220
    iget-object v0, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->g:Lkik/arcane/a/b;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/arcane/chat/theming/ChatBubbleManager;

    invoke-virtual {v0}, Lkik/arcane/chat/theming/ChatBubbleManager;->c()Lkik/arcane/chat/theming/BubbleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/theming/BubbleDescriptor;->d()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v0

    .line 222
    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {v0}, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->getNumber()I

    move-result v0

    .line 226
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 227
    iget-object v1, p0, Lkik/arcane/chat/fragment/ChatBubbleSelectionFragment;->g:Lkik/arcane/a/b;

    invoke-virtual {v1}, Lkik/arcane/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->CHAT_BUBBLE_COLOR_CHANGED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const-string v3, "s"

    int-to-long v4, v0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/kik/metrics/b/g;->b()Lcom/kik/metrics/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/g$a;->a()Lcom/kik/metrics/b/g;

    move-result-object v0

    return-object v0
.end method
