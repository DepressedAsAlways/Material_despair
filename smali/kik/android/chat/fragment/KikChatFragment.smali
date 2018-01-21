.class public Lkik/android/chat/fragment/KikChatFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/d/a;
.implements Lkik/android/chat/c;
.implements Lkik/android/chat/fragment/fe;
.implements Lkik/android/chat/fragment/fr;
.implements Lkik/android/chat/k;
.implements Lkik/android/f/b;
.implements Lkik/android/f/j;
.implements Lkik/android/util/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikChatFragment$a;,
        Lkik/android/chat/fragment/KikChatFragment$b;
    }
.end annotation


# static fields
.field private static final x:Lorg/slf4j/b;


# instance fields
.field private A:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

.field private B:Lkik/android/e/b;

.field private C:Lcom/nhaarman/supertooltips/a;

.field private D:Z

.field private E:Z

.field private F:Lkik/android/chat/vm/widget/s;

.field private G:I

.field private H:Lkik/android/chat/vm/au;

.field private I:Ljava/util/concurrent/ExecutorService;

.field private final J:Landroid/os/Handler;

.field private K:Lkik/core/datatypes/l;

.field private L:Lkik/android/videochat/VideoChatViewController;

.field private M:Lkik/core/datatypes/f;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Landroid/widget/FrameLayout;

.field private R:Landroid/content/Context;

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Lkik/android/internal/platform/PlatformHelper;

.field private X:Z

.field private Y:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private Z:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field protected _botTooltipAnchor:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100361
    .end annotation
.end field

.field protected _bugmeBar:Lkik/android/widget/BugmeBarView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000eb
    .end annotation
.end field

.field protected _mediaBarView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100373
    .end annotation
.end field

.field protected _messageRecyclerView:Lkik/android/widget/MessageRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000ef
    .end annotation
.end field

.field _reportChatButton:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000f8
    .end annotation
.end field

.field protected _toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000fc
    .end annotation
.end field

.field protected _topBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000e0
    .end annotation
.end field

.field protected _tray:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000f9
    .end annotation
.end field

.field protected a:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field private aa:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/net/outgoing/GroupLeaveRequest;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private af:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected b:Lkik/core/manager/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lcom/kik/storage/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/android/util/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/core/interfaces/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected rootLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000df
    .end annotation
.end field

.field protected s:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lcom/kik/performance/metrics/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected w:Lkik/android/chat/presentation/MediaTrayPresenter;

.field private final y:Lkik/android/chat/fragment/KikChatFragment$a;

.field private z:Lkik/android/chat/vm/messaging/en;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 182
    const-string v0, "KikChatFragment"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment;->x:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x43820000    # 260.0f

    const/4 v1, 0x0

    .line 166
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 185
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 351
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$7;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$7;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Landroid/os/Handler;

    .line 436
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Z

    .line 437
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Z

    .line 438
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Z

    .line 445
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->U:I

    .line 446
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->V:I

    .line 448
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Lkik/android/internal/platform/PlatformHelper;

    .line 456
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->X:Z

    .line 457
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$8;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$8;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lcom/kik/events/e;

    .line 468
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$9;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$9;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lcom/kik/events/e;

    .line 479
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$10;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$10;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aa:Lcom/kik/events/e;

    .line 516
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$11;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$11;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ab:Lcom/kik/events/e;

    .line 525
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$12;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$12;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ac:Lcom/kik/events/e;

    .line 537
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$13;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$13;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lcom/kik/events/e;

    .line 552
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$14;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$14;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lcom/kik/events/e;

    .line 563
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$2;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$2;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Landroid/os/Bundle;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1736
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Landroid/os/Bundle;Lkik/core/interfaces/v;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lkik/core/datatypes/l;)Lkik/core/datatypes/l;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    return-object p1
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 717
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 718
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 1270
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_messageRecyclerView:Lkik/android/widget/MessageRecyclerView;

    invoke-virtual {v0}, Lkik/android/widget/MessageRecyclerView;->getHeight()I

    move-result v2

    .line 19287
    const/high16 v0, 0x432a0000    # 170.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    .line 19288
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->b()I

    move-result v0

    .line 19289
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v4}, Lkik/android/widget/BugmeBarView;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 19291
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->q()Z

    move-result v4

    if-nez v4, :cond_1

    sub-int v0, v2, v0

    if-le v0, v3, :cond_1

    const/4 v0, 0x1

    .line 1270
    :goto_0
    if-eqz v0, :cond_3

    .line 1271
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->a()V

    .line 1272
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1273
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lkik/android/widget/BugmeBarView;->a(II)V

    .line 1282
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 19291
    goto :goto_0

    .line 1276
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0, v5, v5}, Lkik/android/widget/BugmeBarView;->a(II)V

    goto :goto_1

    .line 1280
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    const/4 v1, 0x2

    invoke-virtual {v0, v5, v1}, Lkik/android/widget/BugmeBarView;->a(II)V

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;I)V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->setScreenOrientation(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 4
    .param p0    # Lkik/android/chat/fragment/KikChatFragment;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1790
    invoke-static {p0, p1}, Lkik/android/chat/fragment/z;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1042
    invoke-static {p0, p1}, Lkik/android/chat/fragment/ac;->a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    .line 21228
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chatGroupJID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21229
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21231
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    .line 21232
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    .line 21233
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->b(Ljava/lang/String;)V

    .line 21236
    iput-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/vm/messaging/en;

    .line 21238
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 21239
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->g()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/vm/br;)V

    .line 21241
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->i()V

    .line 166
    return-void
.end method

.method private a(Lkik/android/chat/vm/br;)V
    .locals 2

    .prologue
    .line 1113
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 1114
    check-cast v0, Lkik/android/chat/vm/messaging/ev;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/messaging/ev;->a(Lkik/android/chat/presentation/MediaTrayPresenter;)V

    .line 1115
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkik/android/chat/vm/br;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 1117
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Lkik/android/e/b;->setVariable(ILjava/lang/Object;)Z

    .line 1119
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/util/ay;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 958
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    .line 21009
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->e()V

    .line 960
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 961
    invoke-virtual {p1, p2, p3}, Lkik/android/util/ay;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private b(Lkik/core/datatypes/Message;)Lcom/kik/android/Mixpanel$d;
    .locals 18

    .prologue
    .line 1450
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v4

    .line 1452
    const/4 v14, 0x0

    .line 1453
    const/4 v3, 0x0

    .line 1455
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1456
    if-eqz v4, :cond_4

    .line 1457
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1458
    invoke-static {v4}, Lkik/android/util/bg;->a(Ljava/lang/String;)Z

    move-result v14

    .line 1459
    invoke-static {v4}, Lkik/core/util/u;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1460
    const-class v2, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v2

    check-cast v2, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    .line 1461
    if-eqz v4, :cond_1

    invoke-static {v4, v2}, Lkik/core/datatypes/f;->a(Ljava/lang/String;Lkik/core/net/messageExtensions/RenderInstructionAttachment;)Z

    move-result v2

    :goto_0
    move-object v11, v3

    move v15, v2

    move-object v10, v4

    .line 1464
    :goto_1
    const-wide/16 v8, 0x0

    .line 1466
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1467
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    sub-long v2, v4, v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v8, v2, v4

    .line 1470
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-static {v2}, Lkik/core/util/i;->a(Lkik/core/datatypes/l;)Z

    move-result v3

    .line 1471
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->q()Z

    move-result v6

    .line 1472
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->B()Z

    move-result v4

    .line 1473
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->f()Z

    move-result v7

    .line 1474
    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    check-cast v2, Lkik/core/datatypes/p;

    invoke-virtual {v2}, Lkik/core/datatypes/p;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1475
    :goto_2
    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v5

    .line 1477
    :goto_3
    invoke-static {}, Lkik/core/util/t;->a()Lkik/core/util/t;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/fragment/KikChatFragment;->p:Lcom/kik/android/b/g;

    invoke-static {v10, v2, v12}, Lkik/android/util/bs;->a(Ljava/lang/CharSequence;Lkik/core/util/t;Lcom/kik/android/b/g;)Ljava/util/List;

    move-result-object v2

    .line 1479
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    move-object/from16 v16, v0

    const-string v17, "Message Sent"

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 16056
    invoke-virtual/range {v16 .. v17}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-static/range {v2 .. v14}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel$d;ZZLjava/lang/String;ZZDILjava/lang/String;ILjava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 1479
    const-string v3, "Emoji Only"

    .line 1480
    invoke-virtual {v2, v3, v15}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 1479
    return-object v2

    .line 1461
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1474
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 1475
    :cond_3
    const-string v5, ""

    goto :goto_3

    :cond_4
    move-object v11, v2

    move v15, v3

    move-object v10, v4

    goto/16 :goto_1
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 2

    .prologue
    .line 1150
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v0

    .line 1151
    iget v1, p0, Lkik/android/chat/fragment/KikChatFragment;->G:I

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    invoke-static {p0}, Lkik/android/chat/fragment/ab;->a(Lkik/android/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 1158
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1159
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->e()Z

    .line 1162
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:I

    .line 1163
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 0
    .param p0    # Lkik/android/chat/fragment/KikChatFragment;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1790
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->showKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20061
    if-eqz v0, :cond_1

    .line 20063
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Z

    .line 20064
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->j()V

    .line 20065
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->f()V

    .line 20067
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 20068
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->e()V

    .line 20069
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->h()V

    .line 20070
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    :cond_0
    :goto_0
    return-void

    .line 20074
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->k()V

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->i()V

    .line 1154
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->i()V

    .line 1155
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 4
    .param p0    # Lkik/android/chat/fragment/KikChatFragment;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1766
    invoke-static {p0, p1}, Lkik/android/chat/fragment/aa;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1032
    invoke-static {p0, p1}, Lkik/android/chat/fragment/ad;->a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 0
    .param p0    # Lkik/android/chat/fragment/KikChatFragment;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1766
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->hideKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1039
    :goto_0
    return-void

    .line 1038
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->H:Lkik/android/chat/vm/au;

    invoke-interface {v0}, Lkik/android/chat/vm/au;->o()V

    .line 951
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->p()V

    .line 952
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 3

    .prologue
    .line 910
    const/4 v0, 0x0

    .line 912
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 913
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    .line 916
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/ay;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-static {v2}, Lkik/android/chat/vm/profile/do;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/do;

    move-result-object v2

    .line 917
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/profile/do;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/do;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    .line 918
    invoke-virtual {v2}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/profile/do;->a(Z)Lkik/android/chat/vm/profile/do;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/do;->b()Lkik/android/chat/vm/profile/di;

    move-result-object v0

    .line 916
    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/profile/di;)Lrx/d;

    .line 919
    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 983
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 984
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20991
    if-eqz v0, :cond_1

    .line 20992
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->lockToCurrentOrientation()V

    .line 20993
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    iget-object v0, v0, Lkik/android/e/b;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20994
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    iget-object v0, v0, Lkik/android/e/b;->D:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setClickable(Z)V

    .line 20995
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    iget-object v0, v0, Lkik/android/e/b;->b:Lkik/android/e/au;

    iget-object v0, v0, Lkik/android/e/au;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 20996
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    iget-object v0, v0, Lkik/android/e/b;->b:Lkik/android/e/au;

    iget-object v0, v0, Lkik/android/e/au;->c:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setClickable(Z)V

    :cond_0
    :goto_0
    return-void

    .line 20999
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->unlockOrientation()V

    .line 21000
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    iget-object v0, v0, Lkik/android/e/b;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21001
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    iget-object v0, v0, Lkik/android/e/b;->D:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setClickable(Z)V

    .line 21002
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    iget-object v0, v0, Lkik/android/e/b;->b:Lkik/android/e/au;

    iget-object v0, v0, Lkik/android/e/au;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 21003
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    iget-object v0, v0, Lkik/android/e/b;->b:Lkik/android/e/au;

    iget-object v0, v0, Lkik/android/e/au;->c:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v2}, Lkik/android/widget/RobotoTextView;->setClickable(Z)V

    goto :goto_0
.end method

.method private f()Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    .line 218
    :goto_0
    return-object v0

    .line 10223
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->q:Lkik/core/interfaces/b;

    const-string v3, "voice_messages"

    const-string v4, "show"

    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 10224
    if-eqz v0, :cond_1

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 214
    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/d;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 215
    invoke-interface {v3}, Lkik/android/chat/presentation/MediaTrayPresenter;->v()Lrx/d;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->s:Lkik/android/videochat/c;

    invoke-interface {v2}, Lkik/android/videochat/c;->i()Lrx/d;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/util/bq;->b(Lrx/d;)Lrx/d;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/kik/util/bq;->a([Lrx/d;)Lrx/d;

    move-result-object v0

    .line 217
    :goto_2
    new-instance v1, Lkik/android/chat/vm/messaging/cd;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->I:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lkik/android/chat/vm/messaging/cd;-><init>(Lrx/d;Ljava/util/concurrent/Executor;Lkik/android/internal/platform/PlatformHelper;)V

    iput-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    .line 218
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 10224
    goto :goto_1

    .line 216
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->r()V

    return-void
.end method

.method private g()Lkik/android/chat/vm/br;
    .locals 2

    .prologue
    .line 829
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 831
    if-nez v0, :cond_0

    .line 833
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->finish()V

    .line 834
    const/4 v0, 0x0

    .line 843
    :goto_0
    return-object v0

    .line 837
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/vm/messaging/en;

    if-nez v1, :cond_1

    .line 838
    new-instance v1, Lkik/android/chat/vm/messaging/ev;

    invoke-direct {v1, v0}, Lkik/android/chat/vm/messaging/ev;-><init>(Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/messaging/ev;->a(Ljava/lang/String;)V

    .line 840
    iput-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/vm/messaging/en;

    .line 843
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/vm/messaging/en;

    goto :goto_0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->setScreenOrientation(I)V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/videochat/VideoChatViewController;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    return-object v0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 10

    .prologue
    .line 1102
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->h()V

    .line 1104
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    .line 1106
    :cond_0
    new-instance v0, Lkik/android/videochat/VideoChatViewController;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lkik/android/chat/activity/FragmentWrapperActivity;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->s:Lkik/android/videochat/c;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->r:Lkik/core/c/a;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    .line 1107
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v7

    .line 1108
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/ay;

    move-result-object v8

    invoke-interface {v8}, Lkik/android/chat/vm/ay;->c()Lcom/kik/events/c;

    move-result-object v8

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lkik/android/videochat/VideoChatViewController;-><init>(Landroid/view/View;Lkik/android/chat/activity/FragmentWrapperActivity;Lkik/android/videochat/c;Lkik/core/c/a;Lkik/core/datatypes/l;Lkik/core/interfaces/IConversation;ZLcom/kik/events/c;Lkik/android/util/KeyboardManipulator;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    .line 1109
    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->m()V

    return-void
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 1123
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 1139
    :cond_0
    :goto_0
    return-void

    .line 1127
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    const v1, 0x7f10011b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1129
    if-eqz v0, :cond_0

    .line 1133
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1134
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    check-cast v1, Lkik/core/datatypes/p;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    invoke-static {v1, v2}, Lkik/android/util/bs;->a(Lkik/core/datatypes/p;Lkik/core/interfaces/v;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 1137
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x7f09031b

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->j()V

    return-void
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 1199
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->HomeRoot:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 1266
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    if-nez v0, :cond_0

    .line 1283
    :goto_0
    return-void

    .line 1269
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-static {p0}, Lkik/android/chat/fragment/v;->a(Lkik/android/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/BugmeBarView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->l()V

    return-void
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Landroid/os/Handler;

    return-object v0
.end method

.method private m()V
    .locals 8

    .prologue
    const v7, 0x7f1000e3

    const v6, 0x7f090203

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1688
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->m()Ljava/lang/String;

    move-result-object v2

    .line 1689
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    const v1, 0x7f1000e2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1690
    if-eqz v2, :cond_2

    .line 1691
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1692
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1694
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    invoke-interface {v3, v2, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 1695
    if-eqz v2, :cond_0

    .line 1697
    invoke-static {v2}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v1

    .line 1698
    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1699
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1701
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    const v2, 0x7f10011b

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1702
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1703
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 1718
    :cond_1
    :goto_0
    return-void

    .line 1706
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    if-eqz v1, :cond_3

    .line 1707
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->j()V

    .line 1713
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1714
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1715
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1901
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1904
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Z

    if-eqz v0, :cond_1

    .line 18926
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 18927
    if-eqz v0, :cond_0

    .line 18928
    new-instance v1, Lkik/android/chat/fragment/MissedConversationsFragment$b;

    invoke-direct {v1}, Lkik/android/chat/fragment/MissedConversationsFragment$b;-><init>()V

    .line 18929
    invoke-static {v1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 18931
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->finish()V

    .line 1910
    :cond_0
    :goto_0
    return-void

    .line 1908
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->o()V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1914
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1915
    if-eqz v0, :cond_0

    .line 1916
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 1917
    invoke-static {v1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 1920
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->finish()V

    .line 1922
    :cond_0
    return-void
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->n()V

    return-void
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getWindowObscuredHeight()I

    move-result v0

    return v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1999
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2001
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2002
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2008
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2009
    return-void

    .line 2005
    :cond_0
    const v1, 0x7f0a00f2

    invoke-static {v1}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method static synthetic q(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->S:I

    return v0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 2013
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->S:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic r(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic s(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 0
    .line 21806
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21807
    :cond_0
    :goto_0
    return-void

    .line 21810
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040164

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v3, v2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/dg;

    .line 21812
    new-instance v1, Lkik/android/chat/vm/dv$a;

    invoke-direct {v1}, Lkik/android/chat/vm/dv$a;-><init>()V

    .line 21813
    invoke-virtual {v1}, Lkik/android/chat/vm/dv$a;->a()Lkik/android/chat/vm/dv$a;

    move-result-object v1

    .line 21814
    invoke-virtual {v1}, Lkik/android/chat/vm/dv$a;->b()Lkik/android/chat/vm/dv$a;

    move-result-object v3

    .line 21816
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v4, "Bot Tutorial Times Seen"

    invoke-interface {v1, v4, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 21817
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    check-cast v1, Lkik/core/datatypes/p;

    invoke-virtual {v1}, Lkik/core/datatypes/p;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatFragment$a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v5, "Bot Tutorial Completed"

    invoke-interface {v1, v5}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    if-ge v4, v1, :cond_2

    const/4 v1, 0x1

    .line 21818
    :goto_1
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->q:Lkik/core/interfaces/b;

    const-string v5, "pg_at_bot"

    const-string v6, "general"

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21820
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0906a3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/android/chat/vm/dv$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/dv$a;

    move-result-object v2

    const v3, 0x7f020253

    .line 21821
    invoke-virtual {v2, v3}, Lkik/android/chat/vm/dv$a;->a(I)Lkik/android/chat/vm/dv$a;

    move-result-object v2

    .line 21822
    invoke-virtual {v2}, Lkik/android/chat/vm/dv$a;->c()Lkik/android/chat/vm/dv$a;

    move-result-object v2

    .line 21834
    :goto_2
    if-eqz v1, :cond_0

    .line 21835
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "chat_bottutorial_shown"

    invoke-virtual {v1, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "related_chat"

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    .line 21836
    invoke-virtual {v4}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "chat_type"

    .line 22230
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-nez v1, :cond_5

    .line 22231
    const-string v1, "one-on-one"

    .line 21837
    :goto_3
    invoke-virtual {v3, v4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 21838
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 21839
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 21841
    invoke-virtual {v2}, Lkik/android/chat/vm/dv$a;->d()Lkik/android/chat/vm/dv;

    move-result-object v1

    .line 21842
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikChatFragment;->attachVm(Lkik/android/chat/vm/br;)Lkik/android/chat/vm/br;

    .line 21843
    invoke-virtual {v0, v1}, Lkik/android/e/dg;->a(Lkik/android/chat/vm/bj;)V

    .line 21845
    new-instance v1, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v1}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 21846
    invoke-virtual {v0}, Lkik/android/e/dg;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0x64

    .line 21847
    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e0069

    .line 21848
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 21849
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    .line 21850
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->h(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 21851
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 21852
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    .line 21853
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    .line 21854
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 21856
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->_botTooltipAnchor:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/a;

    move-result-object v0

    .line 21857
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Lcom/nhaarman/supertooltips/a;)V

    .line 21859
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v1, "Bot Tutorial Times Seen"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->y(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 21817
    goto/16 :goto_1

    .line 21824
    :cond_3
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->q:Lkik/core/interfaces/b;

    const-string v5, "pg_at_bot"

    const-string v6, "roll"

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21826
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0906a4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/android/chat/vm/dv$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/dv$a;

    move-result-object v2

    const v3, 0x7f02026b

    .line 21827
    invoke-virtual {v2, v3}, Lkik/android/chat/vm/dv$a;->a(I)Lkik/android/chat/vm/dv$a;

    move-result-object v2

    .line 21828
    invoke-virtual {v2}, Lkik/android/chat/vm/dv$a;->c()Lkik/android/chat/vm/dv$a;

    move-result-object v2

    goto/16 :goto_2

    :cond_4
    move v1, v2

    move-object v2, v3

    .line 21831
    goto/16 :goto_2

    .line 22234
    :cond_5
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    check-cast v1, Lkik/core/datatypes/p;

    invoke-virtual {v1}, Lkik/core/datatypes/p;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22235
    const-string v1, "public-group"

    goto/16 :goto_3

    .line 22238
    :cond_6
    const-string v1, "group"

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/k;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1723
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1724
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    .line 1725
    if-eqz v0, :cond_0

    .line 1726
    invoke-static {v0}, Lkik/core/xiphias/aa;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1730
    :cond_1
    new-instance v0, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    .line 1731
    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Z)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 1732
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 1733
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->c()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 1734
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->b()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    const v1, 0x7f090458

    .line 1735
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 1730
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->startFragmentForResult(Lkik/android/util/ad;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/w;->a(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/events/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 724
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Z

    .line 725
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1247
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1248
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p1, v1, :cond_0

    .line 1249
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1250
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1253
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->l()V

    .line 1254
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 1961
    sub-int v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lkik/android/chat/fragment/KikChatFragment;->T:I

    if-ge v0, v1, :cond_1

    .line 1969
    :cond_0
    :goto_0
    return-void

    .line 1966
    :cond_1
    if-eqz p2, :cond_0

    .line 1967
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 655
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    .line 657
    new-instance v0, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v0}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 658
    invoke-virtual {v0, p2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->a()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->e()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0x64

    .line 661
    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e00e9

    .line 662
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->b()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->c()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/16 v1, 0x14

    .line 665
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e0065

    .line 666
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    .line 667
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 668
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 670
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v1, v0, p1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Lcom/nhaarman/supertooltips/a;

    .line 671
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Lcom/nhaarman/supertooltips/a;

    invoke-static {p0}, Lkik/android/chat/fragment/t;->a(Lkik/android/chat/fragment/KikChatFragment;)Lcom/nhaarman/supertooltips/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/a;->a(Lcom/nhaarman/supertooltips/a$c;)V

    .line 672
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 646
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    .line 648
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Tapped in Conversation"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Category"

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Identifier"

    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 12263
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 12265
    if-eqz v1, :cond_0

    .line 12267
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12270
    :try_start_0
    const-string v0, "kik"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12276
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Lkik/android/chat/fragment/KikChatFragment$a;)I

    move-result v0

    .line 12277
    new-instance v3, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 12278
    invoke-virtual {v3, p3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v4

    .line 12279
    invoke-static {p3}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v4

    new-instance v5, Lcom/kik/cards/web/picker/PickerRequest;

    const-string v6, "conversations"

    invoke-direct {v5, v6, v2}, Lcom/kik/cards/web/picker/PickerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12280
    invoke-virtual {v4, v5}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    .line 12281
    invoke-virtual {v4}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kik/cards/web/CardsWebViewFragment$a;->d(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    const-string v4, "https://kik.com/"

    .line 12282
    invoke-virtual {v2, v4}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    .line 12283
    invoke-virtual {v2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->g()Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 12284
    invoke-virtual {v4}, Lkik/android/chat/fragment/KikChatFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 12285
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v2

    .line 12287
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v3, v0, p3}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(ILjava/lang/String;)V

    .line 12289
    new-instance v3, Lkik/android/chat/fragment/KikChatFragment$1;

    invoke-direct {v3, p0, v0, v1, p3}, Lkik/android/chat/fragment/KikChatFragment$1;-><init>(Lkik/android/chat/fragment/KikChatFragment;ILandroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 650
    :cond_0
    return-void

    .line 12273
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1541
    .line 16567
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    .line 16568
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Messaging Partners in Last 7 Days"

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 16570
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/core/datatypes/Message;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    .line 16572
    invoke-static {v3, v0}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Network Is Connected"

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/ICommunication;

    .line 16573
    invoke-interface {v6}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 16575
    invoke-static {v0}, Lkik/core/util/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16576
    const-string v0, "Contains Mention"

    invoke-virtual {v3, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 16578
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->y()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16579
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->y()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/az;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Ljava/lang/String;

    move-result-object v0

    .line 16581
    const-string v4, "Message Type"

    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Was Suggested"

    .line 16582
    invoke-virtual {v4, v5, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 16584
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v5, "Suggested Response Sent"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Type"

    .line 16585
    invoke-virtual {v4, v5, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 16586
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 16587
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 16590
    :cond_1
    invoke-virtual {v3}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 16592
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->e:Lkik/android/util/SponsoredUsersManager;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    .line 17302
    invoke-static {}, Lkik/android/util/SponsoredUsersManager$PromotionType;->values()[Lkik/android/util/SponsoredUsersManager$PromotionType;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_6

    aget-object v7, v5, v0

    .line 17303
    invoke-virtual {v4}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/datatypes/k;Lkik/android/util/SponsoredUsersManager$PromotionType;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v0, v2

    .line 16593
    :goto_1
    if-eqz v0, :cond_3

    .line 16599
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 16600
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 16606
    :goto_2
    if-nez v0, :cond_3

    .line 16607
    invoke-static {}, Lkik/android/util/SponsoredUsersManager$PromotionType;->values()[Lkik/android/util/SponsoredUsersManager$PromotionType;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 16608
    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->e:Lkik/android/util/SponsoredUsersManager;

    iget-object v7, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v7}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/datatypes/k;Lkik/android/util/SponsoredUsersManager$PromotionType;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 16609
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    iget-object v3, v5, Lkik/android/util/SponsoredUsersManager$PromotionType;->messagedEvent:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Bots"

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    .line 16610
    invoke-virtual {v5}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 16611
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 16612
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 16619
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Closed"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 16620
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Session Ended"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 16622
    invoke-static {}, Lkik/android/chat/KikApplication;->e()Lkik/android/util/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/util/at;->a(Lkik/core/datatypes/Message;)V

    .line 16625
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 16626
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_4

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16627
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eq v0, v2, :cond_4

    .line 16628
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16629
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1543
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->s()V

    .line 1544
    return-void

    .line 17302
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 17307
    goto/16 :goto_1

    .line 16607
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_2
.end method

.method public final a(Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1487
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1488
    invoke-static {}, Lkik/android/chat/KikApplication;->e()Lkik/android/util/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/util/at;->b(Lkik/core/datatypes/Message;)V

    .line 1494
    :goto_0
    invoke-static {p2}, Lkik/android/util/o;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    .line 1495
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v0

    .line 1496
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1497
    const-string v0, "Camera"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Gallery"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1498
    :cond_0
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v0

    .line 1505
    :cond_1
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 1506
    :goto_2
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/core/datatypes/Message;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    .line 1507
    invoke-static {v4, v3, v1, v0, p2}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;ZLjava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Network Is Connected"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/ICommunication;

    .line 1508
    invoke-interface {v3}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1509
    invoke-virtual {v4}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1511
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Messaging Partners in Last 7 Days"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 1512
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1513
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Session Ended"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1515
    invoke-static {p2}, Lkik/android/internal/platform/PlatformHelper;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1516
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    invoke-static {v0, v1, v3, v4}, Lkik/android/util/bx;->a(Landroid/content/Context;Ljava/lang/String;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1520
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->m:Lcom/kik/storage/s;

    const/4 v1, 0x0

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    invoke-interface {v0, p2, v1, v3}, Lcom/kik/storage/s;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    .line 1524
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1525
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1527
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Forward Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1528
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1529
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1531
    :cond_3
    return-void

    .line 1491
    :cond_4
    invoke-static {}, Lkik/android/chat/KikApplication;->e()Lkik/android/util/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/util/at;->a(Lkik/core/datatypes/Message;)V

    goto/16 :goto_0

    .line 1501
    :cond_5
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move v1, v2

    .line 1505
    goto/16 :goto_2
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 677
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_2

    .line 678
    if-eqz p1, :cond_0

    .line 679
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 682
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Z

    if-eqz v0, :cond_1

    .line 683
    iput-boolean v3, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Z

    .line 684
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Stickers Tooltip Dismissed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 685
    const-string v1, "Did Open Tab"

    iget-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 688
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/a;->a()V

    .line 689
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Lcom/nhaarman/supertooltips/a;

    .line 691
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1259
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1260
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1261
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1262
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 696
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Z

    .line 702
    new-instance v0, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v0}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 703
    invoke-virtual {v0, p2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0xc8

    .line 704
    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e0069

    .line 705
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/16 v1, 0x4b

    .line 706
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e00ca

    .line 707
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41b00000    # 22.0f

    .line 708
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/16 v1, 0xa

    .line 709
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    .line 710
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->h(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 711
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 712
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 714
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v1, v0, p1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Lcom/nhaarman/supertooltips/a;

    .line 715
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Lcom/nhaarman/supertooltips/a;

    invoke-static {p1}, Lkik/android/chat/fragment/ae;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/a;->a(Lcom/nhaarman/supertooltips/a$c;)V

    goto :goto_0
.end method

.method public final c()Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 1635
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1742
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1743
    const v1, 0x7f090475

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1744
    const v1, 0x7f0904a1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1745
    const v1, 0x7f090473

    new-instance v2, Lkik/android/chat/fragment/KikChatFragment$5;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikChatFragment$5;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1756
    const v1, 0x7f0903d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1758
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1759
    return-void
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1885
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->g(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1896
    :cond_0
    :goto_0
    return v0

    .line 1889
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-interface {v2, v3}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 1891
    :goto_1
    if-eqz v2, :cond_0

    .line 1892
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->n()V

    move v0, v1

    .line 1893
    goto :goto_0

    :cond_2
    move v2, v0

    .line 1889
    goto :goto_1
.end method

.method protected getInputAdjustType()I
    .locals 1

    .prologue
    .line 1866
    const/16 v0, 0x10

    return v0
.end method

.method public handleBackPress()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2019
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2021
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->finish()V

    .line 2046
    :goto_0
    return v0

    .line 2024
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    if-eqz v1, :cond_1

    .line 2025
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    invoke-interface {v1}, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;->b()V

    .line 2027
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2028
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2029
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->d()V

    .line 2030
    const/4 v0, 0x0

    goto :goto_0

    .line 2032
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->s:Lkik/android/videochat/c;

    sget-object v2, Lcom/rounds/kik/conference/LeaveReason;->BACK_BUTTON_TAP:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v1, v2}, Lkik/android/videochat/c;->b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikChatFragment$6;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikChatFragment$6;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 2033
    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0

    .line 2045
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->n()V

    goto :goto_0
.end method

.method protected hasFocus()Z
    .locals 1

    .prologue
    .line 1955
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideKeyBoard(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1764
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_keyboardHandlingPaused:Z

    if-eqz v0, :cond_1

    .line 1765
    if-eqz p1, :cond_0

    .line 1766
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_keyboardCommandQueue:Ljava/util/Queue;

    invoke-static {p0, p1}, Lkik/android/chat/fragment/x;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1783
    :cond_0
    :goto_0
    return-void

    .line 1771
    :cond_1
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->hideKeyBoard(Landroid/view/View;)V

    .line 1772
    if-eqz p1, :cond_2

    .line 1773
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 1776
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz v0, :cond_3

    .line 1777
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->m()V

    .line 1780
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1781
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->p()V

    goto :goto_0
.end method

.method public isStacked()Z
    .locals 2

    .prologue
    .line 1205
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1081
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1083
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->t:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$4;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikChatFragment$4;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1093
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1873
    const/16 v0, 0x285e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x285f

    if-ne p1, v0, :cond_1

    :cond_0
    if-eq p2, v1, :cond_2

    :cond_1
    const/16 v0, 0x2860

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 1875
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lkik/core/interfaces/n;

    invoke-virtual {v0, p1, p2, p3, v1}, Lkik/android/widget/BugmeBarView;->a(IILandroid/content/Intent;Lkik/core/interfaces/n;)V

    .line 1880
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1881
    return-void

    .line 1878
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->X:Z

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1974
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1976
    const/4 v0, 0x0

    .line 1977
    iget v1, p0, Lkik/android/chat/fragment/KikChatFragment;->S:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_0

    .line 1978
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->S:I

    .line 1981
    const/4 v0, 0x1

    .line 1982
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->p()V

    .line 1984
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1986
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->e(Z)V

    .line 1988
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_1

    .line 1989
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->l()V

    .line 1992
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->H:Lkik/android/chat/vm/au;

    if-eqz v0, :cond_2

    .line 1993
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->H:Lkik/android/chat/vm/au;

    invoke-interface {v0}, Lkik/android/chat/vm/au;->p()V

    .line 1995
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 582
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 583
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 11185
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 11186
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v3, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Landroid/os/Bundle;)V

    .line 11188
    if-eqz v2, :cond_0

    .line 11192
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->e(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v2

    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Z

    .line 11193
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v2

    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Z

    .line 11194
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->d()Z

    move-result v2

    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Z

    .line 11764
    :cond_0
    invoke-static {}, Lkik/android/widget/cc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11765
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->o()V

    move v2, v1

    .line 589
    :goto_0
    if-eqz v2, :cond_3

    .line 11944
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v0

    .line 11768
    goto :goto_0

    .line 11773
    :cond_3
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v3, "temporary.ban.manager.exists"

    invoke-interface {v2, v3}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11774
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->o()V

    move v0, v1

    .line 593
    :cond_4
    if-nez v0, :cond_1

    .line 597
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 11782
    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;

    move-result-object v2

    .line 11783
    if-eqz v2, :cond_8

    .line 11784
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/l;

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v0

    .line 597
    :goto_2
    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    .line 598
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    if-eqz v0, :cond_5

    .line 599
    new-instance v0, Lkik/android/chat/vm/cu;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/cu;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->H:Lkik/android/chat/vm/au;

    .line 602
    :cond_5
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->S:I

    .line 11797
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    if-nez v0, :cond_a

    .line 605
    :cond_6
    :goto_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 606
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->g()Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 608
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getContextForAttributionType(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;Ljava/util/HashMap;)Lcom/kik/events/Promise;

    .line 615
    :cond_7
    :goto_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:I

    .line 618
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    .line 11937
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11942
    invoke-virtual {v0}, Lkik/core/datatypes/l;->u()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 11944
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v1, v0}, Lkik/core/chat/profile/IContactProfileRepository;->b(Lkik/core/datatypes/l;)V

    goto/16 :goto_1

    .line 11787
    :cond_8
    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->d(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;

    move-result-object v0

    .line 11788
    if-eqz v0, :cond_9

    .line 11789
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    invoke-interface {v2, v0, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    goto :goto_2

    .line 11792
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 11800
    :cond_a
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 11801
    if-eqz v0, :cond_6

    .line 11802
    invoke-virtual {v0}, Lkik/core/datatypes/f;->z()V

    goto :goto_3

    .line 611
    :cond_b
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    goto :goto_4

    .line 11948
    :cond_c
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v1, v0}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lkik/core/datatypes/l;)Lrx/d;

    goto/16 :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .prologue
    .line 849
    const v2, 0x7f040026

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v2, v1, v3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lkik/android/e/b;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    .line 851
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    invoke-virtual {v2}, Lkik/android/e/b;->getRoot()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    .line 855
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    if-nez v2, :cond_0

    .line 856
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    .line 967
    :goto_0
    return-object v2

    .line 858
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v3}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/IConversation;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    .line 861
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    invoke-virtual {v2}, Lcom/kik/performance/metrics/c;->a()V

    .line 862
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 864
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/content/Context;

    .line 865
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->I:Ljava/util/concurrent/ExecutorService;

    .line 12808
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 12809
    const/4 v2, 0x0

    .line 12810
    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 12811
    if-lez v4, :cond_1

    .line 12812
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 12815
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v3, v2

    .line 12816
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v2, v4, v2

    .line 12817
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->q()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 12818
    move-object/from16 v0, p0

    iput v3, v0, Lkik/android/chat/fragment/KikChatFragment;->V:I

    .line 12819
    move-object/from16 v0, p0

    iput v2, v0, Lkik/android/chat/fragment/KikChatFragment;->U:I

    .line 868
    :goto_1
    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lkik/android/chat/fragment/KikChatFragment;->N:Z

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lkik/android/chat/fragment/KikChatFragment;->V:I

    move-object/from16 v0, p0

    iget v9, v0, Lkik/android/chat/fragment/KikChatFragment;->U:I

    .line 869
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getPortraitScreenWidthInPixels()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v12

    .line 870
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/ay;

    move-result-object v17

    new-instance v19, Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->H:Lkik/android/chat/vm/au;

    move-object/from16 v20, v0

    move-object/from16 v3, p0

    move-object/from16 v11, p0

    move-object/from16 v13, p0

    move-object/from16 v14, p0

    move-object/from16 v15, p0

    move-object/from16 v16, p0

    move-object/from16 v18, p0

    invoke-direct/range {v2 .. v20}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;-><init>(Lkik/android/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILkik/android/chat/presentation/r;Ljava/lang/String;Lkik/android/f/b;Lkik/android/chat/c;Lkik/android/chat/k;Lkik/android/chat/fragment/fr;Lkik/android/chat/vm/ay;Lkik/android/chat/fragment/fe;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/android/chat/vm/au;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 872
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->g()Lkik/android/chat/vm/br;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/vm/br;)V

    .line 13201
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->F:Lkik/android/chat/vm/widget/s;

    if-eqz v2, :cond_9

    .line 13202
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->F:Lkik/android/chat/vm/widget/s;

    .line 14024
    :goto_2
    if-eqz v2, :cond_2

    .line 14025
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/ay;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkik/android/chat/vm/widget/s;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 14027
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->F:Lkik/android/chat/vm/widget/s;

    invoke-interface {v3}, Lkik/android/chat/vm/widget/s;->b()Lrx/d;

    move-result-object v3

    invoke-virtual {v3}, Lrx/d;->g()Lrx/d;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/ak;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikChatFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 14042
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->F:Lkik/android/chat/vm/widget/s;

    invoke-interface {v3}, Lkik/android/chat/vm/widget/s;->b()Lrx/d;

    move-result-object v3

    .line 14549
    new-instance v4, Lrx/internal/operators/af;

    invoke-direct {v4}, Lrx/internal/operators/af;-><init>()V

    invoke-virtual {v3, v4}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v3

    .line 14042
    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/al;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikChatFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 14044
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    invoke-virtual {v3, v2}, Lkik/android/e/b;->a(Lkik/android/chat/vm/widget/s;)V

    .line 14045
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    iget-object v3, v3, Lkik/android/e/b;->c:Lkik/android/e/f;

    invoke-virtual {v3, v2}, Lkik/android/e/f;->a(Lkik/android/chat/vm/widget/s;)V

    .line 14046
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    iget-object v3, v3, Lkik/android/e/b;->y:Lkik/android/e/bw;

    invoke-virtual {v3, v2}, Lkik/android/e/bw;->a(Lkik/android/chat/vm/widget/s;)V

    .line 14047
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    iget-object v3, v3, Lkik/android/e/b;->w:Lkik/android/e/dv;

    invoke-virtual {v3, v2}, Lkik/android/e/dv;->a(Lkik/android/chat/vm/widget/s;)V

    .line 14048
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    iget-object v3, v3, Lkik/android/e/b;->w:Lkik/android/e/dv;

    invoke-interface {v2}, Lkik/android/chat/vm/widget/s;->a()Lkik/android/chat/vm/widget/ad;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/android/e/dv;->a(Lkik/android/chat/vm/widget/ad;)V

    .line 874
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->H:Lkik/android/chat/vm/au;

    .line 15014
    if-eqz v2, :cond_3

    .line 15015
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/ay;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkik/android/chat/vm/au;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 15017
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    iget-object v3, v3, Lkik/android/e/b;->y:Lkik/android/e/bw;

    invoke-virtual {v3, v2}, Lkik/android/e/bw;->a(Lkik/android/chat/vm/au;)V

    .line 15018
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    iget-object v3, v3, Lkik/android/e/b;->y:Lkik/android/e/bw;

    iget-object v3, v3, Lkik/android/e/bw;->a:Lkik/android/e/bv;

    invoke-virtual {v3, v2}, Lkik/android/e/bv;->a(Lkik/android/chat/vm/au;)V

    .line 15972
    :cond_3
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->f()Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    move-result-object v2

    .line 15973
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/ay;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 15974
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    iget-object v3, v3, Lkik/android/e/b;->y:Lkik/android/e/bw;

    iget-object v3, v3, Lkik/android/e/bw;->a:Lkik/android/e/bv;

    iget-object v3, v3, Lkik/android/e/bv;->a:Lkik/android/e/e;

    invoke-virtual {v3, v2}, Lkik/android/e/e;->a(Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;)V

    .line 15975
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v2}, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;->r()Lrx/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lkik/android/chat/presentation/MediaTrayPresenter;->b(Lrx/d;)Lrx/k;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikChatFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 15976
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v2}, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;->s()Lrx/d;

    move-result-object v2

    invoke-interface {v3, v2}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Lrx/d;)Lrx/k;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 15982
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->f()Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    move-result-object v2

    invoke-interface {v2}, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;->q()Lrx/d;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/aj;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 877
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->af:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 879
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lkik/android/chat/fragment/KikChatFragment;->T:I

    .line 881
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 882
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    const v5, 0x7f1000e3

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    const v5, 0x7f1000e4

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 883
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    const v5, 0x7f10011b

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/ca;->a([Landroid/view/View;)V

    .line 886
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    move-object/from16 v0, p0

    iput v2, v0, Lkik/android/chat/fragment/KikChatFragment;->S:I

    .line 888
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    const v3, 0x7f10011b

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 889
    if-eqz v3, :cond_5

    .line 891
    new-instance v2, Lkik/android/chat/fragment/KikChatFragment$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lkik/android/chat/fragment/KikChatFragment$3;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 908
    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/af;->a(Lkik/android/chat/fragment/KikChatFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    .line 924
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 922
    :goto_3
    invoke-virtual {v4, v2}, Lkik/android/widget/BugmeBarView;->a(Z)V

    .line 925
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lkik/android/widget/BugmeBarView;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 928
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 930
    if-eqz v3, :cond_6

    .line 931
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 933
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    if-eqz v2, :cond_7

    .line 934
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v2}, Lkik/android/widget/BugmeBarView;->bringToFront()V

    .line 937
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    if-eqz v2, :cond_b

    .line 938
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->j()V

    .line 946
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->i()V

    .line 949
    new-instance v2, Lkik/android/util/ay;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/ag;->a(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/util/ay$b;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-direct {v2, v3, v4, v5}, Lkik/android/util/ay;-><init>(Landroid/content/Context;Lkik/android/util/ay$b;Lkik/android/util/ay$a;)V

    .line 955
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->_messageRecyclerView:Lkik/android/widget/MessageRecyclerView;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkik/android/chat/fragment/ah;->a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/util/ay;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/android/widget/MessageRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 964
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkik/android/chat/fragment/KikChatFragment;->N:Z

    .line 965
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/ai;->a(Lkik/android/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 967
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    goto/16 :goto_0

    .line 12822
    :cond_8
    move-object/from16 v0, p0

    iput v2, v0, Lkik/android/chat/fragment/KikChatFragment;->V:I

    .line 12823
    move-object/from16 v0, p0

    iput v3, v0, Lkik/android/chat/fragment/KikChatFragment;->U:I

    goto/16 :goto_1

    .line 13205
    :cond_9
    new-instance v2, Lkik/android/chat/vm/widget/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/l;

    invoke-virtual {v3}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v4}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-direct {v2, v3, v4, v5}, Lkik/android/chat/vm/widget/c;-><init>(Ljava/lang/String;ZLkik/android/chat/presentation/MediaTrayPresenter;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->F:Lkik/android/chat/vm/widget/s;

    .line 13206
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->F:Lkik/android/chat/vm/widget/s;

    goto/16 :goto_2

    .line 924
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 942
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->finish()V

    .line 943
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1363
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1364
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->h()V

    .line 1365
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    .line 1369
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    const-string v1, "chat_ready"

    invoke-virtual {v0, v1}, Lcom/kik/performance/metrics/c;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/OverlordSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1370
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    invoke-virtual {v1, v0}, Lcom/kik/performance/metrics/c;->b(Lcom/kik/performance/metrics/OverlordSession;)Lcom/kik/performance/metrics/OverlordSession;

    .line 1372
    :cond_1
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 1373
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1319
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 1321
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1322
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->h()V

    .line 1323
    iput-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    .line 1326
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->g()Lkik/android/chat/vm/br;

    move-result-object v0

    .line 1328
    if-eqz v0, :cond_1

    .line 1329
    invoke-interface {v0}, Lkik/android/chat/vm/br;->al_()V

    .line 1332
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->I:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    .line 1333
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->I:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1336
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->H:Lkik/android/chat/vm/au;

    if-eqz v0, :cond_3

    .line 1337
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->H:Lkik/android/chat/vm/au;

    invoke-interface {v0}, Lkik/android/chat/vm/au;->al_()V

    .line 1340
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    if-eqz v0, :cond_4

    .line 1341
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;->al_()V

    .line 1342
    iput-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    .line 1345
    :cond_4
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1346
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->unlockOrientation()V

    .line 1349
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->F:Lkik/android/chat/vm/widget/s;

    if-eqz v0, :cond_6

    .line 1350
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->F:Lkik/android/chat/vm/widget/s;

    invoke-interface {v0}, Lkik/android/chat/vm/widget/s;->al_()V

    .line 1353
    :cond_6
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz v0, :cond_7

    .line 1354
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->o()V

    .line 1355
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->g()V

    .line 1357
    :cond_7
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1358
    return-void
.end method

.method public onHardBackPressed()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2052
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    if-eqz v1, :cond_0

    .line 2053
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    invoke-interface {v1}, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;->b()V

    .line 2055
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2056
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->d()V

    .line 2066
    :goto_0
    return v0

    .line 2060
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "media-viewer"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 2061
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2062
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 2066
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1304
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 1306
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->f()V

    .line 1310
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->g()Lkik/android/chat/vm/br;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/messaging/ev;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/ev;->p()V

    .line 1312
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1313
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->c()Z

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->c(Z)V

    .line 1314
    return-void

    .line 1313
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 1646
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 1647
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    const-string v1, "chat_ready"

    invoke-virtual {v0, v1}, Lcom/kik/performance/metrics/c;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/OverlordSession;

    move-result-object v1

    .line 1648
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/kik/performance/metrics/b;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1649
    check-cast v0, Lcom/kik/performance/metrics/b;

    .line 18104
    const-string v2, "on_resume_duration"

    invoke-virtual {v0, v2}, Lcom/kik/performance/metrics/b;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/d;

    .line 1652
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_1

    .line 1653
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->g()V

    .line 1654
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1655
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->k()V

    .line 1656
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/fragment/KikChatFragment$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1660
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->g()Lkik/android/chat/vm/br;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/messaging/ev;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/ev;->q()V

    .line 1664
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->C()Lkik/core/chat/c;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->f()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/chat/c;->c(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 1666
    sget-object v0, Lkik/android/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->setInputMode(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 1668
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Landroid/os/Handler;

    const/4 v2, 0x7

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1670
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->X:Z

    if-eqz v0, :cond_3

    .line 1684
    :cond_2
    :goto_0
    return-void

    .line 1674
    :cond_3
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1675
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->q()V

    .line 1676
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->m()V

    .line 1679
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->p()V

    .line 1680
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->t()V

    .line 1681
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/kik/performance/metrics/b;

    if-eqz v0, :cond_2

    .line 1682
    check-cast v1, Lcom/kik/performance/metrics/b;

    .line 18110
    const-string v0, "on_resume_duration"

    invoke-virtual {v1, v0}, Lcom/kik/performance/metrics/b;->b(Ljava/lang/String;)Lcom/kik/performance/metrics/d;

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1640
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onWindowFocusChanged(Z)V

    .line 1641
    return-void
.end method

.method protected poppedFragment()V
    .locals 1

    .prologue
    .line 1298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->X:Z

    .line 1299
    return-void
.end method

.method protected registerForegroundEvents(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 1172
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->registerForegroundEvents(Lcom/kik/events/d;)V

    .line 1174
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ac:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1175
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->h()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1176
    return-void
.end method

.method protected registerLifecycleEvents(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 1144
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->registerLifecycleEvents(Lcom/kik/events/d;)V

    .line 1146
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->l()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1147
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1148
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aa:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1149
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->a()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/u;->a(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/events/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1164
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->f()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aa:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1165
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->r()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1166
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ab:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1167
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 625
    invoke-static {}, Lcom/kik/metrics/b/m;->b()Lcom/kik/metrics/b/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/m$a;->a()Lcom/kik/metrics/b/m;

    move-result-object v0

    return-object v0
.end method

.method public showKeyBoard(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1788
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_keyboardHandlingPaused:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1789
    :cond_0
    if-eqz p1, :cond_1

    .line 1790
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_keyboardCommandQueue:Ljava/util/Queue;

    invoke-static {p0, p1}, Lkik/android/chat/fragment/y;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1802
    :cond_1
    :goto_0
    return-void

    .line 1796
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1800
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->l()V

    .line 1801
    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->showKeyBoard(Landroid/view/View;Z)V

    goto :goto_0
.end method
