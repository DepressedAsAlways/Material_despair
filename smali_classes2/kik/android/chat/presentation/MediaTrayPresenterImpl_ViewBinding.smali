.class public Lkik/android/chat/presentation/MediaTrayPresenterImpl_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method public constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl_ViewBinding;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 29
    const v0, 0x7f100368

    const-string v1, "field \'_sendButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    .line 30
    const v0, 0x7f100367

    const-string v1, "field \'_newMessageBox\'"

    const-class v2, Lkik/android/widget/MediaBarEditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/MediaBarEditText;

    iput-object v0, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    .line 31
    const v0, 0x7f1000f1

    const-string v1, "field \'_newMessagesButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessagesButton:Landroid/widget/Button;

    .line 32
    const v0, 0x7f1000e0

    const-string v1, "field \'_topBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_topBar:Landroid/view/View;

    .line 33
    const v0, 0x7f100376

    const-string v1, "field \'_suggestedRecyclerView\'"

    const-class v2, Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iput-object v0, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    .line 34
    const v0, 0x7f100375

    const-string v1, "field \'_suggestedRecyclerViewBorder\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerViewBorder:Landroid/view/View;

    .line 35
    const v0, 0x7f1000f7

    const-string v1, "field \'_inlineBotSuggestionView\'"

    const-class v2, Lkik/android/chat/view/InlineBotListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/InlineBotListView;

    iput-object v0, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    .line 36
    const v0, 0x7f100374

    const-string v1, "field \'_mediaItemArea\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 37
    const v0, 0x7f1000f9

    const-string v1, "field \'_tray\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    .line 38
    const v0, 0x7f100373

    const-string v1, "field \'_mediaBarView\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    .line 39
    const v0, 0x7f100366

    const-string v1, "field \'_trayBarTextLayout\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    .line 40
    const v0, 0x7f100369

    const-string v1, "field \'_showSRButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    .line 41
    const v0, 0x7f1000df

    const-string v1, "field \'rootLayout\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->rootLayout:Landroid/view/ViewGroup;

    .line 42
    const v0, 0x7f1000de

    const-string v1, "field \'_contentFrame\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    .line 43
    const v0, 0x7f10035e

    const-string v1, "field \'_contentAttachLayout\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachLayout:Landroid/widget/FrameLayout;

    .line 44
    const v0, 0x7f10035f

    const-string v1, "field \'_contentAttachScrollView\'"

    const-class v2, Landroid/widget/HorizontalScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    .line 45
    const v0, 0x7f100360

    const-string v1, "field \'_linearLayoutForImages\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    .line 46
    const v0, 0x7f100363

    const-string v1, "field \'_contentAttachCover\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachCover:Landroid/view/View;

    .line 47
    const v0, 0x7f10036a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_stickerPopupAnchor:Landroid/view/View;

    .line 48
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl_ViewBinding;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 54
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl_ViewBinding;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 57
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    .line 58
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    .line 59
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessagesButton:Landroid/widget/Button;

    .line 60
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_topBar:Landroid/view/View;

    .line 61
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    .line 62
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerViewBorder:Landroid/view/View;

    .line 63
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    .line 64
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 65
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    .line 66
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    .line 67
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    .line 68
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    .line 69
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->rootLayout:Landroid/view/ViewGroup;

    .line 70
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    .line 71
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachLayout:Landroid/widget/FrameLayout;

    .line 72
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    .line 73
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    .line 74
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachCover:Landroid/view/View;

    .line 75
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_stickerPopupAnchor:Landroid/view/View;

    .line 76
    return-void
.end method
