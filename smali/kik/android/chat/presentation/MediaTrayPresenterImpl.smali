.class public Lkik/android/chat/presentation/MediaTrayPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/fragment/KikChatFragment$b;
.implements Lkik/android/chat/fragment/PopUpResultCallback;
.implements Lkik/android/chat/presentation/MediaTrayPresenter;
.implements Lkik/android/chat/view/text/d;
.implements Lkik/android/chat/view/w;
.implements Lkik/android/gallery/b$a;
.implements Lkik/android/util/m$a;
.implements Lkik/android/widget/ImeAwareEditText$a;
.implements Lkik/android/widget/ImeAwareEditText$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;,
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;,
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;,
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;
    }
.end annotation


# static fields
.field private static final A:I

.field private static aj:Z

.field private static ak:Ljava/lang/String;

.field private static al:I

.field private static final y:I

.field private static final z:I


# instance fields
.field private B:Lkik/android/widget/dh;

.field private final C:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lkik/android/chat/k;

.field private final E:Lkik/android/chat/fragment/fr;

.field private final F:Lkik/android/chat/vm/ay;

.field private final G:Lkik/android/chat/fragment/fe;

.field private H:Lkik/android/f/b;

.field private final I:Lkik/android/gallery/b;

.field private J:Lcom/kik/events/d;

.field private K:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

.field private L:Landroid/content/Context;

.field private M:Lkik/android/chat/presentation/s;

.field private N:Lcom/kik/view/adapters/r;

.field private O:Lkik/android/chat/presentation/r;

.field private P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

.field private Q:Lkik/android/chat/vm/au;

.field private R:Landroid/view/ViewGroup;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Lkik/core/datatypes/Message;

.field private Y:I

.field private Z:I

.field protected _contentAttachCover:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100363
    .end annotation
.end field

.field protected _contentAttachLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10035e
    .end annotation
.end field

.field protected _contentAttachScrollView:Landroid/widget/HorizontalScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10035f
    .end annotation
.end field

.field protected _contentFrame:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000de
    .end annotation
.end field

.field protected _inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000f7
    .end annotation
.end field

.field protected _linearLayoutForImages:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100360
    .end annotation
.end field

.field protected _mediaBarView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100373
    .end annotation
.end field

.field protected _mediaItemArea:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100374
    .end annotation
.end field

.field protected _newMessageBox:Lkik/android/widget/MediaBarEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100367
    .end annotation
.end field

.field protected _newMessagesButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000f1
    .end annotation
.end field

.field protected _sendButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100368
    .end annotation
.end field

.field protected _showSRButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100369
    .end annotation
.end field

.field protected _stickerPopupAnchor:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10036a
    .end annotation
.end field

.field protected _suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100376
    .end annotation
.end field

.field protected _suggestedRecyclerViewBorder:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100375
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

.field protected _trayBarTextLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100366
    .end annotation
.end field

.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aA:F

.field private aB:F

.field private aC:F

.field private aD:Lkik/android/widget/GalleryWidget;

.field private aE:Lkik/android/widget/GifWidget;

.field private aF:Landroid/animation/Animator;

.field private aG:Lcom/kik/components/CoreComponent;

.field private aH:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Landroid/view/KeyEvent;

.field private aJ:Z

.field private aK:Z

.field private aL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;"
        }
    .end annotation
.end field

.field private aM:Lrx/f/b;

.field private aN:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;",
            ">;"
        }
    .end annotation
.end field

.field private aO:Z

.field private aP:Lcom/nhaarman/supertooltips/a;

.field private aQ:Lkik/android/chat/vm/dv;

.field private aR:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private aS:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private aU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private aV:Ljava/lang/Runnable;

.field private aW:Ljava/lang/Runnable;

.field private aa:I

.field private ab:Lkik/android/widget/GifTrayPage;

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Ljava/lang/String;

.field private am:Lkik/android/util/KeyboardManipulator;

.field private an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field private ao:Lkik/android/internal/platform/PlatformHelper;

.field private ap:Ljava/lang/String;

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Lkik/core/datatypes/l;

.field private volatile aw:Z

.field private ax:Z

.field private final ay:Lkik/android/chat/c;

.field private az:Z

.field protected b:Lkik/core/interfaces/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/chat/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/manager/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/storage/s;
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

.field protected k:Lkik/android/chat/presentation/bw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/manager/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/core/interfaces/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/android/chat/JoinGifTrayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected rootLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000df
    .end annotation
.end field

.field protected s:Lkik/core/content/IAttachmentManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lcom/rounds/kik/analytics/IReporter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v:Lkik/android/voice/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected w:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected x:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 194
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->y:I

    .line 195
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z:I

    .line 196
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:I

    .line 309
    const/4 v0, 0x0

    sput-boolean v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Z

    .line 310
    const/4 v0, 0x0

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Ljava/lang/String;

    .line 311
    const/4 v0, -0x1

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:I

    return-void
.end method

.method public constructor <init>(Lkik/android/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILkik/android/chat/presentation/r;Ljava/lang/String;Lkik/android/f/b;Lkik/android/chat/c;Lkik/android/chat/k;Lkik/android/chat/fragment/fr;Lkik/android/chat/vm/ay;Lkik/android/chat/fragment/fe;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/android/chat/vm/au;)V
    .locals 8

    .prologue
    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance v1, Lkik/android/widget/dh;

    sget v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:I

    invoke-direct {v1, v2}, Lkik/android/widget/dh;-><init>(I)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B:Lkik/android/widget/dh;

    .line 267
    invoke-static {}, Lrx/subjects/PublishSubject;->l()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lrx/subjects/PublishSubject;

    .line 276
    new-instance v1, Lcom/kik/events/d;

    invoke-direct {v1}, Lcom/kik/events/d;-><init>()V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lcom/kik/events/d;

    .line 278
    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 290
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    .line 291
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    .line 292
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    .line 293
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    .line 294
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:Z

    .line 296
    const/4 v1, 0x0

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    .line 298
    const/4 v1, 0x0

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    .line 300
    sget-object v1, Lkik/android/widget/GifTrayPage;->TRENDING:Lkik/android/widget/GifTrayPage;

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:Lkik/android/widget/GifTrayPage;

    .line 301
    const/high16 v1, 0x43820000    # 260.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    .line 302
    const/high16 v1, 0x43820000    # 260.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    .line 303
    const/high16 v1, 0x43820000    # 260.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    .line 304
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    .line 314
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 318
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    .line 319
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    .line 320
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 321
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 329
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Z

    .line 335
    const/4 v1, 0x1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:F

    .line 336
    const/4 v1, 0x1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    .line 343
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Lrx/subjects/a;

    .line 349
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    .line 350
    new-instance v1, Lrx/f/b;

    invoke-direct {v1}, Lrx/f/b;-><init>()V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aM:Lrx/f/b;

    .line 364
    invoke-static {}, Lrx/subjects/a;->l()Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Lrx/subjects/a;

    .line 500
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$12;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$12;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aR:Lcom/kik/events/e;

    .line 679
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$15;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$15;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aS:Lcom/kik/events/e;

    .line 1438
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1480
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$3;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$3;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 2514
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$5;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$5;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aV:Ljava/lang/Runnable;

    .line 2529
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aW:Ljava/lang/Runnable;

    .line 704
    invoke-interface {p5, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 705
    iput-object p5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Lcom/kik/components/CoreComponent;

    .line 706
    new-instance v1, Lkik/android/gallery/c;

    .line 13681
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v2}, Lkik/android/util/a;->c(Lkik/core/interfaces/b;)Z

    move-result v2

    .line 706
    invoke-direct {v1, p0, v2}, Lkik/android/gallery/c;-><init>(Lkik/android/gallery/b$a;Z)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    .line 708
    iput-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    .line 709
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 711
    move-object/from16 v0, p10

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    .line 713
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    .line 714
    iput p6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    .line 715
    iput p7, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    .line 716
    move-object/from16 v0, p18

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Lkik/android/chat/vm/au;

    .line 717
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Lkik/android/chat/vm/au;

    invoke-interface {v1, p0}, Lkik/android/chat/vm/au;->a(Lkik/android/chat/presentation/MediaTrayPresenter;)V

    .line 719
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab()V

    .line 721
    iput-boolean p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    .line 722
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Landroid/content/Context;

    .line 723
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    .line 724
    move-object/from16 v0, p9

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lkik/android/chat/presentation/r;

    .line 725
    move-object/from16 v0, p17

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    .line 726
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    .line 727
    move-object/from16 v0, p12

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ay:Lkik/android/chat/c;

    .line 728
    move-object/from16 v0, p13

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/k;

    .line 729
    move-object/from16 v0, p14

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/fragment/fr;

    .line 730
    move-object/from16 v0, p15

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/vm/ay;

    .line 731
    move-object/from16 v0, p16

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/fragment/fe;

    .line 732
    move-object/from16 v0, p11

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/f/b;

    .line 734
    new-instance v1, Lkik/android/chat/presentation/t;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g:Lkik/core/manager/z;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Lkik/android/chat/presentation/t;-><init>(Lkik/core/manager/z;Lkik/android/chat/view/z;Lkik/core/interfaces/b;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/v;Ljava/lang/String;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    .line 735
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v1, p0}, Lkik/android/chat/presentation/s;->a(Ljava/lang/Object;)V

    .line 736
    new-instance v1, Lcom/kik/view/adapters/r;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Landroid/content/Context;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Lcom/kik/components/CoreComponent;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/vm/ay;

    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kik/view/adapters/r;-><init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;Lkik/android/chat/presentation/s;)V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/r;

    .line 737
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/r;

    invoke-virtual {v1, v2}, Lkik/android/chat/view/InlineBotListView;->a(Lcom/kik/view/adapters/r;)V

    .line 740
    if-eqz p4, :cond_9

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    .line 742
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bw;

    invoke-interface {v1, p0}, Lkik/android/chat/presentation/bw;->a(Ljava/lang/Object;)V

    .line 743
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bw;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-interface {v1, v2}, Lkik/android/chat/presentation/bw;->a(Lkik/android/chat/view/ak;)V

    .line 745
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lcom/kik/events/d;

    invoke-static {}, Lcom/kik/android/b/g;->c()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aS:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 746
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->t()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aR:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 748
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa:I

    .line 750
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lkik/android/widget/MediaBarEditText;->setImeOptions(I)V

    .line 751
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1, p0}, Lkik/android/widget/MediaBarEditText;->a(Lkik/android/widget/ImeAwareEditText$b;)V

    .line 753
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1, p0}, Lkik/android/widget/MediaBarEditText;->a(Lkik/android/widget/ImeAwareEditText$a;)V

    .line 755
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M()V

    .line 756
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v1

    const/16 v2, 0x140

    if-gt v1, v2, :cond_0

    .line 757
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v2}, Lkik/android/widget/MediaBarEditText;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lkik/android/widget/MediaBarEditText;->setTextSize(F)V

    .line 13943
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v1, :cond_4

    .line 13947
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13948
    new-instance v1, Lkik/android/widget/GalleryWidget;

    invoke-direct {v1}, Lkik/android/widget/GalleryWidget;-><init>()V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lkik/android/widget/GalleryWidget;

    .line 13949
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v1, p0}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13950
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lkik/android/widget/GalleryWidget;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    invoke-virtual {v1, v2}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/gallery/b;)V

    .line 13951
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v2, "Gallery"

    const v3, 0x7f0201a1

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13954
    :cond_1
    invoke-static {}, Lkik/android/util/j;->b()I

    move-result v1

    if-lez v1, :cond_2

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13956
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v2, "Camera"

    const v3, 0x7f020095

    new-instance v4, Lkik/android/chat/fragment/EmptyMediaTrayTab;

    invoke-direct {v4}, Lkik/android/chat/fragment/EmptyMediaTrayTab;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13959
    :cond_2
    new-instance v1, Lkik/android/widget/GifWidget;

    invoke-direct {v1}, Lkik/android/widget/GifWidget;-><init>()V

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GifWidget;

    .line 13960
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GifWidget;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/widget/GifWidget;->a(Ljava/lang/String;)V

    .line 13961
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GifWidget;

    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    invoke-virtual {v1, v2}, Lkik/android/widget/GifWidget;->a(I)V

    .line 13962
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GifWidget;

    invoke-virtual {v1, p0}, Lkik/android/widget/GifWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13963
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v2, "GIF"

    const v3, 0x7f0201a6

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GifWidget;

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13965
    new-instance v1, Lkik/android/widget/StickerWidget;

    invoke-direct {v1}, Lkik/android/widget/StickerWidget;-><init>()V

    .line 13966
    invoke-virtual {v1, p0}, Lkik/android/widget/StickerWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13967
    invoke-virtual {v1, p0}, Lkik/android/widget/StickerWidget;->a(Lkik/android/chat/fragment/PopUpResultCallback;)V

    .line 13968
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/widget/StickerWidget;->a(Ljava/lang/String;)V

    .line 13969
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v3, "Stickers"

    const v4, 0x7f020386

    invoke-virtual {v2, v3, v4, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13971
    new-instance v1, Lkik/android/widget/SmileyWidget;

    invoke-direct {v1}, Lkik/android/widget/SmileyWidget;-><init>()V

    .line 13972
    invoke-virtual {v1, p0}, Lkik/android/widget/SmileyWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13973
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/f/b;

    invoke-virtual {v1, v2}, Lkik/android/widget/SmileyWidget;->a(Lkik/android/f/b;)V

    .line 13974
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v3, "Smiley"

    const v4, 0x7f02036d

    invoke-virtual {v2, v3, v4, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13976
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13977
    new-instance v1, Lkik/android/widget/WebWidget;

    invoke-direct {v1}, Lkik/android/widget/WebWidget;-><init>()V

    .line 13978
    invoke-virtual {v1, p0}, Lkik/android/widget/WebWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13979
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v3, "Web"

    const v4, 0x7f0203b7

    invoke-virtual {v2, v3, v4, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13982
    :cond_3
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 13983
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 13985
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 762
    :cond_4
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/widget/ImeAwareEditText;)V

    .line 764
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->g()Ljava/lang/String;

    move-result-object v1

    .line 765
    invoke-static {v1}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 766
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v3, v4}, Lkik/core/manager/x;->a(Ljava/lang/String;Landroid/text/Spannable;)V

    .line 14120
    :cond_5
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 770
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->b()V

    .line 772
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Landroid/content/Context;

    new-instance v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$16;

    invoke-direct {v3, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$16;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 807
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-static {v1}, Lkik/android/chat/presentation/bc;->a(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkik/android/widget/MediaBarEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 809
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$17;

    invoke-direct {v2, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$17;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v1, v2}, Lkik/android/widget/MediaBarEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 931
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/bh;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/presentation/bi;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 940
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/presentation/bj;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 951
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    if-eqz v1, :cond_6

    .line 953
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa:I

    invoke-static {v1, v2}, Lkik/android/util/ca;->b(Landroid/view/View;I)V

    .line 956
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 957
    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 958
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 961
    :cond_6
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    if-eqz v1, :cond_a

    .line 14383
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    .line 961
    if-nez v1, :cond_a

    .line 963
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 964
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lkik/android/util/KeyboardManipulator;->setKeyboardMode(Landroid/view/View;I)V

    .line 970
    :goto_1
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    if-nez v1, :cond_7

    .line 14995
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 14996
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac()V

    .line 14997
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af()V

    .line 14998
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag()V

    .line 15004
    :goto_2
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/manager/x;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    .line 15006
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    if-nez v2, :cond_c

    .line 977
    :cond_7
    :goto_3
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;

    invoke-direct {v2, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v1, v2}, Lkik/android/widget/MediaBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 989
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    .line 15762
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    new-instance v3, Lkik/android/chat/fragment/fn;

    move/from16 v0, p8

    invoke-direct {v3, v0}, Lkik/android/chat/fragment/fn;-><init>(I)V

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bw;

    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/fn;->a(Lkik/android/chat/presentation/bw;)Lkik/android/chat/fragment/fn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 15764
    const-string v2, "Chat Opened"

    iput-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Ljava/lang/String;

    .line 15765
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Z)V

    .line 994
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    .line 996
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 998
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 999
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q:Lkik/core/e/c;

    invoke-interface {v1}, Lkik/core/e/c;->g()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$19;

    invoke-direct {v2, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$19;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1016
    :cond_8
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aM:Lrx/f/b;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->s:Lkik/core/content/IAttachmentManager;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    .line 1018
    invoke-static {v3}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/content/IAttachmentManager;->getContentAttachState(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/presentation/bk;->a()Lrx/functions/h;

    move-result-object v4

    .line 1017
    invoke-static {v2, v3, v4}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v2

    .line 1021
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/presentation/bl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lrx/functions/b;

    move-result-object v3

    .line 1022
    invoke-virtual {v2, v3}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v2

    .line 1016
    invoke-virtual {v1, v2}, Lrx/f/b;->a(Lrx/k;)V

    .line 1055
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 1056
    return-void

    .line 740
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 967
    :cond_a
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lkik/android/util/KeyboardManipulator;->setKeyboardMode(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 15001
    :cond_b
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    goto/16 :goto_2

    .line 15010
    :cond_c
    const/4 v2, 0x1

    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Z

    .line 15012
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v2, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 15014
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v2}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto/16 :goto_3
.end method

.method static synthetic A(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Z

    return v0
.end method

.method static synthetic B(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af()V

    return-void
.end method

.method static synthetic C(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    return v0
.end method

.method static synthetic D(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic E(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic F(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/kik/view/adapters/MediaTrayTabAdapter;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    return-object v0
.end method

.method static synthetic F()V
    .locals 0

    .prologue
    .line 1065
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 469
    .line 9642
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 470
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 472
    return-void
.end method

.method static synthetic G(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 4

    .prologue
    .line 189
    .line 51198
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/vm/ay;

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    sget-object v2, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->CALL_TO_ACTION:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    .line 51199
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f090612

    .line 51200
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f090611

    .line 51201
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09027d

    .line 51202
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/presentation/bm;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f090666

    .line 51204
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/presentation/ah;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 51206
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 51207
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 51198
    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 51209
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->h()V

    .line 51210
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Public Group Content Restriction Tutorial Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 51211
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 189
    return-void
.end method

.method static synthetic H(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab()V

    return-void
.end method

.method private H()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 531
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 532
    if-nez v1, :cond_1

    .line 543
    :cond_0
    :goto_0
    return v0

    .line 536
    :cond_1
    invoke-virtual {v1}, Lkik/core/datatypes/f;->i()Lkik/core/datatypes/Message;

    move-result-object v1

    .line 538
    invoke-static {v1}, Lcom/kik/util/cz;->b(Lkik/core/datatypes/Message;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 539
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    .line 540
    invoke-static {v1, v2}, Lcom/kik/util/cz;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/v;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    .line 541
    invoke-static {v1, v2}, Lcom/kik/util/cz;->b(Lkik/core/datatypes/Message;Lkik/core/interfaces/v;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    .line 543
    invoke-interface {v1}, Lkik/android/chat/presentation/s;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Z

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private I()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1288
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1289
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/Message$MessageSource;)V

    .line 18642
    :goto_0
    invoke-direct {p0, v2, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 1301
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 1302
    return-void

    .line 18306
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1291
    :goto_1
    if-eqz v0, :cond_2

    .line 1292
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/Message$MessageSource;)V

    goto :goto_0

    .line 18306
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1295
    :cond_2
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic I(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 189
    .line 51213
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 189
    return v0
.end method

.method private J()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1336
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K()I

    move-result v3

    .line 1338
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19362
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v4}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 19363
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 19364
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 19365
    if-eqz v0, :cond_3

    .line 19366
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object v0

    .line 19367
    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 19368
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1338
    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    if-lez v3, :cond_4

    :cond_1
    move v0, v1

    .line 1339
    :goto_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    .line 1340
    invoke-interface {v4}, Lkik/android/chat/presentation/s;->e()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    .line 1341
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19734
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v3}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v3

    .line 1342
    if-nez v3, :cond_5

    move v3, v1

    .line 1344
    :goto_2
    if-eqz v3, :cond_6

    .line 1345
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 1346
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 1347
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1358
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 19373
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1338
    goto :goto_1

    :cond_5
    move v3, v2

    .line 1342
    goto :goto_2

    .line 1349
    :cond_6
    if-eqz v0, :cond_7

    .line 1350
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 1351
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 1352
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 1355
    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v3, v0, v2

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 1356
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method static synthetic J(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    return v0
.end method

.method private K()I
    .locals 1

    .prologue
    .line 1378
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method static synthetic K(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    return v0
.end method

.method private L()V
    .locals 2

    .prologue
    .line 1590
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/android/chat/JoinGifTrayHelper;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/JoinGifTrayHelper;->a(Ljava/lang/String;)V

    .line 1591
    return-void
.end method

.method static synthetic L(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 189
    .line 51214
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 189
    return v0
.end method

.method static synthetic M(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Landroid/animation/Animator;

    return-object v0
.end method

.method private M()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1621
    iget-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    if-eqz v2, :cond_1

    .line 1644
    :cond_0
    :goto_0
    return-void

    .line 1626
    :cond_1
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-nez v2, :cond_0

    .line 21383
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v2

    .line 1626
    if-nez v2, :cond_0

    .line 1629
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 1630
    invoke-static {v2}, Lkik/android/chat/j;->a(Lkik/core/datatypes/l;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1631
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v2, :cond_0

    .line 1633
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 22144
    if-eqz v2, :cond_4

    .line 22147
    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ClosedContent:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v3, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Advanced:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v3, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Simple:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v3, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    move v2, v1

    .line 1633
    :goto_1
    if-eqz v2, :cond_5

    .line 1634
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1641
    :cond_3
    :goto_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0}, Lkik/android/util/KeyboardManipulator;->disableKeyboardHandling()V

    .line 1642
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 22147
    goto :goto_1

    .line 23136
    :cond_5
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v2}, Lkik/android/internal/platform/PlatformHelper;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 1636
    :cond_6
    if-eqz v0, :cond_3

    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1639
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_2
.end method

.method private N()V
    .locals 3

    .prologue
    .line 1911
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1912
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1, v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1911
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1914
    :cond_0
    return-void
.end method

.method static synthetic N(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aO:Z

    return v0
.end method

.method static synthetic O(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/fragment/fe;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/fragment/fe;

    return-object v0
.end method

.method private O()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 2

    .prologue
    .line 2074
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 2076
    if-eqz v0, :cond_1

    .line 2078
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31681
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v1}, Lkik/android/util/a;->c(Lkik/core/interfaces/b;)Z

    move-result v1

    .line 2078
    if-nez v1, :cond_0

    .line 2079
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    .line 2082
    :cond_0
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2083
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->b()V

    .line 2084
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2088
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic P(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/a;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Lcom/nhaarman/supertooltips/a;

    return-object v0
.end method

.method private P()Z
    .locals 1

    .prologue
    .line 2131
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2185
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_0

    .line 2186
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$13;->b:[I

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2206
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    .line 2207
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 2208
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0}, Lkik/android/util/KeyboardManipulator;->applySoftInputMode()V

    .line 2209
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v2}, Lkik/android/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    .line 2210
    return-void

    .line 2191
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    goto :goto_0

    .line 2194
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto :goto_0

    .line 2198
    :pswitch_2
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()V

    goto :goto_0

    .line 2201
    :pswitch_3
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()V

    goto :goto_0

    .line 2186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic Q(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()V

    return-void
.end method

.method private R()V
    .locals 2

    .prologue
    .line 2429
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-nez v0, :cond_1

    .line 2441
    :cond_0
    return-void

    .line 2433
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2434
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    .line 2433
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic R(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    return v0
.end method

.method private S()V
    .locals 2

    .prologue
    .line 2449
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->OVER_DRAW:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->setInputMode(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 2450
    return-void
.end method

.method static synthetic S(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .prologue
    .line 189
    .line 51215
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_0

    .line 51219
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    .line 189
    :cond_0
    return-void
.end method

.method private T()Z
    .locals 3

    .prologue
    .line 2454
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->c([Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic T(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    return v0
.end method

.method private U()V
    .locals 2

    .prologue
    .line 2463
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->setInputMode(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 2464
    return-void
.end method

.method static synthetic U(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U()V

    return-void
.end method

.method private V()V
    .locals 1

    .prologue
    .line 2471
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 2472
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 2473
    if-eqz v0, :cond_0

    .line 2474
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 2477
    :cond_0
    return-void
.end method

.method static synthetic V(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    return v0
.end method

.method private W()V
    .locals 2

    .prologue
    .line 2481
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V()V

    .line 2483
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2484
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 38034
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 2485
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()V

    .line 2488
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/util/ca;->b(Landroid/view/View;I)V

    .line 2489
    return-void
.end method

.method static synthetic W(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aJ:Z

    return v0
.end method

.method private X()I
    .locals 3

    .prologue
    .line 2497
    .line 38917
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 2497
    if-eqz v0, :cond_1

    .line 39383
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 2498
    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    .line 2510
    :goto_0
    return v0

    .line 2498
    :cond_0
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    goto :goto_0

    .line 40383
    :cond_1
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 2501
    if-eqz v0, :cond_2

    .line 2506
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    sget v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 2507
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    goto :goto_0

    .line 2510
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic X(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    return-object v0
.end method

.method static synthetic Y(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()I

    move-result v0

    return v0
.end method

.method private Y()V
    .locals 4

    .prologue
    .line 2575
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2582
    :goto_0
    return-void

    .line 2579
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkik/android/chat/presentation/au;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2581
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/s;->a(Z)V

    goto :goto_0
.end method

.method private Z()Z
    .locals 2

    .prologue
    .line 2773
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2775
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic Z(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    return v0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aI:Landroid/view/KeyEvent;

    return-object p1
.end method

.method static synthetic a(Lkik/core/content/ContentAttachState;Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;)Lcom/kik/util/cw;
    .locals 2

    .prologue
    .line 1020
    iget-boolean v0, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kik/util/cw;

    iget-object v1, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/kik/util/cw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;
    .locals 2

    .prologue
    .line 2751
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2752
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 2753
    const/4 v0, 0x0

    .line 2756
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 3552
    .line 50998
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 3552
    if-eqz v0, :cond_1

    .line 3553
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 3562
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 3563
    if-eqz p3, :cond_3

    .line 3564
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 3565
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 3566
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    invoke-static {p0, p2, v2, p1}, Lkik/android/chat/presentation/bd;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;III)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    new-instance v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$10;

    invoke-direct {v3, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$10;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v7}, Lkik/android/util/ca;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;JJ)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Landroid/animation/Animator;

    .line 3579
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 3603
    :cond_0
    :goto_1
    return-void

    .line 50999
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 3555
    if-eqz v0, :cond_0

    .line 3556
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    goto :goto_0

    .line 3581
    :cond_2
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 3582
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    invoke-static {p0, v2, p2, p1}, Lkik/android/chat/presentation/be;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;III)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    new-instance v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$11;

    invoke-direct {v3, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$11;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-static {v0, v1, v2, v3}, Lkik/android/util/ca;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Landroid/animation/Animator;

    .line 3595
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 3600
    :cond_3
    invoke-static {v0, p2}, Lkik/android/util/ca;->e(Landroid/view/View;I)V

    .line 3601
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/fragment/fe;

    add-int v1, p2, p1

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/fe;->a(I)V

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 2410
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2888
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V()V

    .line 2889
    invoke-virtual {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 2892
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()V

    .line 2893
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 44034
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 2901
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2902
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2903
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2905
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 2908
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/fragment/fe;

    invoke-interface {v0}, Lkik/android/chat/fragment/fe;->b()V

    .line 2910
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U()V

    .line 2911
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, p1}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 2912
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 2913
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    .prologue
    .line 3119
    if-eqz p1, :cond_0

    .line 3120
    invoke-static {p0, p2, p3}, Lkik/android/chat/presentation/az;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3121
    invoke-static {p0, p2, p3}, Lkik/android/chat/presentation/ba;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3126
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 3155
    if-eqz p2, :cond_0

    .line 3156
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkik/android/util/ca;->a(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3161
    :goto_0
    return-void

    .line 3159
    :cond_0
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    invoke-static {p1, v0}, Lkik/android/util/ca;->e(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1405
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1407
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0903ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090078

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1408
    const v1, 0x7f0903e9

    invoke-static {p0, p1, p2, p3}, Lkik/android/chat/presentation/aj;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;ZLjava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0903d7

    invoke-static {}, Lkik/android/chat/presentation/ak;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 1412
    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1414
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lkik/android/chat/presentation/r;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v3, "removeContent"

    invoke-interface {v1, v0, v2, v3}, Lkik/android/chat/presentation/r;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 1415
    return-void
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 3

    .prologue
    .line 1176
    if-eqz p1, :cond_0

    .line 1177
    invoke-virtual {p2, p1}, Lkik/core/datatypes/Message;->d(Ljava/lang/String;)V

    .line 1180
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1182
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    invoke-virtual {p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/android/gallery/b;->c(Ljava/lang/String;)Z

    .line 1183
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/k;

    invoke-interface {v1, p2, p3, v0}, Lkik/android/chat/k;->a(Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    .line 1185
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L()V

    .line 1186
    return-void
.end method

.method private a(Ljava/util/List;ZLkik/core/datatypes/Message;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;Z",
            "Lkik/core/datatypes/Message;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2650
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2730
    :cond_0
    :goto_0
    return-void

    .line 2653
    :cond_1
    invoke-static {p1}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2657
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    .line 2658
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/fn;

    .line 2661
    const-string v1, ""

    .line 2662
    if-eqz p3, :cond_2

    .line 2663
    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    invoke-virtual {p3}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v4

    .line 2664
    invoke-virtual {v4}, Lkik/core/datatypes/l;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2665
    invoke-virtual {v4}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    .line 2668
    :cond_2
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/fn;->a(Ljava/lang/String;)V

    .line 2669
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/fn;->a(Ljava/util/List;)V

    .line 2670
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1, v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 2671
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1, v3}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setItemViewCacheSize(I)V

    .line 2673
    invoke-virtual {v0}, Lkik/android/chat/fragment/fn;->a()I

    move-result v4

    .line 2674
    new-instance v5, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, v4, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 2676
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B:Lkik/android/widget/dh;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2677
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B:Lkik/android/widget/dh;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2679
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 2680
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 2682
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2683
    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 2685
    invoke-static {v0}, Lcom/kik/util/cz;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/kik/util/cz;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2687
    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;

    invoke-direct {v0, p0, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;I)V

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 2703
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0, v5}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2705
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {p0, v5}, Lkik/android/chat/presentation/av;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/support/v7/widget/GridLayoutManager;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2708
    if-nez p2, :cond_5

    .line 2709
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()V

    .line 2729
    :cond_4
    :goto_1
    iput-object p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:Lkik/core/datatypes/Message;

    goto/16 :goto_0

    .line 2711
    :cond_5
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2713
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto :goto_1

    .line 2717
    :cond_6
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2718
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 2719
    :goto_2
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eq v1, v2, :cond_7

    if-eqz v0, :cond_7

    .line 2720
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 41734
    :cond_7
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 2724
    if-eqz v0, :cond_4

    .line 2725
    invoke-direct {p0, v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    goto :goto_1

    :cond_8
    move v0, v3

    .line 2718
    goto :goto_2
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 3236
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;IIILandroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 3584
    sub-int v0, p1, p2

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v0, p1, v0

    .line 3585
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/fragment/fe;

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lkik/android/chat/fragment/fe;->a(I)V

    .line 3586
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;ILcom/kik/d/b;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 2

    .prologue
    .line 1703
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    if-ne p1, v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1704
    :cond_1
    invoke-virtual {p0, p3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1705
    invoke-interface {p2}, Lcom/kik/d/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1707
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    .line 1710
    :cond_2
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;ZLjava/lang/String;Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1410
    invoke-virtual {p0, v0, p2, p3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1411
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    .line 1412
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lcom/kik/util/cw;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1023
    if-nez p1, :cond_1

    .line 1053
    :cond_0
    :goto_0
    return-void

    .line 1026
    :cond_1
    iget-object v0, p1, Lcom/kik/util/cw;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/content/ContentAttachState;

    .line 1027
    iget-object v1, p1, Lcom/kik/util/cw;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1028
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lkik/android/chat/presentation/r;

    invoke-interface {v2, v6}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1029
    sget-object v2, Lkik/core/content/ContentAttachState;->COMPLETE:Lkik/core/content/ContentAttachState;

    if-ne v0, v2, :cond_5

    .line 1031
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v2}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_0

    .line 1035
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1036
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 1037
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1038
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/android/gallery/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1041
    :cond_3
    invoke-direct {p0, v1, v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_1

    .line 1044
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    .line 1045
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Lrx/subjects/a;

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1047
    :cond_5
    sget-object v1, Lkik/core/content/ContentAttachState;->ERRORED:Lkik/core/content/ContentAttachState;

    if-ne v0, v1, :cond_6

    .line 1048
    const v0, 0x7f090395

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 51123
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lkik/android/chat/presentation/as;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1050
    :cond_6
    sget-object v1, Lkik/core/content/ContentAttachState;->INCOMPLETE:Lkik/core/content/ContentAttachState;

    if-ne v0, v1, :cond_0

    .line 1051
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lkik/android/chat/presentation/r;

    new-instance v1, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v2, 0x7f0904e3

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2399
    const v0, 0x7f0903fd

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2400
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    .line 2401
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 51071
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    if-nez v0, :cond_1

    .line 51072
    :cond_0
    :goto_0
    return-void

    .line 51074
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 51075
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/f;

    .line 51076
    if-eqz v0, :cond_2

    .line 51083
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Smiley Inserted From Store"

    invoke-virtual {v2, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Smiley Category"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Smiley Identifier"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 51084
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v2}, Lkik/android/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Lcom/kik/android/b/f;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 51086
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getSelectionStart()I

    move-result v2

    .line 51087
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getSelectionEnd()I

    move-result v4

    .line 51088
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 51089
    if-eqz v0, :cond_0

    .line 51090
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/Message;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 2866
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    if-nez v0, :cond_0

    .line 2867
    invoke-static {p1}, Lcom/kik/util/cz;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2868
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2869
    :goto_0
    invoke-direct {p0, p2, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 2870
    return-void

    .line 2868
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 2

    .prologue
    .line 3726
    if-eqz p1, :cond_0

    .line 3727
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 3728
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v1, v0}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/Message;)V

    .line 3730
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;[Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51225
    invoke-static {p1}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 51226
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/fragment/fe;

    invoke-interface {v0}, Lkik/android/chat/fragment/fe;->b()V

    .line 189
    return-void
.end method

.method private a(Lkik/android/widget/ImeAwareEditText;)V
    .locals 1

    .prologue
    .line 1918
    if-nez p1, :cond_0

    .line 1939
    :goto_0
    return-void

    .line 1921
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e:Lkik/android/chat/b/a;

    invoke-virtual {v0}, Lkik/android/chat/b/a;->a()Z

    move-result v0

    .line 1922
    if-eqz v0, :cond_1

    .line 1923
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setImeOptions(I)V

    .line 1924
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->a(Z)V

    .line 1925
    invoke-static {p0}, Lkik/android/chat/presentation/ao;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0

    .line 1935
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setImeOptions(I)V

    .line 1936
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->a(Z)V

    .line 1937
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0
.end method

.method private a(Lkik/core/datatypes/Message$MessageSource;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1125
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N()V

    .line 1127
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1129
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    invoke-interface {v2, v0}, Lkik/core/interfaces/v;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$20;

    invoke-direct {v2, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$20;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1149
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 16739
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u200b"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v2

    .line 16740
    if-eqz v2, :cond_1

    .line 16741
    invoke-static {v0}, Lcom/kik/android/b/g;->b(Landroid/text/Spannable;)Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    .line 16742
    if-eqz v0, :cond_1

    .line 16743
    new-instance v3, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    invoke-direct {v3, v0}, Lkik/core/net/messageExtensions/RenderInstructionAttachment;-><init>(Lcom/kik/message/model/attachments/RenderInstructionSet;)V

    invoke-virtual {v2, v3}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 1151
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1153
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1154
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1158
    :goto_0
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Ljava/lang/String;)V

    .line 1161
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    if-nez v0, :cond_3

    .line 1162
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/k;

    invoke-interface {v0, v2}, Lkik/android/chat/k;->a(Lkik/core/datatypes/Message;)V

    .line 1166
    :cond_3
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->o()Lkik/core/datatypes/Message$MessageSource;

    move-result-object v0

    sget-object v3, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    if-eq v0, v3, :cond_4

    .line 1167
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->o()Lkik/core/datatypes/Message$MessageSource;

    move-result-object v0

    sget-object v3, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    if-ne v0, v3, :cond_6

    :cond_4
    const/4 v0, 0x1

    .line 1168
    :goto_1
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 1169
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Lkik/android/widget/MediaBarEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1172
    :cond_5
    return-void

    .line 1167
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lkik/core/datatypes/c$b;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1866
    .line 26861
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->c()[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1866
    :goto_0
    if-nez v0, :cond_2

    .line 27856
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Z

    .line 1887
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 26861
    goto :goto_0

    .line 1871
    :cond_2
    const-string v0, "Reply Button"

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1876
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Z

    .line 1877
    iput-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Ljava/lang/String;

    .line 1878
    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "suggested"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1879
    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->c()[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->b()Z

    move-result v3

    .line 28642
    invoke-direct {p0, v0, v3, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 29891
    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v3, v0, v2

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    goto :goto_1

    .line 1883
    :cond_3
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 29642
    invoke-direct {p0, v0, v2, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    goto :goto_2
.end method

.method static synthetic a(Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 807
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1926
    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    .line 1927
    :cond_0
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    .line 1928
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 1929
    const/4 v0, 0x1

    .line 1931
    :cond_1
    return v0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/support/v7/widget/GridLayoutManager;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 2705
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 2706
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2705
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IFZ)Z

    move-result v0

    return v0

    .line 2706
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 2

    .prologue
    .line 3122
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Z

    move-result v0

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 3123
    const/4 v0, 0x1

    return v0
.end method

.method private aa()V
    .locals 2

    .prologue
    .line 2818
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->d(Ljava/lang/String;)V

    .line 2819
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->s:Lkik/core/content/IAttachmentManager;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/content/IAttachmentManager;->removeAllContentMessagesForChat(Lcom/kik/core/network/xmpp/jid/a;)Z

    .line 2820
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    invoke-interface {v0}, Lkik/android/gallery/b;->b()V

    .line 2821
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    .line 2822
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 2823
    return-void
.end method

.method static synthetic aa(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()V

    return-void
.end method

.method private ab()V
    .locals 4

    .prologue
    const v2, 0x7f0a00f2

    .line 2970
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    .line 48383
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    .line 2971
    if-eqz v1, :cond_2

    .line 2972
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    .line 2973
    invoke-static {v2}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2974
    int-to-float v1, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    .line 2982
    :goto_0
    int-to-float v1, v0

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 48653
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    invoke-virtual {v3}, Lkik/android/chat/view/InlineBotListView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 2982
    sub-int/2addr v1, v2

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    .line 2984
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    sget v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->y:I

    sub-int v2, v0, v2

    if-le v1, v2, :cond_0

    .line 2985
    sget v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->y:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    .line 2988
    :cond_0
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    if-ge v0, v1, :cond_1

    .line 2989
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    .line 2991
    :cond_1
    return-void

    .line 2977
    :cond_2
    invoke-static {v2}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2979
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    goto :goto_0
.end method

.method static synthetic ab(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    return v0
.end method

.method static synthetic ac(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/KeyEvent;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aI:Landroid/view/KeyEvent;

    return-object v0
.end method

.method private ac()V
    .locals 3

    .prologue
    .line 3019
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3021
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 3022
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3024
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v0

    .line 3025
    if-eqz v0, :cond_0

    .line 3026
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    invoke-interface {v2, v0}, Lkik/android/gallery/b;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 3029
    :cond_1
    return-void
.end method

.method static synthetic ad(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Landroid/animation/Animator;

    return-object v0
.end method

.method private ad()V
    .locals 3

    .prologue
    .line 3033
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3034
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkik/core/manager/x;->a(Ljava/lang/String;Landroid/text/Spannable;)V

    .line 3035
    return-void
.end method

.method private ae()V
    .locals 2

    .prologue
    .line 3039
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->c(Ljava/lang/String;)V

    .line 3040
    return-void
.end method

.method private af()V
    .locals 3

    .prologue
    .line 3130
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3151
    :cond_0
    return-void

    .line 48734
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v1

    .line 3136
    if-eqz v1, :cond_2

    .line 3137
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    .line 3140
    :cond_2
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    invoke-static {v1}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    invoke-virtual {v1}, Lkik/android/chat/view/InlineBotListView;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3145
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 3147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 3148
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3149
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_0
.end method

.method private ag()V
    .locals 5

    .prologue
    .line 3204
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3205
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3206
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3208
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1, v0}, Lkik/android/widget/MediaBarEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3209
    return-void
.end method

.method private ah()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3213
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0, v2}, Lkik/android/widget/MediaBarEditText;->setVisibility(I)V

    .line 3215
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3216
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49198
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 3220
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag()V

    .line 3222
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3224
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 3226
    return-void
.end method

.method private ai()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3230
    .line 49658
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    if-eqz v0, :cond_2

    .line 49662
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 3230
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-ne v0, v3, :cond_3

    .line 3268
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 49662
    goto :goto_0

    .line 3235
    :cond_3
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aJ:Z

    if-eqz v0, :cond_4

    .line 3236
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/bb;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 3240
    :cond_4
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Lkik/android/chat/vm/au;

    invoke-interface {v0}, Lkik/android/chat/vm/au;->o()V

    .line 49917
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 3243
    if-eqz v0, :cond_5

    .line 3244
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    .line 3245
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h(Z)V

    .line 3246
    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v4, v3, v2

    invoke-static {v3}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 3247
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v3, v0}, Lkik/android/util/ca;->e(Landroid/view/View;I)V

    .line 3256
    :goto_2
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerViewBorder:Landroid/view/View;

    aput-object v4, v3, v1

    invoke-static {v3}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 3257
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/fragment/fe;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-interface {v3, v0}, Lkik/android/chat/fragment/fe;->a(I)V

    .line 3259
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v3}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 3260
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lkik/android/util/ca;->b(Landroid/view/View;I)V

    .line 3262
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/s;->a(Z)V

    .line 3263
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 3265
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 3267
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 3250
    :cond_5
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    .line 3251
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S()V

    .line 3253
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-direct {p0, v3, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    goto :goto_2
.end method

.method private aj()Z
    .locals 2

    .prologue
    .line 3297
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ak()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3642
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 3648
    :goto_0
    return v0

    .line 3646
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 3647
    instance-of v2, v0, Lkik/core/datatypes/p;

    if-eqz v2, :cond_2

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v2, "public-group-ugc"

    const-string v3, "blocked"

    .line 3648
    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3647
    goto :goto_0
.end method

.method private al()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3668
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3669
    const-string v0, "one-on-one"

    .line 3676
    :goto_0
    return-object v0

    .line 3672
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3673
    const-string v0, "public-group"

    goto :goto_0

    .line 3676
    :cond_1
    const-string v0, "group"

    goto :goto_0
.end method

.method private am()V
    .locals 2

    .prologue
    .line 51003
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 3695
    if-nez v0, :cond_0

    .line 3696
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 3701
    :goto_0
    return-void

    .line 3699
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;
    .locals 2

    .prologue
    .line 3272
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    if-nez v0, :cond_1

    .line 50917
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 3273
    if-eqz v0, :cond_0

    .line 3274
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3275
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Simple:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 3292
    :goto_0
    return-object v0

    .line 50918
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 3278
    if-eqz v0, :cond_1

    .line 3279
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_0

    .line 3283
    :cond_1
    if-nez p1, :cond_2

    .line 3284
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_0

    .line 3287
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3288
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3289
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3291
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    .line 3292
    if-lez v0, :cond_3

    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_0

    :cond_3
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 1412
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .prologue
    .line 3102
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 3103
    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;IIILandroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 3568
    sub-int v0, p1, p2

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 3569
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/fragment/fe;

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lkik/android/chat/fragment/fe;->a(I)V

    .line 3570
    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 2

    .prologue
    .line 3120
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Z

    move-result v0

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 189
    .line 51157
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    if-eqz v0, :cond_0

    .line 51158
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;)V

    .line 189
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 6

    .prologue
    .line 3708
    if-eqz p1, :cond_1

    .line 3709
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    .line 3710
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h:Lcom/kik/storage/s;

    invoke-interface {v1, v0}, Lcom/kik/storage/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3711
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v2

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 51004
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51006
    invoke-static {v0, v1}, Lkik/android/util/bx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51008
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-static {v0, v1, v4}, Lcom/kik/util/cr;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    .line 51009
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "video message preview size:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51011
    const-string v0, "preview"

    new-instance v4, Lkik/core/datatypes/q;

    invoke-direct {v4, v1}, Lkik/core/datatypes/q;-><init>([B)V

    invoke-virtual {p1, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 51012
    const-string v0, "layout"

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51013
    const-string v0, "file-content-type"

    const-string v1, "video/mp4"

    invoke-virtual {p1, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51015
    const-string v0, "file-name"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51016
    const-string v0, "file-size"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51018
    const/4 v0, 0x0

    .line 51020
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 51025
    :goto_1
    if-eqz v0, :cond_0

    .line 51026
    const-string v1, "int-file-url-local"

    invoke-virtual {p1, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51027
    const-string v0, "int-file-state"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51028
    const-string v0, "int-chunk-progress"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51030
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/internal/platform/PlatformHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51031
    if-eqz v0, :cond_0

    .line 51032
    const-string v1, "file-url"

    invoke-virtual {p1, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3712
    :cond_0
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 3713
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 3714
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 3716
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->b()V

    .line 3717
    return-void

    .line 51009
    :cond_2
    array-length v0, v1

    goto :goto_0

    .line 51023
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 2

    .prologue
    .line 1508
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    .line 1510
    const-string v1, "com.kik.ext.video-camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.kik.ext.camera"

    .line 1511
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.kik.ext.gif"

    .line 1512
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "gif-button"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "com.kik.ext.stickers"

    .line 1513
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 1510
    goto :goto_0
.end method

.method private static c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2058
    if-nez p0, :cond_0

    .line 2059
    const/4 v0, 0x0

    .line 2068
    :goto_0
    return-object v0

    .line 2061
    :cond_0
    const-string v0, "com.kik.ext.camera"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2062
    const-string v0, "Camera"

    goto :goto_0

    .line 2064
    :cond_1
    const-string v0, "com.kik.ext.gallery"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2065
    const-string v0, "Gallery"

    goto :goto_0

    .line 2068
    :cond_2
    const-string v0, "Card"

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .prologue
    .line 2852
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 605
    invoke-static {p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 607
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 609
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 610
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 613
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 627
    :cond_2
    :goto_0
    return-void

    .line 618
    :cond_3
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 51151
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 619
    if-nez v0, :cond_2

    .line 622
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->setInputMode(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 623
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v2}, Lkik/android/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    .line 624
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic d(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2579
    .line 51036
    invoke-virtual {p0, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 51037
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V()V

    .line 51041
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aV:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51069
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 51043
    if-eqz v0, :cond_0

    .line 51044
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Suggested Responses Hidden"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Source"

    const-string v3, "Media Tray"

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 51045
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getMeasuredHeight()I

    move-result v0

    .line 51046
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    .line 51052
    :goto_0
    if-lez v0, :cond_1

    .line 51053
    new-array v2, v4, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v3, v2, v1

    invoke-static {v2}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 51054
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1, v0}, Lkik/android/util/ca;->e(Landroid/view/View;I)V

    .line 51062
    :goto_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S()V

    .line 51064
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/fragment/fe;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {v1, v0}, Lkik/android/chat/fragment/fe;->a(I)V

    .line 51065
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 51067
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W()V

    .line 2579
    return-void

    .line 51070
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 51048
    if-eqz v0, :cond_2

    .line 51049
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 51057
    :cond_1
    new-array v0, v4, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 51058
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 51059
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2345
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Stickers"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2346
    :goto_0
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v2, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gallery"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 2349
    :goto_1
    if-nez v0, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2352
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am()V

    .line 36318
    :cond_0
    sget-boolean v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Z

    .line 2355
    if-eqz v0, :cond_1

    .line 36323
    sput-boolean v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Z

    .line 2357
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Media Tray Card Closed"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Index"

    .line 36328
    sget v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:I

    .line 2358
    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Is Landscape"

    .line 36383
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v3

    .line 2359
    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Card URL"

    .line 37333
    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Ljava/lang/String;

    .line 2360
    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Reason"

    const-string v3, "Attached"

    .line 2361
    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2362
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2365
    :cond_1
    new-instance v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {v2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2366
    invoke-static {}, Lkik/android/net/http/b;->a()Lkik/android/net/http/b;

    move-result-object v0

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 2367
    if-eqz v0, :cond_2

    .line 2368
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/ContentUploadItem;

    .line 2369
    if-eqz v0, :cond_2

    .line 2370
    invoke-virtual {v0, v2}, Lkik/android/net/http/ContentUploadItem;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2375
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v3}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2376
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 2377
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 2383
    :goto_2
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->d()Z

    move-result v1

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ax:Z

    .line 2389
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    .line 2390
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v4, "multiple_photos"

    const-string v5, "multiple_photos"

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2391
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->s:Lkik/core/content/IAttachmentManager;

    invoke-interface {v3, v1}, Lkik/core/content/IAttachmentManager;->removeAllContentMessagesForChat(Lcom/kik/core/network/xmpp/jid/a;)Z

    .line 2393
    :cond_3
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->s:Lkik/core/content/IAttachmentManager;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lkik/core/content/IAttachmentManager;->attachContentMessageToChat(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    .line 2394
    return-void

    :cond_4
    move v0, v1

    .line 2345
    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 2346
    goto/16 :goto_1

    .line 2380
    :cond_6
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/core/datatypes/Message;

    move-result-object v0

    goto :goto_2
.end method

.method private e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/core/datatypes/Message;
    .locals 4

    .prologue
    .line 2780
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v1

    .line 2782
    invoke-virtual {v1, p1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 2784
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2788
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    .line 2811
    :cond_0
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lkik/core/manager/x;->a(Ljava/lang/String;Lkik/core/datatypes/Message;)V

    .line 2813
    return-object v1

    .line 2794
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v2}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2795
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2802
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 2803
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2804
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2805
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    .line 2806
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/android/gallery/b;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1190
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Lrx/subjects/a;

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1191
    return-void
.end method

.method static synthetic e(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 3

    .prologue
    .line 2244
    .line 51093
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "chat_bottutorial_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "related_chat"

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 51094
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    .line 51095
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 51096
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 51097
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 51099
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v1, "pg_at_bot"

    const-string v2, "general"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51100
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 51106
    :cond_0
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setSelection(I)V

    .line 2244
    return-void

    .line 51093
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    .line 51094
    invoke-virtual {v0}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51102
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v1, "pg_at_bot"

    const-string v2, "roll"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51103
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v1, "@roll"

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private f(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1265
    if-nez p1, :cond_0

    move-object v0, v2

    .line 1280
    :goto_0
    return-object v0

    .line 1269
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1271
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1273
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1275
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    .line 1276
    goto :goto_0

    .line 1269
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 1280
    goto :goto_0
.end method

.method static synthetic f(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    .prologue
    .line 1608
    .line 51108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 1608
    return-void
.end method

.method private f(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 3074
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v4

    .line 3076
    if-eqz v4, :cond_2

    .line 3078
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    invoke-interface {v0, v4}, Lkik/android/gallery/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3115
    :cond_0
    :goto_0
    return-void

    .line 3082
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    invoke-interface {v0}, Lkik/android/gallery/b;->a()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    invoke-interface {v1}, Lkik/android/gallery/b;->c()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 3083
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachCover:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3087
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Landroid/content/Context;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Lcom/kik/components/CoreComponent;

    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    move-object v3, p1

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lkik/android/util/m;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Landroid/widget/LinearLayout;Lkik/android/util/m$a;)Landroid/view/View;

    move-result-object v0

    .line 3092
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    invoke-static {v1}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_4

    .line 3093
    :cond_3
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    aput-object v2, v1, v7

    invoke-static {v1}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 3096
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 3098
    if-eqz v0, :cond_0

    .line 3101
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0}, Lkik/android/chat/presentation/ay;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3106
    const v1, 0x7f100301

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3110
    invoke-direct {p0, v1, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 3112
    const v1, 0x7f100305

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3113
    invoke-direct {p0, v1, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_0
.end method

.method private f(Z)V
    .locals 3

    .prologue
    .line 1783
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1784
    if-nez v0, :cond_1

    .line 1805
    :cond_0
    :goto_0
    return-void

    .line 1788
    :cond_1
    invoke-virtual {v0}, Lkik/core/datatypes/f;->i()Lkik/core/datatypes/Message;

    move-result-object v1

    .line 1789
    if-eqz v1, :cond_0

    .line 1793
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1794
    invoke-static {v1}, Lcom/kik/util/cz;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1798
    invoke-static {v1}, Lcom/kik/util/cz;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v2

    .line 1800
    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/kik/util/cz;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 1802
    :goto_1
    invoke-direct {p0, v2, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    goto :goto_0

    .line 1800
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic g(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 1605
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q()V

    return-void
.end method

.method private g(Z)V
    .locals 3

    .prologue
    .line 2094
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 2096
    if-eqz v0, :cond_2

    .line 2098
    invoke-static {v0}, Lkik/android/util/o;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 2099
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2100
    invoke-static {v1}, Lcom/kik/android/stickers/a;->a(Lorg/json/JSONObject;)Lkik/core/datatypes/y;

    move-result-object v1

    .line 2101
    if-nez v1, :cond_0

    .line 2118
    :goto_0
    return-void

    .line 2104
    :cond_0
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b:Lkik/core/interfaces/ab;

    invoke-interface {v2, v1}, Lkik/core/interfaces/ab;->a(Lkik/core/datatypes/y;)V

    .line 2106
    sget-object v2, Lkik/android/internal/platform/PlatformHelper$StickerSource;->Web:Lkik/android/internal/platform/PlatformHelper$StickerSource;

    invoke-static {v0, v1, v2}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/y;Lkik/android/internal/platform/PlatformHelper$StickerSource;)V

    .line 2108
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 2109
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O()Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2112
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Attachment Overwritten"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Type"

    .line 2113
    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2114
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 32283
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->h()Ljava/util/List;

    move-result-object v0

    .line 32284
    if-eqz v0, :cond_3

    .line 32286
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-static {p0, v0}, Lkik/android/chat/presentation/aq;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/widget/MediaBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 32288
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/internal/platform/PlatformHelper;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic h(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 6

    .prologue
    .line 1216
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->m:Lkik/core/interfaces/ad;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1217
    const v0, 0x7f02026c

    invoke-static {v0}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f090640

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 51110
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_stickerPopupAnchor:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 51115
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040164

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    .line 51116
    new-instance v3, Lkik/android/chat/vm/dv;

    const v4, 0x7f0e00e9

    invoke-static {v4}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v4

    invoke-direct {v3, v0, v1, v4}, Lkik/android/chat/vm/dv;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    iput-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aQ:Lkik/android/chat/vm/dv;

    .line 51117
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aQ:Lkik/android/chat/vm/dv;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Lcom/kik/components/CoreComponent;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/vm/ay;

    invoke-virtual {v0, v1, v3}, Lkik/android/chat/vm/dv;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 51119
    const/16 v0, 0xe

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aQ:Lkik/android/chat/vm/dv;

    invoke-virtual {v2, v0, v1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 51121
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/f/b;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_stickerPopupAnchor:Landroid/view/View;

    invoke-virtual {v2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/f/b;->b(Landroid/view/View;Landroid/view/View;)V

    .line 1219
    :cond_0
    return-void
.end method

.method private h(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2553
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()V

    .line 2554
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 2556
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa:I

    invoke-static {v0, v1}, Lkik/android/util/ca;->b(Landroid/view/View;I)V

    .line 2560
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S()V

    .line 2561
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 2563
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 41034
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 41383
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 2565
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2566
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af()V

    .line 2569
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v0, v2}, Lkik/android/chat/presentation/s;->a(Z)V

    .line 2570
    return-void
.end method

.method static synthetic i(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 3

    .prologue
    .line 1067
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/vm/ay;

    const-string v1, "http://www.kik.com/groups-update"

    invoke-static {v1}, Lkik/android/chat/vm/i$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/i$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/vm/i$a;->a()Lkik/android/chat/vm/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/bu;Z)Lrx/d;

    return-void
.end method

.method private i(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 3176
    if-eqz p1, :cond_0

    .line 3177
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aJ:Z

    .line 3178
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkik/android/util/ca;->a(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3180
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S()V

    .line 3183
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aW:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3192
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v0, v4}, Lkik/android/chat/presentation/s;->a(Z)V

    .line 3193
    return-void

    .line 3186
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-direct {p0, v0, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 3187
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerViewBorder:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 3188
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U()V

    .line 3189
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    goto :goto_0
.end method

.method static synthetic j(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .prologue
    .line 941
    const-string v0, "SR Button"

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Ljava/lang/String;

    .line 51128
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 942
    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 948
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 949
    return-void

    .line 946
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()V

    goto :goto_0
.end method

.method static synthetic k(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 4

    .prologue
    .line 936
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    .line 51129
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 51131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 51132
    sget-object v1, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;->CHAT_ALBUM_SENDIMAGES_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;

    move-result-object v1

    .line 51134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 51135
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 51137
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v3

    .line 51139
    if-eqz v3, :cond_0

    .line 51140
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51141
    invoke-interface {v1, v3}, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;->videoId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;

    goto :goto_0

    .line 51144
    :cond_1
    invoke-interface {v1, v3}, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;->imageId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;

    goto :goto_0

    .line 51148
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->u:Lcom/rounds/kik/analytics/IReporter;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 938
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 939
    return-void
.end method

.method static synthetic l(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .prologue
    .line 932
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 933
    return-void
.end method

.method static synthetic m(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 630
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q()V

    return-void
.end method

.method static synthetic n(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/s;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    return-object v0
.end method

.method static synthetic o(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()V

    return-void
.end method

.method static synthetic p(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/k;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/k;

    return-object v0
.end method

.method static synthetic q(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    return-object v0
.end method

.method static synthetic r(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 1

    .prologue
    .line 189
    .line 51152
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51153
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 51156
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->L()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic s(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 189
    .line 51161
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51193
    :cond_0
    :goto_0
    return v0

    .line 51166
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:Lkik/core/datatypes/Message;

    invoke-static {v1}, Lcom/kik/util/cz;->a(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51171
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51176
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    if-eq v1, v2, :cond_0

    .line 51181
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51186
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51191
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51197
    :cond_2
    const/4 v0, 0x1

    .line 189
    goto :goto_0
.end method

.method static synthetic t(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()V

    return-void
.end method

.method static synthetic u(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/util/KeyboardManipulator;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    return-object v0
.end method

.method static synthetic v(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    return-void
.end method

.method static synthetic w(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:Z

    return v0
.end method

.method static synthetic x(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    return v0
.end method

.method static synthetic z(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Z

    return v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1751
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()V
    .locals 0

    .prologue
    .line 1757
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    .line 1758
    return-void
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 1825
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1830
    :goto_0
    return-void

    .line 1829
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 1856
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Z

    .line 1857
    return-void
.end method

.method public final E()V
    .locals 0

    .prologue
    .line 3198
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 3199
    return-void
.end method

.method public final a(Lrx/d;)Lrx/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;)",
            "Lrx/k;"
        }
    .end annotation

    .prologue
    .line 3724
    invoke-static {p0}, Lkik/android/chat/presentation/bg;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 3469
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->OVER_DRAW:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->setInputMode(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 3470
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 3471
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    .line 50980
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    .line 3473
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 691
    iput p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    .line 692
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GifWidget;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GifWidget;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    invoke-virtual {v0, v1}, Lkik/android/widget/GifWidget;->a(I)V

    .line 694
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab()V

    .line 696
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 566
    invoke-virtual {p0, v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 11338
    const/4 v0, 0x1

    .line 12323
    sput-boolean v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Z

    .line 11339
    sput p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:I

    .line 11340
    sput-object p2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Ljava/lang/String;

    .line 572
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Landroid/view/View;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/j;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/l;)V

    .line 573
    iput-boolean v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    .line 574
    return-void
.end method

.method public final a(Lcom/kik/android/b/f;Z)V
    .locals 6

    .prologue
    .line 3478
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 3480
    if-nez p1, :cond_1

    .line 50984
    :cond_0
    :goto_0
    return-void

    .line 3485
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/android/b/g;

    invoke-virtual {v0, p1}, Lcom/kik/android/b/g;->a(Lcom/kik/android/b/f;)V

    .line 3487
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley"

    .line 3488
    invoke-virtual {p1}, Lcom/kik/android/b/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Alternate Smiley Tray"

    .line 3489
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Identifier"

    .line 3490
    invoke-virtual {p1}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3491
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3492
    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 50982
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/android/b/g;

    invoke-virtual {v1, v0}, Lcom/kik/android/b/g;->c(Ljava/lang/String;)Lcom/kik/android/b/f;

    move-result-object v0

    .line 50983
    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    if-eqz v1, :cond_0

    .line 50987
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50988
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Lcom/kik/android/b/f;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50990
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getSelectionStart()I

    move-result v2

    .line 50991
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getSelectionEnd()I

    move-result v4

    .line 50992
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 50993
    if-eqz v0, :cond_0

    .line 50994
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V
    .locals 3

    .prologue
    .line 422
    invoke-static {p1}, Lcom/kik/util/cz;->c(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 426
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v1}, Lkik/android/chat/presentation/s;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()V

    .line 431
    :cond_1
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:Z

    if-eqz v1, :cond_2

    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    .line 434
    :goto_1
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v2

    .line 8761
    invoke-direct {p0, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 8762
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    .line 8763
    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    .line 8764
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->a()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v1

    .line 8762
    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)V

    .line 435
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/k;

    invoke-interface {v1, v0}, Lkik/android/chat/k;->a(Lkik/core/datatypes/Message;)V

    goto :goto_0

    .line 431
    :cond_2
    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE:Lkik/core/datatypes/Message$MessageSource;

    goto :goto_1
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 441
    invoke-static {p1}, Lcom/kik/util/cz;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 446
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b()Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-static {p2, v0}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 9064
    const-string v0, "attribution"

    const-string v2, "none"

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 450
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 451
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v2

    .line 452
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/kik/ximodel/XiUuid;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v2

    .line 451
    invoke-virtual {v0, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    .line 454
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-static {v2}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v2

    .line 455
    invoke-virtual {v2, v0}, Lkik/core/datatypes/Message;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)V

    .line 9476
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:Z

    if-eqz v0, :cond_2

    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    .line 456
    :goto_1
    invoke-virtual {v2, v0}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/Message$MessageSource;)V

    .line 457
    invoke-virtual {v2, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 459
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/core/datatypes/Message;->d(Ljava/lang/String;)V

    .line 461
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()V

    .line 464
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/k;

    invoke-interface {v0, v2}, Lkik/android/chat/k;->a(Lkik/core/datatypes/Message;)V

    goto :goto_0

    .line 9476
    :cond_2
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE:Lkik/core/datatypes/Message$MessageSource;

    goto :goto_1
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 385
    invoke-static {p1}, Lcom/kik/util/cz;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 391
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ay:Lkik/android/chat/c;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/c;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/events/Promise;

    move-result-object v6

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/l;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method public final a(Lcom/nhaarman/supertooltips/a;)V
    .locals 1

    .prologue
    .line 2243
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Lcom/nhaarman/supertooltips/a;

    .line 2244
    invoke-static {p0}, Lkik/android/chat/presentation/ap;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/a$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/a;->a(Lcom/nhaarman/supertooltips/a$c;)V

    .line 2245
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2215
    .line 32990
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_2

    .line 32994
    const-string v0, "Stickers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/f/b;

    if-eqz v0, :cond_0

    .line 32995
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/f/b;

    invoke-interface {v0}, Lkik/android/f/b;->a()V

    .line 32997
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 32998
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 33000
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/kik/d/b;

    if-eqz v1, :cond_1

    .line 33001
    check-cast v0, Lcom/kik/d/b;

    .line 33002
    invoke-interface {v0}, Lcom/kik/d/b;->b()V

    .line 33005
    :cond_1
    const-string v0, "Camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33008
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Smiley"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33917
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 33008
    if-eqz v0, :cond_4

    .line 33009
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 2217
    :cond_2
    :goto_0
    const-string v0, "Camera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2218
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2220
    :cond_3
    return-void

    .line 33012
    :cond_4
    const-string v0, "Gallery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33013
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    invoke-interface {v0}, Lkik/android/gallery/b;->e()V

    .line 33014
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v0}, Lkik/android/widget/GalleryWidget;->d()V

    .line 33017
    :cond_5
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    .line 33018
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    .line 34680
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    .line 34682
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v1, :cond_7

    .line 34686
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->u:Lcom/rounds/kik/analytics/IReporter;

    sget-object v3, Lcom/rounds/kik/analytics/group/TapEvents;->CHAT_ALBUM_TAP:Lcom/rounds/kik/analytics/group/TapEvents;

    invoke-virtual {v3}, Lcom/rounds/kik/analytics/group/TapEvents;->builder()Lcom/rounds/kik/analytics/group/TapEvents$Builder;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 34688
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/kik/d/b;

    .line 34689
    if-eqz v0, :cond_7

    .line 35681
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v1}, Lkik/android/util/a;->c(Lkik/core/interfaces/b;)Z

    move-result v1

    .line 34693
    if-eqz v1, :cond_6

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v1, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Gallery"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 34694
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v4, "Gallery"

    invoke-virtual {v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lkik/android/widget/GalleryWidget;

    .line 34695
    if-eqz v1, :cond_6

    .line 34696
    invoke-virtual {v1}, Lkik/android/widget/GalleryWidget;->e()V

    .line 34700
    :cond_6
    invoke-static {p0, v2, v0}, Lkik/android/chat/presentation/an;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;ILcom/kik/d/b;)Lkik/core/interfaces/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/d/b;->a(Lkik/core/interfaces/h;)V

    .line 33020
    :cond_7
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()V

    .line 33022
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33023
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->requestFocus()Z

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2407
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 2408
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 2409
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 2410
    const v1, 0x7f09027d

    invoke-static {}, Lkik/android/chat/presentation/at;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2411
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lkik/android/chat/presentation/r;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2412
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1389
    if-eqz p1, :cond_0

    .line 1391
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    invoke-interface {v0, p1}, Lkik/android/gallery/b;->c(Ljava/lang/String;)Z

    .line 1392
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->s:Lkik/core/content/IAttachmentManager;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lkik/core/content/IAttachmentManager;->removeContentMessageForChat(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)Z

    .line 20419
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_DELETEIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v0

    .line 20420
    invoke-interface {v0, p2}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->isVideo(Z)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 20421
    invoke-interface {v0, p1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->assetId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 20423
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->u:Lcom/rounds/kik/analytics/IReporter;

    invoke-interface {v1, v0}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 1400
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachCover:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1401
    return-void

    .line 1396
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    .line 1397
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->s:Lkik/core/content/IAttachmentManager;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/content/IAttachmentManager;->removeAllContentMessagesForChat(Lcom/kik/core/network/xmpp/jid/a;)Z

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 1

    .prologue
    .line 2123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:Z

    .line 2124
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/s;->a(Lkik/core/datatypes/Message;)V

    .line 2125
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()V

    .line 2126
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 2127
    return-void
.end method

.method public final a(Lkik/core/datatypes/c$b;)V
    .locals 1

    .prologue
    .line 1897
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:Z

    .line 1899
    const-string v0, "Inline Bot Menu"

    invoke-direct {p0, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/c$b;Ljava/lang/String;)V

    .line 1900
    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1518
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 1519
    invoke-static {p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20648
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 20649
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 20650
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1522
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1523
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am()V

    .line 1551
    :cond_0
    :goto_0
    return-void

    .line 1533
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/gallery/b;

    invoke-interface {v0}, Lkik/android/gallery/b;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1538
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1540
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1541
    const-string v0, ""

    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Ljava/lang/String;)V

    .line 1542
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v0, v2}, Lkik/android/chat/presentation/s;->a(Z)V

    .line 1549
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0, p1, v3}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 1550
    invoke-direct {p0, v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 2628
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-nez v0, :cond_0

    .line 2638
    :goto_0
    return-void

    .line 2632
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2633
    if-eqz v0, :cond_1

    instance-of v1, v0, Lkik/android/widget/SmileyWidget;

    if-eqz v1, :cond_1

    .line 2634
    check-cast v0, Lkik/android/widget/SmileyWidget;

    invoke-virtual {v0}, Lkik/android/widget/SmileyWidget;->e()V

    .line 2637
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/f/b;

    invoke-interface {v0, p1}, Lkik/android/f/b;->a(Z)V

    goto :goto_0
.end method

.method public final a(F)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3626
    .line 51000
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 3626
    if-eqz v0, :cond_0

    .line 3627
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 3636
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 3637
    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 51001
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 3629
    if-eqz v0, :cond_1

    .line 3630
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3633
    goto :goto_1

    :cond_2
    move v0, v1

    .line 3637
    goto :goto_1
.end method

.method public final a(IFZ)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 3370
    if-nez p1, :cond_1

    .line 3371
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Z

    .line 50938
    :cond_0
    :goto_0
    return v1

    .line 50924
    :cond_1
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 3375
    if-nez v0, :cond_0

    .line 50925
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 3380
    if-eqz v0, :cond_2

    .line 3381
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 3390
    :goto_1
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 3392
    if-ne p1, v2, :cond_5

    .line 3393
    iget-boolean v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Z

    .line 3394
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Z

    .line 3395
    iput v7, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    iput v7, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:F

    .line 3397
    if-eqz v4, :cond_4

    .line 3398
    iget v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    if-ge v4, v5, :cond_3

    .line 3399
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    invoke-direct {p0, v3, v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    move v1, v2

    .line 3400
    goto :goto_0

    .line 50926
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 3383
    if-eqz v0, :cond_0

    .line 3384
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    goto :goto_1

    .line 3402
    :cond_3
    iget v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    if-le v0, v4, :cond_4

    if-eqz p3, :cond_4

    .line 3403
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    invoke-direct {p0, v3, v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    move v1, v2

    .line 3404
    goto :goto_0

    .line 3409
    :cond_4
    iput v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    goto :goto_0

    .line 3413
    :cond_5
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:F

    sub-float v0, p2, v0

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    .line 3415
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_6

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_6

    .line 3416
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Z

    .line 3419
    :cond_6
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_7

    .line 3420
    iput p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    .line 3423
    :cond_7
    iput p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:F

    .line 3425
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Z

    if-eqz v0, :cond_0

    .line 50927
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(F)Z

    move-result v4

    .line 50928
    iget v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    .line 50970
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 50958
    if-eqz v0, :cond_a

    .line 50959
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 50968
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    .line 50969
    iget v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_c

    move v0, v2

    .line 50930
    :goto_3
    iget v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_8

    if-nez v4, :cond_9

    :cond_8
    iget v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_e

    if-nez v0, :cond_9

    if-nez p3, :cond_e

    .line 50931
    :cond_9
    if-eqz v4, :cond_d

    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_d

    .line 50932
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    .line 50972
    invoke-direct {p0, v3, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    goto/16 :goto_0

    .line 50971
    :cond_a
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 50961
    if-eqz v0, :cond_b

    .line 50962
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    goto :goto_2

    :cond_b
    move v0, v1

    .line 50965
    goto :goto_3

    :cond_c
    move v0, v1

    .line 50969
    goto :goto_3

    .line 50934
    :cond_d
    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    .line 50935
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:I

    .line 50974
    invoke-direct {p0, v3, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    goto/16 :goto_0

    .line 50941
    :cond_e
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_f

    .line 50976
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 50943
    if-eqz v0, :cond_10

    .line 50944
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    .line 50950
    :goto_4
    int-to-float v0, v0

    iget v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 50978
    invoke-direct {p0, v3, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    .line 50955
    :cond_f
    iput p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:F

    move v1, v2

    .line 3426
    goto/16 :goto_0

    .line 50977
    :cond_10
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 50946
    if-eqz v0, :cond_11

    .line 50947
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getMeasuredHeight()I

    move-result v0

    goto :goto_4

    :cond_11
    move v0, v1

    goto :goto_4
.end method

.method public final a(II)Z
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 491
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 492
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->l()I

    move-result v0

    .line 493
    if-nez p1, :cond_0

    if-le v0, p2, :cond_0

    .line 494
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0, p2}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->smoothScrollToPosition(I)V

    .line 497
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3303
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 3304
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    if-eqz v1, :cond_0

    .line 3305
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    .line 3315
    :goto_0
    return v0

    .line 50919
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v1

    .line 3310
    if-eqz v1, :cond_1

    .line 3311
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v1, v2}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto :goto_0

    .line 3315
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lrx/d;)Lrx/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;)",
            "Lrx/k;"
        }
    .end annotation

    .prologue
    .line 3707
    invoke-static {p0}, Lkik/android/chat/presentation/bf;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 3498
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x43

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aI:Landroid/view/KeyEvent;

    .line 3499
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aI:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 3500
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 1735
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1736
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 1737
    new-instance v1, Lkik/android/chat/view/aa;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v2}, Lkik/android/chat/theming/ChatBubbleManager;->b()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v2}, Lkik/android/chat/view/aa;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-interface {v0, v1, v2, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1739
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2153
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32323
    sput-boolean v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Z

    .line 2158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 2159
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2160
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_0

    .line 2164
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    if-eqz v0, :cond_2

    .line 2166
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae()V

    .line 2172
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    invoke-static {v0}, Lkik/android/chat/j;->a(Lkik/core/datatypes/l;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 2173
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    .line 2175
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    invoke-interface {v0, p1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    .line 2177
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_1

    .line 2179
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    invoke-static {v0, v1}, Lkik/android/chat/j;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/l;)V

    .line 2181
    :cond_1
    return-void

    .line 2169
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad()V

    goto :goto_1
.end method

.method public final b(Lkik/core/datatypes/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2839
    if-nez p1, :cond_1

    .line 2881
    :cond_0
    :goto_0
    return-void

    .line 2842
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v3

    .line 2846
    invoke-virtual {v3}, Lkik/core/datatypes/l;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkik/core/util/n;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2847
    invoke-static {p1}, Lcom/kik/util/cz;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v4

    .line 2848
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/fn;

    .line 42734
    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v5}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v5

    .line 2850
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lkik/core/datatypes/l;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/fragment/fn;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2852
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/aw;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2855
    :cond_2
    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    invoke-static {p1, v5}, Lcom/kik/util/cz;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/v;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    .line 2856
    invoke-interface {v5, p1, v1}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/l;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/l;->h()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2860
    iput-boolean v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:Z

    .line 2861
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v5

    if-nez v5, :cond_3

    .line 43622
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2861
    :goto_1
    if-nez v1, :cond_3

    .line 2865
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-static {p0, p1, v4}, Lkik/android/chat/presentation/ax;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/Message;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 2876
    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/fn;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43770
    if-eqz p1, :cond_0

    .line 43771
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43772
    invoke-static {p1}, Lcom/kik/util/cz;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43775
    invoke-static {p1}, Lcom/kik/util/cz;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v0

    .line 43776
    invoke-static {p1}, Lcom/kik/util/cz;->a(Lkik/core/datatypes/Message;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 43622
    goto :goto_1
.end method

.method public final b(Lkik/core/datatypes/c$b;)V
    .locals 1

    .prologue
    .line 1905
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:Z

    .line 1906
    const-string v0, "Typed"

    invoke-direct {p0, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/c$b;Ljava/lang/String;)V

    .line 1907
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 586
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v2, v3}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 587
    if-eqz p1, :cond_3

    .line 588
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 590
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v2}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    .line 592
    if-nez v2, :cond_0

    .line 633
    :goto_0
    return-void

    .line 596
    :cond_0
    if-eqz v2, :cond_2

    .line 13067
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m()Ljava/util/ArrayList;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    move v0, v1

    .line 596
    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v2}, Lkik/android/util/o;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 597
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/vm/ay;

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$14;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$14;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->d()V

    goto :goto_0

    .line 603
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-static {p0, v2}, Lkik/android/chat/presentation/ag;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v4, v5}, Lkik/android/widget/MediaBarEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 632
    :goto_1
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    goto :goto_0

    .line 630
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/ar;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final c()Lrx/k;
    .locals 2

    .prologue
    .line 3505
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lrx/d;->a(Ljava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v0

    .line 50997
    invoke-static {}, Lrx/internal/operators/ac;->a()Lrx/internal/operators/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    .line 3507
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 3508
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 3509
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 3505
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1225
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1227
    const/4 v2, 0x0

    .line 1229
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 1230
    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1232
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1236
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1238
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1243
    :goto_0
    if-eqz v1, :cond_2

    .line 1244
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Attachment Deleted"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Type"

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 17428
    if-eqz v1, :cond_1

    .line 17429
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    .line 17430
    if-eqz v0, :cond_1

    .line 17431
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h:Lcom/kik/storage/s;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/storage/s;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17432
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1247
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkik/core/manager/x;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1249
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 1250
    if-eqz v0, :cond_2

    .line 1251
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1255
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 1256
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    .line 1257
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 1260
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v0}, Lkik/android/widget/GalleryWidget;->d()V

    .line 1261
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final c(Lkik/core/datatypes/Message;)V
    .locals 2

    .prologue
    .line 2829
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:Z

    .line 2830
    const-string v0, "Reply Button"

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Ljava/lang/String;

    .line 2831
    invoke-static {p1}, Lcom/kik/util/cz;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2832
    invoke-static {p1}, Lcom/kik/util/cz;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 2834
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2258
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    if-nez v0, :cond_0

    .line 2259
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad()V

    .line 2262
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;Z)V
    :try_end_0
    .catch Lkik/core/CoreTornDownException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2269
    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Landroid/view/View;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v0

    .line 2277
    :goto_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/j;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/l;)V

    .line 2278
    return-void

    .line 2269
    :cond_1
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 3687
    .line 51002
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->c(Lkik/core/interfaces/b;)Z

    move-result v0

    .line 3687
    if-nez v0, :cond_0

    .line 3689
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am()V

    .line 3691
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1744
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0, p1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1745
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setSelection(I)V

    .line 1746
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    .line 580
    invoke-virtual {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Z)V

    .line 581
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 2250
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_0

    .line 2251
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/a;->a()V

    .line 2253
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2930
    invoke-virtual {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 2931
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->t()V

    .line 2933
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab()V

    .line 44917
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 2935
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    if-nez v0, :cond_0

    .line 45734
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 2935
    if-eqz v0, :cond_3

    .line 2936
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()I

    move-result v0

    .line 2937
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 2938
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-direct {p0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 2939
    if-eqz p1, :cond_3

    .line 46383
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    .line 2939
    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    if-ne v1, v2, :cond_2

    :cond_1
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    if-eqz v1, :cond_3

    .line 2940
    :cond_2
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47383
    :cond_3
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 2961
    if-eqz v0, :cond_4

    .line 2962
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    .line 2965
    :cond_4
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->g()V

    .line 2966
    return-void
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3321
    .line 50920
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v2}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v2

    .line 3321
    if-eqz v2, :cond_2

    .line 50921
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    .line 3323
    if-eqz v1, :cond_0

    .line 3324
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Lkik/android/chat/vm/au;

    invoke-interface {v1}, Lkik/android/chat/vm/au;->o()V

    .line 3325
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    .line 3345
    :goto_0
    return v0

    .line 3327
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v1, :cond_1

    .line 50922
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v1

    .line 3327
    if-eqz v1, :cond_1

    const-string v1, "GIF"

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v2, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:Lkik/android/widget/GifTrayPage;

    sget-object v2, Lkik/android/widget/GifTrayPage;->EMOJI:Lkik/android/widget/GifTrayPage;

    if-ne v1, v2, :cond_1

    .line 3331
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W()V

    goto :goto_0

    .line 3337
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v1, v2}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto :goto_0

    .line 50923
    :cond_2
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v2}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v2

    .line 3341
    if-eqz v2, :cond_3

    .line 3342
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3345
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 3351
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bw;

    if-eqz v0, :cond_0

    .line 3352
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bw;

    invoke-interface {v0}, Lkik/android/chat/presentation/bw;->m_()V

    .line 3354
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    if-eqz v0, :cond_1

    .line 3355
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->m_()V

    .line 3360
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3361
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3364
    :cond_2
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/j;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/l;)V

    .line 3365
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 3166
    const/4 v0, 0x0

    .line 48917
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v1

    .line 3168
    if-eqz v1, :cond_0

    .line 3169
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->hasWindowFocus()Z

    move-result v0

    .line 3171
    :cond_0
    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10383
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    .line 519
    if-nez v0, :cond_0

    .line 520
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Z)V

    .line 521
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 526
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v2}, Lkik/android/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    .line 527
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 549
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/chat/fragment/fe;

    invoke-interface {v0, v2}, Lkik/android/chat/fragment/fe;->a(I)V

    .line 550
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 551
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lkik/android/util/ca;->b(Landroid/view/View;I)V

    .line 552
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 553
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 554
    iput-boolean v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aO:Z

    .line 555
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 560
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aO:Z

    .line 561
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1835
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 1836
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Lkik/android/chat/vm/au;

    invoke-interface {v0}, Lkik/android/chat/vm/au;->o()V

    .line 1837
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 1838
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 25917
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 1839
    if-eqz v0, :cond_0

    .line 1840
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h(Z)V

    .line 1843
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aV:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1851
    :goto_0
    return-void

    .line 26734
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 1845
    if-eqz v0, :cond_1

    .line 1846
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    goto :goto_0

    .line 1849
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U()V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1670
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 1671
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1672
    invoke-virtual {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 1673
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1674
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->requestFocus()Z

    .line 1676
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1810
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N()V

    .line 1811
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23734
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 1812
    if-eqz v0, :cond_1

    .line 24642
    invoke-direct {p0, v1, v2, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 1814
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    .line 1820
    :cond_0
    :goto_0
    return-void

    .line 24917
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 1816
    if-nez v0, :cond_0

    .line 25642
    invoke-direct {p0, v1, v2, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    goto :goto_0
.end method

.method public final o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3044
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 3045
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3048
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 3049
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->m_()V

    .line 3051
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 3052
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_2

    .line 3053
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3054
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/kik/d/b;

    invoke-interface {v0}, Lcom/kik/d/b;->a()V

    .line 3053
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3057
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a()V

    .line 3058
    iput-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    .line 3061
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    if-eqz v0, :cond_3

    .line 3063
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae()V

    .line 3065
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aM:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 3067
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aQ:Lkik/android/chat/vm/dv;

    if-eqz v0, :cond_4

    .line 3068
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aQ:Lkik/android/chat/vm/dv;

    invoke-virtual {v0}, Lkik/android/chat/vm/dv;->al_()V

    .line 3070
    :cond_4
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 2041
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2054
    :goto_0
    return-void

    .line 29917
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 2045
    if-eqz v0, :cond_1

    .line 2046
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    goto :goto_0

    .line 30734
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 2048
    if-eqz v0, :cond_2

    .line 2049
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    goto :goto_0

    .line 2052
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 1602
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/widget/ImeAwareEditText;)V

    .line 1603
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M()V

    .line 1604
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    if-nez v0, :cond_0

    .line 1605
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/al;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1608
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/am;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1610
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/util/KeyboardManipulator;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    .line 1612
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/android/chat/JoinGifTrayHelper;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/JoinGifTrayHelper;->b(Ljava/lang/String;)Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    move-result-object v0

    sget-object v1, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->TRAY_OPEN:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    if-ne v0, v1, :cond_1

    .line 1615
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->w()V

    .line 1617
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 1203
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 1204
    return-void
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 1209
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L()V

    .line 1210
    return-void
.end method

.method public final t()V
    .locals 4

    .prologue
    .line 1214
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/ai;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1220
    return-void
.end method

.method public final u()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1556
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final v()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1562
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Lrx/subjects/a;

    return-object v0
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 1568
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1569
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$13;->a:[I

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/android/chat/JoinGifTrayHelper;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/chat/JoinGifTrayHelper;->b(Ljava/lang/String;)Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1573
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GifWidget;

    invoke-virtual {v0}, Lkik/android/widget/GifWidget;->e()V

    .line 1580
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L()V

    .line 1581
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "chat_joingiftray_shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    .line 1582
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lkik/core/datatypes/l;

    .line 1583
    invoke-virtual {v2}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1584
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1585
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1586
    return-void

    .line 1576
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GifWidget;

    invoke-virtual {v0}, Lkik/android/widget/GifWidget;->f()V

    goto :goto_0

    .line 1569
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/fragment/fr;

    invoke-interface {v0}, Lkik/android/chat/fragment/fr;->d()V

    .line 485
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1716
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1717
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    .line 1719
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 1726
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/vm/ay;

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->a()V

    .line 1729
    return-void
.end method
