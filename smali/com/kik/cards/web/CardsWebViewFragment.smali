.class public Lcom/kik/cards/web/CardsWebViewFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/a;
.implements Lcom/kik/cards/web/b;
.implements Lcom/kik/cards/web/browser/BrowserPlugin$a;
.implements Lcom/kik/cards/web/f;
.implements Lcom/kik/cards/web/g;
.implements Lcom/kik/cards/web/iap/c;
.implements Lcom/kik/cards/web/k;
.implements Lcom/kik/cards/web/l;
.implements Lcom/kik/cards/web/r;
.implements Lcom/kik/cards/web/usermedia/a;
.implements Lcom/kik/cards/web/usermedia/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/web/CardsWebViewFragment$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field protected static final b:Landroid/view/ViewGroup$LayoutParams;

.field static c:Landroid/os/Message;

.field private static final v:Lorg/slf4j/b;


# instance fields
.field private A:Ljava/util/concurrent/ScheduledExecutorService;

.field private B:Lcom/kik/cards/web/browser/BrowserPlugin;

.field private C:Lcom/kik/cards/web/volume/VolumePlugin;

.field private D:Lcom/kik/cards/web/kik/KikPlugin;

.field private E:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

.field private F:Ljava/lang/String;

.field private G:Landroid/widget/RelativeLayout;

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Landroid/support/v4/app/FragmentActivity;

.field private L:Lkik/android/util/ca$c;

.field private M:Z

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/cards/web/kik/KikMessageParcelable;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private P:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private Q:I

.field private R:Landroid/view/View;

.field private S:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private T:Landroid/view/ViewGroup;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/view/ViewGroup;

.field private Z:Landroid/widget/TextView;

.field private aA:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private aC:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aD:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final aE:Landroid/webkit/DownloadListener;

.field private final aF:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aG:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aH:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aI:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final aJ:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aK:Landroid/view/View$OnClickListener;

.field private final aL:Landroid/view/View$OnClickListener;

.field private final aM:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final aN:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aO:Landroid/view/View$OnClickListener;

.field private aP:I

.field private aa:Landroid/view/View;

.field private ab:Landroid/widget/ProgressBar;

.field private ac:Landroid/view/ViewGroup;

.field private ad:Lkik/android/widget/EllipsizingTextView;

.field private ae:Landroid/widget/ImageView;

.field private af:Lcom/kik/events/o;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Lrx/f/b;

.field private final aj:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ak:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final al:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final am:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final an:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final ao:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ap:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final aq:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ar:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final as:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

.field private final at:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private au:Z

.field private av:Z

.field private aw:Lcom/kik/cards/web/kik/KikMessageParcelable;

.field private ax:Lcom/kik/cards/web/CardsWebViewFragment$a;

.field private ay:Z

.field private az:Lkik/android/chat/fragment/ProgressDialogFragment;

.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/e/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lcom/kik/storage/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/core/interfaces/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field protected p:Lkik/android/util/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/core/interfaces/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/e/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lcom/kik/cards/web/picker/PickerRequest;

.field protected t:Lcom/kik/cards/web/kik/KikContentMessageParcelable;

.field protected u:Lkik/android/b/g;

.field private w:J

.field private x:Lcom/kik/events/d;

.field private y:Lcom/kik/cards/web/c;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 141
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "kik.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "zynga.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "tresensa.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "cards-sticker.herokuapp.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "crusher.herokuapp.com"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cards-hamster.herokuapp.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->a:[Ljava/lang/String;

    .line 143
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 144
    const-string v0, "WebViewFragment"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->v:Lorg/slf4j/b;

    .line 145
    const/4 v0, 0x0

    sput-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->c:Landroid/os/Message;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 666
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 165
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    .line 168
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 178
    const/4 v0, -0x1

    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->H:I

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Ljava/util/List;

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Ljava/util/Map;

    .line 191
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Lcom/kik/events/Promise;

    .line 193
    const/16 v0, 0x7530

    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:I

    .line 212
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ai:Lrx/f/b;

    .line 213
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aj:Lcom/kik/events/g;

    .line 214
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ak:Lcom/kik/events/g;

    .line 215
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->al:Lcom/kik/events/g;

    .line 216
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->am:Lcom/kik/events/g;

    .line 217
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->an:Lcom/kik/events/g;

    .line 218
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ao:Lcom/kik/events/g;

    .line 219
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ap:Lcom/kik/events/g;

    .line 220
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aq:Lcom/kik/events/g;

    .line 221
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ar:Lcom/kik/events/g;

    .line 222
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$1;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$1;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->as:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    .line 246
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$12;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$12;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->at:Lcom/kik/events/e;

    .line 292
    iput-boolean v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->au:Z

    .line 293
    iput-boolean v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->av:Z

    .line 295
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 298
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$23;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$23;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aA:Lcom/kik/events/e;

    .line 321
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$33;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$33;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aB:Lcom/kik/events/e;

    .line 342
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$42;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$42;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aC:Lcom/kik/events/e;

    .line 352
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$43;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$43;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aD:Lcom/kik/events/e;

    .line 401
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$45;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$45;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aE:Landroid/webkit/DownloadListener;

    .line 414
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$46;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$46;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aF:Lcom/kik/events/e;

    .line 422
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$2;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$2;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aG:Lcom/kik/events/e;

    .line 434
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$3;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$3;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aH:Lcom/kik/events/e;

    .line 444
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$4;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$4;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aI:Lcom/kik/events/e;

    .line 453
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$5;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$5;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aJ:Lcom/kik/events/e;

    .line 461
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$6;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$6;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aK:Landroid/view/View$OnClickListener;

    .line 472
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$7;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$7;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aL:Landroid/view/View$OnClickListener;

    .line 480
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$8;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$8;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aM:Lcom/kik/events/e;

    .line 487
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$9;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$9;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aN:Lcom/kik/events/e;

    .line 499
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$10;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$10;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aO:Landroid/view/View$OnClickListener;

    .line 669
    iput v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aP:I

    .line 667
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/s;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkik/core/interfaces/s;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 624
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 625
    new-instance v1, Lcom/kik/events/d;

    invoke-direct {v1}, Lcom/kik/events/d;-><init>()V

    .line 627
    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$11;

    invoke-direct {v2, p1, p2}, Lcom/kik/cards/web/CardsWebViewFragment$11;-><init>(Landroid/content/Context;Lkik/core/interfaces/s;)V

    .line 629
    invoke-virtual {v2}, Lcom/kik/cards/web/ExtendedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 631
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 632
    invoke-virtual {v2, p0, v4}, Lcom/kik/cards/web/ExtendedWebView;->a(Ljava/lang/String;Z)V

    .line 634
    invoke-virtual {v2}, Lcom/kik/cards/web/ExtendedWebView;->e()Lcom/kik/events/c;

    move-result-object v3

    new-instance v4, Lcom/kik/cards/web/CardsWebViewFragment$13;

    invoke-direct {v4, v0}, Lcom/kik/cards/web/CardsWebViewFragment$13;-><init>(Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v3, v4}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 642
    invoke-virtual {v2}, Lcom/kik/cards/web/ExtendedWebView;->c()Lcom/kik/events/c;

    move-result-object v3

    new-instance v4, Lcom/kik/cards/web/CardsWebViewFragment$14;

    invoke-direct {v4, v0}, Lcom/kik/cards/web/CardsWebViewFragment$14;-><init>(Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v3, v4}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 650
    const-wide/16 v4, 0x3a98

    invoke-static {v0, v4, v5}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    .line 652
    new-instance v3, Lcom/kik/cards/web/CardsWebViewFragment$15;

    invoke-direct {v3, v1}, Lcom/kik/cards/web/CardsWebViewFragment$15;-><init>(Lcom/kik/events/d;)V

    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 660
    invoke-virtual {v2, p0}, Lcom/kik/cards/web/ExtendedWebView;->loadUrl(Ljava/lang/String;)V

    .line 662
    return-object v0
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;Lkik/android/chat/fragment/ProgressDialogFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->az:Lkik/android/chat/fragment/ProgressDialogFragment;

    return-object p1
.end method

.method private a(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 8

    .prologue
    const v7, 0x7f090142

    const/4 v6, 0x1

    .line 718
    if-nez p1, :cond_1

    .line 719
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3074
    :cond_0
    :goto_0
    return-void

    .line 723
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 725
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 726
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 728
    if-eqz v1, :cond_3

    .line 729
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 732
    const-string v2, "mailto:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "intent:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 733
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 737
    :cond_3
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_4

    .line 738
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    .line 3065
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 3066
    if-eqz v0, :cond_0

    .line 3067
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "market://details?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3069
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3072
    :catch_0
    move-exception v2

    :try_start_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://play.google.com/store/apps/details?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3073
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 745
    :catch_1
    move-exception v0

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 742
    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 4

    .prologue
    .line 1021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1022
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->r:Lkik/core/e/b;

    invoke-interface {v2, v0, v1}, Lkik/core/e/b;->a(J)V

    .line 1023
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz v2, :cond_0

    .line 1025
    :try_start_0
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    iget-object v2, v2, Lcom/kik/cards/web/picker/PickerRequest;->requestData:Lorg/json/JSONObject;

    const-string v3, "lastVisited"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1030
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->o()V

    .line 1031
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;I)V
    .locals 6

    .prologue
    const/16 v3, 0x64

    .line 129
    .line 14673
    iget v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aP:I

    .line 14675
    if-ge p1, v3, :cond_0

    .line 14676
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ProgressBar;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 14677
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14678
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void

    .line 14681
    :cond_0
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14682
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14685
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ProgressBar;

    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$16;

    invoke-direct {v2, p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$16;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;I)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15362
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->h:Lkik/core/d/b;

    if-nez v0, :cond_1

    .line 15363
    :cond_0
    :goto_0
    return-void

    .line 15365
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->h:Lkik/core/d/b;

    invoke-interface {v0}, Lkik/core/d/b;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$44;

    invoke-direct {v1, p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$44;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .prologue
    .line 18064
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Share your location with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18065
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const-string v1, "Ok"

    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$35;

    invoke-direct {v2, p0, p2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$35;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 18066
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$34;

    invoke-direct {v2, p0, p2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$34;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 18074
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$32;

    invoke-direct {v1, p0, p2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$32;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 18080
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 18088
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;Z)Z
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->au:Z

    return p1
.end method

.method static synthetic b(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1077
    .line 11082
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11083
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 11089
    :goto_0
    return-void

    .line 11086
    :cond_0
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 11087
    if-ne p1, v4, :cond_1

    .line 11088
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 11089
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    goto :goto_0

    .line 11092
    :cond_1
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 11093
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15161
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 15162
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 15163
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 129
    return-void
.end method

.method static synthetic e(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->E:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    return-object v0
.end method

.method static synthetic g(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ak:Lcom/kik/events/g;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1848
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1849
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/cards/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1850
    invoke-static {v0}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1851
    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aa:Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 1857
    :goto_0
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Z:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1859
    :cond_0
    return-void

    .line 1854
    :cond_1
    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aa:Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/browser/BrowserPlugin;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/browser/BrowserPlugin;

    return-object v0
.end method

.method static synthetic i(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 1

    .prologue
    .line 129
    .line 16120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(I)V

    .line 16125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Z)V

    .line 16040
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->p()V

    .line 129
    return-void
.end method

.method static synthetic j(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ap:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic k(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ao:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic l(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->o()V

    return-void
.end method

.method static synthetic m(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    .line 16150
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 16151
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 16152
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 16153
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02031c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 16154
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16155
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 129
    :cond_0
    return-void
.end method

.method static synthetic n()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->v:Lorg/slf4j/b;

    return-object v0
.end method

.method static synthetic n(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 4

    .prologue
    .line 17130
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 17131
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 17134
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$36;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$36;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17143
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 17144
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->V:Landroid/widget/ImageView;

    invoke-static {}, Lkik/android/util/aa;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    :cond_1
    return-void
.end method

.method static synthetic o(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kik/cards/web/c;->a(Ljava/lang/String;Z)V

    .line 1172
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->m()V

    .line 1173
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->k()V

    .line 1175
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/kik/cards/web/CardsWebViewFragment;)I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aP:I

    return v0
.end method

.method private p()V
    .locals 11

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    if-nez v0, :cond_1

    .line 1195
    :cond_0
    return-void

    .line 1188
    :cond_1
    new-instance v0, Lcom/kik/cards/web/n;

    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    iget-object v6, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    .line 1189
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->q()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lkik/android/chat/vm/bz;

    invoke-direct {v10, p0}, Lkik/android/chat/vm/bz;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    move-object v4, p0

    move-object v5, p0

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Lcom/kik/cards/web/n;-><init>(Lcom/kik/components/CoreComponent;Landroid/app/Activity;Landroid/webkit/WebView;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/b;Lcom/kik/cards/web/picker/PickerRequest;Ljava/lang/String;Lcom/kik/cards/web/r;Lcom/kik/cards/web/f;Lkik/android/chat/vm/ay;)V

    .line 11199
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/String;)Lcom/kik/cards/web/n;

    move-result-object v1

    .line 11200
    invoke-virtual {v1}, Lcom/kik/cards/web/n;->a()Lcom/kik/cards/web/n;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11201
    invoke-virtual {v1, v2}, Lcom/kik/cards/web/n;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/kik/cards/web/n;

    move-result-object v1

    .line 11202
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/cards/web/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, p0, p0, v2}, Lcom/kik/cards/web/n;->a(Lcom/kik/cards/web/a;Lcom/kik/cards/web/usermedia/e;Lcom/kik/cards/web/usermedia/a;Ljava/lang/String;)Lcom/kik/cards/web/n;

    .line 11204
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11205
    :cond_2
    invoke-virtual {v0, p0}, Lcom/kik/cards/web/n;->a(Lcom/kik/cards/web/iap/c;)Lcom/kik/cards/web/n;

    .line 1192
    :cond_3
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v1, v0}, Lcom/kik/cards/web/c;->b(Lcom/kik/cards/web/n;)V

    .line 11211
    const-class v1, Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/kik/KikPlugin;

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->D:Lcom/kik/cards/web/kik/KikPlugin;

    .line 11212
    const-class v1, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->E:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    .line 11213
    const-class v1, Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/browser/BrowserPlugin;

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/browser/BrowserPlugin;

    .line 11214
    const-class v1, Lcom/kik/cards/web/volume/VolumePlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/volume/VolumePlugin;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/volume/VolumePlugin;

    .line 11220
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kik/cards/web/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11223
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 11224
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->D:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {v2, v0}, Lcom/kik/cards/web/kik/KikPlugin;->messageReceived(Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1234
    .line 11316
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 1235
    if-eqz v0, :cond_0

    .line 1236
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->e_()Ljava/lang/String;

    move-result-object v0

    .line 1238
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic r(Lcom/kik/cards/web/CardsWebViewFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->az:Lkik/android/chat/fragment/ProgressDialogFragment;

    return-object v0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 1901
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic s(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 2

    .prologue
    .line 129
    .line 17723
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 17727
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$29;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$29;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 129
    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/kik/cards/web/CardsWebViewFragment;)Lkik/android/util/ca$c;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->L:Lkik/android/util/ca$c;

    return-object v0
.end method

.method static synthetic u(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->forceDecorLayout()V

    return-void
.end method

.method static synthetic v(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->am:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic w(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 2

    .prologue
    .line 129
    .line 17739
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->al:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method static synthetic x(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic y(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1807
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 1808
    iget v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:I

    .line 1811
    :goto_0
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1812
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1814
    :cond_0
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    invoke-virtual {p0, p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1818
    return-object v1
.end method

.method public final a(Landroid/content/IntentSender;)Lcom/kik/events/Promise;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/IntentSender;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1826
    new-instance v7, Lcom/kik/events/Promise;

    invoke-direct {v7}, Lcom/kik/events/Promise;-><init>()V

    .line 1828
    iput-object v7, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Lcom/kik/events/Promise;

    .line 1831
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 1833
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x17318

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/app/FragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 1843
    :goto_0
    return-object v7

    .line 1837
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1841
    :catch_0
    move-exception v0

    invoke-virtual {v7, v8}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/cards/web/picker/PickerRequest;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1500
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 1501
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1503
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1505
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->i()V

    .line 1506
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 1507
    invoke-virtual {v1, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    invoke-static {p1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    .line 1508
    invoke-virtual {v2, p2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 1509
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$25;

    invoke-direct {v2, p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$25;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1533
    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1655
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 1657
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    const-class v3, Lcom/kik/cards/browser/PopupWindowActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1658
    const-string v2, "extra.url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1659
    const-string v2, "extra.callbackPath"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1660
    invoke-virtual {p0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Landroid/content/Intent;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 1661
    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$27;

    invoke-direct {v2, p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$27;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1687
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 825
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$18;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$18;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 832
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1410
    const/4 v0, -0x1

    .line 1412
    packed-switch p1, :pswitch_data_0

    .line 1421
    :goto_0
    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->H:I

    .line 1422
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 1423
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 1425
    :cond_0
    return-void

    .line 1414
    :pswitch_0
    const/4 v0, 0x0

    .line 1415
    goto :goto_0

    .line 1418
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1412
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .prologue
    .line 1864
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1865
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 1897
    :goto_0
    return-void

    .line 1871
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1872
    sget-object v1, Lcom/kik/cards/web/CardsWebViewFragment;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1874
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->R:Landroid/view/View;

    .line 1875
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->f([Landroid/view/View;)V

    .line 1876
    iput-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->S:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1879
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$30;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$30;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/kik/cards/web/usermedia/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2187
    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2190
    invoke-virtual {p1}, Lcom/kik/cards/web/usermedia/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2192
    new-instance v5, Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p1}, Lcom/kik/cards/web/usermedia/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    .line 2193
    invoke-virtual {v5}, Lkik/android/chat/fragment/ProgressDialogFragment;->c()V

    .line 2194
    invoke-virtual {v5, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    .line 2196
    invoke-virtual {p0, v5}, Lcom/kik/cards/web/CardsWebViewFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2201
    :goto_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 2203
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$37;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kik/cards/web/CardsWebViewFragment$37;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/app/Activity;Lcom/kik/cards/web/usermedia/b;Ljava/lang/String;Lkik/android/chat/fragment/ProgressDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/kik/cards/web/usermedia/b;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 2252
    return-void

    .line 2199
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    .line 705
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 706
    if-nez v1, :cond_0

    .line 708
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Landroid/net/Uri;Landroid/content/Context;)V

    .line 714
    :goto_0
    return-void

    .line 712
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 713
    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    .line 2039
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->u:Lkik/android/b/g;

    invoke-virtual {v0, p1}, Lkik/android/b/g;->c(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 2040
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$31;

    invoke-direct {v1, p0, p2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$31;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 2060
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1433
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->an:Lcom/kik/events/g;

    new-instance v2, Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p2}, Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1434
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 24

    .prologue
    .line 1540
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    const-string v3, "https://kik.com/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1548
    :goto_0
    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 1550
    invoke-virtual/range {p0 .. p0}, Lcom/kik/cards/web/CardsWebViewFragment;->finish()V

    .line 1650
    :goto_1
    return-void

    .line 1544
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1554
    :cond_1
    if-eqz v2, :cond_3

    .line 1555
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1557
    const-string v3, "CardsWebViewFragment.EXTRA_PICKER_RESULT"

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    const-string v2, "title"

    const-string v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1560
    const-string v2, "text"

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1561
    const-string v2, "image"

    const-string v5, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1562
    const-string v2, "pngImage"

    const-string v6, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1563
    const-string v2, "attribution"

    const-string v6, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1565
    const-string v2, "forwardable"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 1566
    const-string v2, "fallbackUrl"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1570
    const-string v2, "layout"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1571
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    .line 1572
    const-wide/16 v22, 0x0

    .line 1574
    const-string v2, "videoUrl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1575
    const-string v2, "videoShouldAutoplay"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v18

    .line 1576
    const-string v2, "videoShouldBeMuted"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v19

    .line 1577
    const-string v2, "videoShouldLoop"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    .line 1578
    const-string v2, "disallowSave"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    .line 1580
    new-instance v2, Lcom/kik/cards/web/kik/KikMessageParcelable;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    .line 1581
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, Lcom/kik/cards/web/kik/KikMessageParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    const-string v3, "extras"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1585
    if-eqz v7, :cond_2

    .line 1586
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    move-wide/from16 v4, v22

    .line 1588
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1589
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1590
    const-string v6, ""

    .line 1592
    :try_start_0
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 1598
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v10, v9

    add-long/2addr v4, v10

    .line 1599
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v10, v9

    add-long/2addr v4, v10

    .line 1601
    const-wide/16 v10, 0x2800

    cmp-long v9, v4, v10

    if-gtz v9, :cond_2

    .line 1604
    iget-object v9, v2, Lcom/kik/cards/web/kik/KikMessageParcelable;->t:Ljava/util/HashMap;

    invoke-virtual {v9, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1595
    :catch_0
    move-exception v9

    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 1607
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/cards/web/CardsWebViewFragment;->E:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-virtual {v3}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->getMetadata()Lcom/kik/events/Promise;

    move-result-object v3

    new-instance v4, Lcom/kik/cards/web/CardsWebViewFragment$26;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/kik/cards/web/CardsWebViewFragment$26;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    invoke-virtual {v3, v4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto/16 :goto_1

    .line 1644
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1645
    if-nez p1, :cond_4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct/range {p1 .. p1}, Lorg/json/JSONObject;-><init>()V

    .line 1646
    :cond_4
    const-string v3, "CardsWebViewFragment.EXTRA_PICKER_RESULT"

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/cards/web/CardsWebViewFragment;->setResultData(Landroid/os/Bundle;)V

    .line 1648
    invoke-virtual/range {p0 .. p0}, Lcom/kik/cards/web/CardsWebViewFragment;->finish()V

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 1125
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1126
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1127
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1128
    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$21;

    invoke-direct {v2, p0, p1, v1}, Lcom/kik/cards/web/CardsWebViewFragment$21;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;ZLandroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1140
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$22;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$22;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1150
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1101
    const/4 v0, 0x0

    .line 1103
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1110
    :goto_0
    return v0

    .line 1106
    :pswitch_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/volume/VolumePlugin;

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/volume/VolumePlugin;->handleVolumeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 1103
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 812
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$17;

    invoke-direct {v0, p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$17;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 820
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1317
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->z:Z

    if-eq p1, v0, :cond_0

    .line 1318
    iput-boolean p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->z:Z

    .line 1319
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aj:Lcom/kik/events/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1320
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/browser/BrowserPlugin;->pauseChanged(Z)V

    .line 1322
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->j:Lkik/core/interfaces/ad;

    const-string v1, "kik.developer.mode"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/kik/cards/web/PicardWebView;
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 837
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0903fc

    .line 838
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09027d

    .line 839
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 840
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 841
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 843
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 844
    return-void
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 1392
    const/4 v0, 0x0

    .line 1394
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getRequestedOrientation()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1404
    :goto_0
    return v0

    .line 1396
    :pswitch_0
    const/4 v0, 0x2

    .line 1397
    goto :goto_0

    .line 1400
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1394
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 891
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Browser Screen Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Navigation"

    .line 892
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    .line 893
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    .line 894
    invoke-static {p1}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 895
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 896
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 898
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 899
    invoke-virtual {v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 900
    invoke-static {p1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 901
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 898
    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->startFragmentForResult(Lkik/android/util/ad;)Lcom/kik/events/Promise;

    .line 902
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 1439
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->finish()V

    .line 1440
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1693
    invoke-virtual {p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Ljava/lang/String;)V

    .line 1694
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 2261
    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2262
    const v1, 0x7f0903d7

    invoke-virtual {p0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2263
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    .line 2264
    new-instance v3, Lkik/android/chat/fragment/KikDialogFragment;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    .line 2265
    const v4, 0x7f0903df

    invoke-virtual {p0, v4}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;)V

    .line 2266
    const v4, 0x7f09009d

    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/KikDialogFragment;->b(Ljava/lang/String;)V

    .line 2267
    invoke-virtual {v3, v7}, Lkik/android/chat/fragment/KikDialogFragment;->setCancelable(Z)V

    .line 2268
    invoke-virtual {v3}, Lkik/android/chat/fragment/KikDialogFragment;->b()Lcom/kik/events/Promise;

    move-result-object v4

    new-instance v5, Lcom/kik/cards/web/CardsWebViewFragment$38;

    invoke-direct {v5, p0, v2}, Lcom/kik/cards/web/CardsWebViewFragment$38;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 2275
    new-instance v4, Lcom/kik/cards/web/CardsWebViewFragment$39;

    invoke-direct {v4, p0, v2}, Lcom/kik/cards/web/CardsWebViewFragment$39;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v3, v0, v4}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2283
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$40;

    invoke-direct {v0, p0, v2}, Lcom/kik/cards/web/CardsWebViewFragment$40;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v3, v1, v0}, Lkik/android/chat/fragment/KikDialogFragment;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2291
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$41;

    invoke-direct {v0, p0, v2}, Lcom/kik/cards/web/CardsWebViewFragment$41;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2298
    invoke-virtual {p0, v3}, Lcom/kik/cards/web/CardsWebViewFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2299
    return-object v2
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1445
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 1699
    .line 12248
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    .line 1700
    if-eqz v0, :cond_0

    .line 1705
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$28;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$28;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1712
    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1757
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedStatusBarColor()I
    .locals 1

    .prologue
    .line 2322
    const/high16 v0, -0x1000000

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 1718
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aq:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1719
    return-void
.end method

.method public handleBackPress()Z
    .locals 1

    .prologue
    .line 2310
    .line 14253
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14254
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {v0}, Lcom/kik/cards/web/browser/BrowserPlugin;->backKeyPressed()V

    .line 2311
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 14257
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14258
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->goBack()V

    goto :goto_0

    .line 14262
    :cond_1
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->g()V

    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 1744
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/browser/BrowserPlugin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/browser/BrowserPlugin;->pauseChanged(Z)V

    .line 1745
    return-void
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 1311
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->z:Z

    return v0
.end method

.method public isStacked()Z
    .locals 1

    .prologue
    .line 2170
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1906
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1918
    :goto_0
    return-void

    .line 1909
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->S:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 1911
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1912
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1914
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->R:Landroid/view/View;

    goto :goto_0
.end method

.method public final k()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;
    .locals 3

    .prologue
    .line 2094
    .line 12316
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 2095
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v1

    sget-object v2, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    if-ne v1, v2, :cond_1

    .line 2097
    :cond_0
    sget-object v0, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->NonHome:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    .line 2099
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 2328
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->au:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 6

    .prologue
    .line 2347
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->e()Ljava/util/List;

    move-result-object v1

    .line 2348
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 2349
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 2351
    new-instance v3, Lkik/android/chat/activity/KActivityLauncher$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lkik/android/chat/activity/KActivityLauncher$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2353
    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/activity/KActivityLauncher$a;

    invoke-virtual {v0, v3}, Lkik/android/chat/activity/KActivityLauncher$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2355
    :cond_0
    const/4 v0, 0x0

    .line 2357
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v0, 0x17318

    const/4 v2, -0x1

    .line 1763
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1765
    if-eq p1, v0, :cond_3

    .line 1766
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    .line 1769
    if-eqz v0, :cond_0

    .line 1770
    if-ne p2, v2, :cond_1

    .line 1771
    invoke-virtual {v0, p3}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1802
    :cond_0
    :goto_0
    return-void

    .line 1773
    :cond_1
    if-nez p2, :cond_2

    .line 1774
    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    goto :goto_0

    .line 1777
    :cond_2
    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1781
    :cond_3
    if-ne p1, v0, :cond_0

    .line 1782
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Lcom/kik/events/Promise;

    .line 1785
    if-eqz v0, :cond_0

    .line 1786
    if-ne p2, v2, :cond_4

    .line 1787
    invoke-virtual {v0, p3}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1792
    :cond_4
    if-nez p2, :cond_5

    .line 1793
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1794
    const-string v2, "retry"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1795
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1798
    :cond_5
    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1064
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/browser/BrowserPlugin;->orientationChanged(I)V

    .line 1070
    :goto_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->b(I)V

    .line 1072
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1073
    return-void

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/browser/BrowserPlugin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/browser/BrowserPlugin;->orientationChanged(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 758
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lcom/kik/cards/web/CardsWebViewFragment;)V

    .line 759
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 761
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Landroid/os/Bundle;)V

    .line 763
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    .line 764
    invoke-static {}, Lcom/kik/cards/web/iap/b;->a()Lcom/kik/cards/web/iap/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/iap/b;->b()Lcom/kik/events/o;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->af:Lcom/kik/events/o;

    .line 765
    new-instance v0, Lkik/android/b/g;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->e:Lkik/core/e/d;

    invoke-direct {v0, v1}, Lkik/android/b/g;-><init>(Lkik/core/e/f;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->u:Lkik/android/b/g;

    .line 3316
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 767
    if-eqz v0, :cond_2

    .line 768
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    .line 769
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 770
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A url must be provided for the card"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 772
    :cond_0
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->M:Z

    .line 773
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c()Lcom/kik/cards/web/picker/PickerRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    .line 774
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    .line 775
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->d()Ljava/lang/String;

    move-result-object v1

    .line 777
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->f()Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_1

    .line 779
    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->t:Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    .line 781
    :cond_1
    if-eqz v1, :cond_2

    .line 782
    invoke-static {v1}, Lcom/kik/cards/web/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    .line 785
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 907
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 909
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    .line 1033
    :goto_0
    return-object v0

    .line 913
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->as:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 915
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    if-eqz v0, :cond_1

    .line 916
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 918
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 919
    new-instance v0, Lcom/kik/cards/web/c;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    .line 4304
    new-instance v3, Lkik/android/util/ar;

    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Lkik/android/util/ar;-><init>(Landroid/content/Context;)V

    .line 919
    iget-object v5, p0, Lcom/kik/cards/web/CardsWebViewFragment;->m:Lkik/core/net/e;

    iget-object v6, p0, Lcom/kik/cards/web/CardsWebViewFragment;->n:Lkik/core/interfaces/s;

    move-object v2, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/kik/cards/web/c;-><init>(Landroid/content/Context;Lcom/kik/cards/web/g;Lcom/kik/util/a;Lcom/kik/cards/web/l;Lkik/core/net/e;Lkik/core/interfaces/s;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    .line 920
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0, v9}, Lcom/kik/cards/web/c;->setScrollBarStyle(I)V

    .line 921
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aE:Landroid/webkit/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/c;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 924
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->p()V

    .line 926
    const v0, 0x7f04003e

    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    .line 928
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f10016e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/view/View;

    .line 929
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f100426

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->V:Landroid/widget/ImageView;

    .line 930
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f100428

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    .line 931
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f100427

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/widget/TextView;

    .line 932
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/widget/TextView;)V

    .line 933
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 934
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f10016d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->T:Landroid/view/ViewGroup;

    .line 935
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f1000fd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    .line 936
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    const v1, 0x7f10011b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Z:Landroid/widget/TextView;

    .line 937
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    const v1, 0x7f100168

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aa:Landroid/view/View;

    .line 939
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f10016a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/view/View;

    .line 940
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f10016f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/view/View;

    .line 942
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 943
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    const v1, 0x7f10010c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 945
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    const v1, 0x7f1000b5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 947
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f10016c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 948
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f10016b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 949
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f100169

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ProgressBar;

    .line 951
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f100140

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/view/ViewGroup;

    .line 952
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f100142

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/EllipsizingTextView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ad:Lkik/android/widget/EllipsizingTextView;

    .line 953
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f100141

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ae:Landroid/widget/ImageView;

    .line 955
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 957
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 958
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->T:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 960
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 962
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aq:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->a(Lcom/kik/events/c;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$19;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$19;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 971
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->M:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/cards/web/c;->a(Ljava/lang/String;Z)V

    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SWITCH_TIMING: Starting to load URL "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5045
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5046
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    .line 5104
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->w:J

    .line 5048
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->t:Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    if-eqz v2, :cond_2

    .line 5049
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->t:Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    invoke-static {v2}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2, v3, v1}, Lkik/android/util/ca;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Ljava/lang/String;)Lkik/android/util/ca$c;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->L:Lkik/android/util/ca$c;

    .line 5055
    :cond_2
    const-string v2, "Referer"

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5056
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->a()V

    .line 5057
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v2, v1, v0}, Lcom/kik/cards/web/c;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 975
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/cards/web/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->g(Ljava/lang/String;)V

    .line 977
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->L:Lkik/android/util/ca$c;

    if-eqz v0, :cond_3

    .line 978
    new-array v0, v10, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/view/ViewGroup;

    aput-object v1, v0, v9

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 979
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/view/ViewGroup;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$20;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$20;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 986
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ad:Lkik/android/widget/EllipsizingTextView;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->L:Lkik/android/util/ca$c;

    invoke-virtual {v1}, Lkik/android/util/ca$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 987
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ae:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->L:Lkik/android/util/ca$c;

    invoke-virtual {v1}, Lkik/android/util/ca$c;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 991
    :cond_3
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040046

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 993
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 995
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 998
    :cond_4
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 1000
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 1001
    if-eqz v1, :cond_5

    .line 1002
    const-string v2, "CardLauncher.EXTRA_KIK_MESSAGE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/kik/KikMessageParcelable;

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 5965
    :cond_5
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 5967
    if-eqz v1, :cond_8

    .line 5969
    const-string v2, "CardsWebViewFragment.EXTRA_URL_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5971
    if-eqz v1, :cond_8

    .line 6008
    if-eqz v1, :cond_8

    .line 6009
    const-string v2, "card:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 6010
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6016
    :cond_6
    :goto_1
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 6017
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    .line 6019
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6020
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/cards/web/kik/KikMessageParcelable;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v1, v1, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 6021
    const-string v1, "KikChatFragment.RequestFromKikChat"

    invoke-virtual {v2, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6024
    :cond_7
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/kik/cards/web/CardsWebViewFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6979
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    invoke-virtual {v1}, Lcom/kik/events/d;->a()V

    .line 6983
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    .line 7269
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->am:Lcom/kik/events/g;

    invoke-virtual {v2}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v2

    .line 6983
    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aA:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 6984
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    .line 7299
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->an:Lcom/kik/events/g;

    invoke-virtual {v2}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v2

    .line 6984
    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aB:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 6985
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    .line 8248
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    .line 6985
    invoke-virtual {v2}, Lcom/kik/cards/web/PicardWebView;->t()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aC:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 6986
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    .line 9248
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    .line 6986
    invoke-virtual {v2}, Lcom/kik/cards/web/PicardWebView;->u()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aD:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 6988
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    .line 9284
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->al:Lcom/kik/events/g;

    invoke-virtual {v2}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v2

    .line 6988
    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aF:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 6989
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->r()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aM:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 6990
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->f()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aI:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 6991
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->g()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aG:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 6992
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->h()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aJ:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 6993
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->e()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->at:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 6994
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->c()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aN:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 6995
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->d()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aH:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 6997
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/cards/web/kik/KikMessageParcelable;

    if-eqz v1, :cond_a

    .line 6998
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 9749
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->D:Lcom/kik/cards/web/kik/KikPlugin;

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kik/cards/web/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 9750
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->D:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {v2, v1}, Lcom/kik/cards/web/kik/KikPlugin;->messageReceived(Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    .line 9752
    :cond_9
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7000
    iput-object v7, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 1008
    :cond_a
    sget-object v2, Lcom/kik/cards/web/CardsWebViewFragment;->c:Landroid/os/Message;

    .line 1010
    sput-object v7, Lcom/kik/cards/web/CardsWebViewFragment;->c:Landroid/os/Message;

    .line 1012
    if-eqz v2, :cond_b

    .line 1013
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    .line 10248
    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    .line 1015
    invoke-virtual {v1, v3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 1016
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1019
    :cond_b
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ai:Lrx/f/b;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->q:Lkik/core/interfaces/ab;

    invoke-interface {v2}, Lkik/core/interfaces/ab;->c()Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lcom/kik/cards/web/e;->a(Lcom/kik/cards/web/CardsWebViewFragment;)Lrx/functions/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/f/b;->a(Lrx/k;)V

    goto/16 :goto_0

    .line 6012
    :cond_c
    const-string v2, "cards:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6013
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    .line 849
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->af:Lcom/kik/events/o;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->af:Lcom/kik/events/o;

    invoke-virtual {v0}, Lcom/kik/events/o;->c()V

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    iget-object v0, v0, Lcom/kik/cards/web/picker/PickerRequest;->callingUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 853
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ar:Lcom/kik/events/g;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    iget-object v1, v1, Lcom/kik/cards/web/picker/PickerRequest;->callingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 855
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 857
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 859
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 868
    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_1

    .line 869
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Browser Screen Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Implicit"

    .line 870
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Duration"

    .line 4109
    iget-wide v4, p0, Lcom/kik/cards/web/CardsWebViewFragment;->w:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 4110
    const-string v0, "0"

    .line 871
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 872
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 874
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    .line 875
    return-void

    .line 862
    :cond_2
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ar:Lcom/kik/events/g;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 863
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 865
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 866
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    goto :goto_0

    .line 4112
    :cond_3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v3, "#.#"

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 4113
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/kik/cards/web/CardsWebViewFragment;->w:J

    sub-long/2addr v4, v6

    .line 4114
    long-to-float v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 4115
    float-to-double v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    .line 1327
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 1328
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 1330
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->as:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 1331
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1333
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1334
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1335
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1384
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ai:Lrx/f/b;

    if-eqz v0, :cond_1

    .line 1385
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ai:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 1387
    :cond_1
    return-void

    .line 1338
    :cond_2
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1358
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v1}, Lcom/kik/cards/web/c;->g()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aG:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    .line 1360
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->v()V

    .line 1361
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->o()V

    .line 1363
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$24;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$24;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 1948
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1949
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->j()V

    .line 1954
    :cond_0
    :try_start_0
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onPause"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1960
    :goto_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 1961
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 1923
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 1928
    :try_start_0
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onResume"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1936
    :goto_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->b(I)V

    .line 1938
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ay:Z

    if-eqz v0, :cond_0

    .line 1939
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->az:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "Loading Spinner"

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1940
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ay:Z

    .line 1942
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 797
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 799
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 800
    const-string v0, "CardsWebViewFragment.EXTRA_URL_KEY"

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    :cond_0
    return-void
.end method

.method public onStackedFragmentsPopped()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 1155
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->au:Z

    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1163
    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    iget v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->H:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 1164
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onStackedFragmentsPopped()V

    .line 1165
    return-void

    .line 1159
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 2177
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13248
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    .line 13360
    invoke-virtual {v0}, Lcom/kik/cards/web/ExtendedWebView;->postInvalidate()V

    .line 2180
    :cond_0
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onWindowFocusChanged(Z)V

    .line 13885
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->av:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Z)V

    .line 2182
    return-void

    .line 13885
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 791
    invoke-static {}, Lcom/kik/metrics/b/e;->b()Lcom/kik/metrics/b/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/e$a;->a()Lcom/kik/metrics/b/e;

    move-result-object v0

    return-object v0
.end method
