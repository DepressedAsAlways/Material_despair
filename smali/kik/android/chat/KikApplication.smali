.class public Lkik/android/chat/KikApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/c/a;
.implements Lkik/android/chat/e;
.implements Lkik/android/d/b;
.implements Lkik/android/f/d;


# static fields
.field private static A:J

.field private static final t:Lorg/slf4j/b;

.field private static final u:J

.field private static final v:J

.field private static w:Lkik/android/chat/KikApplication;

.field private static x:Lkik/android/KikNotificationHandler;

.field private static y:F

.field private static z:Ljava/lang/String;


# instance fields
.field private final B:Lcom/kik/events/d;

.field private final C:Ljava/lang/Object;

.field private D:Lkik/core/interfaces/IConversation;

.field private E:Lkik/core/interfaces/v;

.field private F:Lkik/core/interfaces/l;

.field private final G:Landroid/os/Handler;

.field private H:Landroid/os/HandlerThread;

.field private I:Ljava/util/Timer;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Landroid/app/Activity;

.field private N:Z

.field private O:Lkik/core/interfaces/ad;

.field private P:Lcom/kik/storage/s;

.field private Q:Lkik/core/interfaces/ICommunication;

.field private R:Lkik/core/net/e;

.field private S:Lkik/core/interfaces/ag;

.field private T:Lkik/core/interfaces/IAddressBookIntegration;

.field private U:Lcom/kik/components/CoreComponent;

.field private V:Lkik/android/d/c;

.field private W:Lkik/core/ab;

.field private X:Lkik/core/interfaces/k;

.field private Y:Lkik/core/interfaces/j;

.field private Z:Lkik/core/y;

.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aA:Lcom/kik/events/GlobalPromiseCache;

.field private aB:Landroid/os/Handler;

.field private aC:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aD:Lkik/android/challenge/SafetyNetValidator;

.field private aE:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aF:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aG:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aH:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Z

.field private aK:Lkik/android/util/bq;

.field private aL:Lkik/core/interfaces/s;

.field private final aM:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aN:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lcom/kik/cards/util/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private aO:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aP:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/chat/profile/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private aQ:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aR:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/chat/profile/n$d;",
            ">;"
        }
    .end annotation
.end field

.field private aS:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aT:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aU:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aV:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private aW:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private aX:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private aY:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aZ:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lkik/android/f;

.field private ab:Lkik/core/e/f;

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:J

.field private ak:J

.field private al:J

.field private am:J

.field private an:J

.field private ao:J

.field private ap:J

.field private aq:I

.field private ar:Landroid/app/Activity;

.field private as:Lcom/kik/cards/util/a;

.field private volatile at:Ljava/lang/String;

.field private au:Ljava/util/Timer;

.field private av:Ljava/util/TimerTask;

.field private aw:Lkik/android/util/at;

.field private ax:Lkik/android/a/b;

.field private ay:Lkik/android/b/c;

.field private az:Lkik/android/b/a;

.field protected b:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ba:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private bb:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private bc:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private bd:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private be:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private bf:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private bg:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private bh:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bi:Ljava/util/TimerTask;

.field protected c:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field protected f:Lkik/core/content/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/kik/core/domain/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lkik/core/manager/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lkik/core/e/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lkik/core/manager/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lkik/android/chat/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lkik/core/manager/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/android/chat/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lcom/kik/core/a/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lkik/core/xiphias/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x14

    .line 277
    const-string v0, "KikApplication"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/KikApplication;->t:Lorg/slf4j/b;

    .line 279
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkik/android/chat/KikApplication;->u:J

    .line 280
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkik/android/chat/KikApplication;->v:J

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 902
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    .line 292
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    .line 293
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->C:Ljava/lang/Object;

    .line 297
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->G:Landroid/os/Handler;

    .line 298
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MetricsHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->H:Landroid/os/HandlerThread;

    .line 299
    new-instance v0, Ljava/util/Timer;

    const-string v1, "TeardownFail"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->I:Ljava/util/Timer;

    .line 300
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->J:Z

    .line 301
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->K:Z

    .line 302
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->L:Z

    .line 303
    iput-object v6, p0, Lkik/android/chat/KikApplication;->M:Landroid/app/Activity;

    .line 304
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->N:Z

    .line 321
    iput v2, p0, Lkik/android/chat/KikApplication;->ac:I

    .line 322
    iput v2, p0, Lkik/android/chat/KikApplication;->ad:I

    .line 328
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->ae:Z

    .line 329
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->af:Z

    .line 330
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->ag:Z

    .line 331
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->ah:Z

    .line 332
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->ai:Z

    .line 333
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->aj:J

    .line 334
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->ak:J

    .line 335
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->al:J

    .line 336
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->am:J

    .line 337
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->an:J

    .line 338
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->ao:J

    .line 339
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->ap:J

    .line 344
    iput-object v6, p0, Lkik/android/chat/KikApplication;->at:Ljava/lang/String;

    .line 348
    new-instance v0, Ljava/util/Timer;

    const-string v1, "BackgroundTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->au:Ljava/util/Timer;

    .line 349
    iput-object v6, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    .line 359
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aC:Lcom/kik/events/g;

    .line 386
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aF:Lcom/kik/events/g;

    .line 387
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aG:Lcom/kik/events/g;

    .line 388
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aH:Lcom/kik/events/g;

    .line 389
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aI:Lcom/kik/events/g;

    .line 390
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->aJ:Z

    .line 394
    new-instance v0, Lkik/android/chat/KikApplication$1;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$1;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aM:Lcom/kik/events/e;

    .line 403
    new-instance v0, Lkik/android/chat/KikApplication$12;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$12;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aN:Lcom/kik/events/e;

    .line 413
    new-instance v0, Lkik/android/chat/KikApplication$23;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$23;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aO:Lcom/kik/events/e;

    .line 435
    new-instance v0, Lkik/android/chat/KikApplication$29;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$29;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aP:Lcom/kik/events/e;

    .line 469
    new-instance v0, Lkik/android/chat/KikApplication$30;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$30;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aQ:Lcom/kik/events/e;

    .line 501
    new-instance v0, Lkik/android/chat/KikApplication$31;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$31;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aR:Lcom/kik/events/e;

    .line 545
    new-instance v0, Lkik/android/chat/KikApplication$32;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$32;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aS:Lcom/kik/events/e;

    .line 574
    new-instance v0, Lkik/android/chat/KikApplication$33;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$33;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aT:Lcom/kik/events/e;

    .line 583
    new-instance v0, Lkik/android/chat/KikApplication$34;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$34;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aU:Lcom/kik/events/e;

    .line 652
    new-instance v0, Lkik/android/chat/KikApplication$2;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$2;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aV:Lcom/kik/events/e;

    .line 663
    new-instance v0, Lkik/android/chat/KikApplication$3;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$3;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aW:Lcom/kik/events/e;

    .line 728
    new-instance v0, Lkik/android/chat/KikApplication$4;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$4;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aX:Lcom/kik/events/e;

    .line 755
    invoke-static {p0}, Lkik/android/chat/f;->a(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aY:Lcom/kik/events/e;

    .line 757
    new-instance v0, Lkik/android/chat/KikApplication$5;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$5;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aZ:Lcom/kik/events/e;

    .line 769
    new-instance v0, Lkik/android/chat/KikApplication$6;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$6;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->ba:Lcom/kik/events/e;

    .line 780
    invoke-static {p0}, Lkik/android/chat/g;->a(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bb:Lcom/kik/events/e;

    .line 782
    new-instance v0, Lkik/android/chat/KikApplication$7;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$7;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bc:Lcom/kik/events/e;

    .line 791
    new-instance v0, Lkik/android/chat/KikApplication$8;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$8;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bd:Lcom/kik/events/e;

    .line 801
    new-instance v0, Lkik/android/chat/KikApplication$9;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$9;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->be:Lcom/kik/events/e;

    .line 812
    new-instance v0, Lkik/android/chat/KikApplication$10;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$10;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bf:Lcom/kik/events/e;

    .line 833
    new-instance v0, Lkik/android/chat/KikApplication$11;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$11;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bg:Lcom/kik/events/e;

    .line 866
    new-instance v0, Lkik/android/chat/KikApplication$14;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$14;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bh:Lcom/kik/events/k;

    .line 889
    new-instance v0, Lkik/android/chat/KikApplication$15;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$15;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bi:Ljava/util/TimerTask;

    .line 903
    sput-object p0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    .line 904
    return-void
.end method

.method static synthetic A()Lkik/android/KikNotificationHandler;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    return-object v0
.end method

.method static synthetic A(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ai:Z

    return v0
.end method

.method static synthetic B()Lkik/android/chat/KikApplication;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    return-object v0
.end method

.method static synthetic B(Lkik/android/chat/KikApplication;)V
    .locals 2

    .prologue
    .line 22682
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/net/communicator/RegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22683
    invoke-virtual {p0, v0}, Lkik/android/chat/KikApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 271
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    :goto_0
    return-void

    .line 853
    :cond_0
    new-instance v0, Lkik/core/e/h;

    iget-object v1, p0, Lkik/android/chat/KikApplication;->ab:Lkik/core/e/f;

    invoke-direct {v0, v1}, Lkik/core/e/h;-><init>(Lkik/core/e/f;)V

    .line 854
    iget-object v1, p0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/l;

    invoke-static {v0, v1}, Lkik/android/util/bg;->a(Lkik/core/e/c;Lkik/core/interfaces/l;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/KikApplication$13;

    invoke-direct {v1, p0}, Lkik/android/chat/KikApplication$13;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method static synthetic C(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->af:Z

    return v0
.end method

.method static synthetic D(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ag;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    return-object v0
.end method

.method private D()V
    .locals 4

    .prologue
    .line 877
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v1, "KikApplication::saveUsernameForCore - saving user name"

    .line 878
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 879
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/ac;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ac;->c:Ljava/lang/String;

    .line 881
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KikApplication::saveUsernameForCore - saved name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 882
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 884
    iget-object v1, p0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    invoke-virtual {v1, v0}, Lkik/core/y;->a(Ljava/lang/String;)V

    .line 885
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->F()V

    .line 887
    :cond_0
    return-void
.end method

.method private static E()I
    .locals 1

    .prologue
    .line 1058
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    if-eqz v0, :cond_0

    .line 1059
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1062
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic E(Lkik/android/chat/KikApplication;)Lkik/core/y;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    return-object v0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 1179
    new-instance v0, Lkik/android/util/ar;

    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/util/ar;-><init>(Landroid/content/Context;)V

    .line 1180
    iget-object v1, p0, Lkik/android/chat/KikApplication;->G:Landroid/os/Handler;

    invoke-static {p0, v0}, Lkik/android/chat/h;->a(Lkik/android/chat/KikApplication;Lcom/kik/util/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1184
    return-void
.end method

.method static synthetic F(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->D()V

    return-void
.end method

.method static synthetic G(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->bg:Lcom/kik/events/e;

    return-object v0
.end method

.method private G()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1658
    iget-object v0, p0, Lkik/android/chat/KikApplication;->at:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1659
    iget-object v1, p0, Lkik/android/chat/KikApplication;->C:Ljava/lang/Object;

    monitor-enter v1

    .line 1660
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/KikApplication;->at:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1661
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    invoke-virtual {v0}, Lkik/android/util/bq;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "kik.deviceid"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->at:Ljava/lang/String;

    .line 1662
    iget-object v0, p0, Lkik/android/chat/KikApplication;->at:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1663
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->at:Ljava/lang/String;

    .line 1664
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    invoke-virtual {v0}, Lkik/android/util/bq;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1665
    const-string v2, "kik.deviceid"

    iget-object v3, p0, Lkik/android/chat/KikApplication;->at:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1666
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1669
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1671
    :cond_1
    iget-object v0, p0, Lkik/android/chat/KikApplication;->at:Ljava/lang/String;

    return-object v0

    .line 1669
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 1933
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->ae:Z

    if-nez v0, :cond_0

    .line 1945
    :goto_0
    return-void

    .line 1936
    :cond_0
    iget-object v0, p0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->T()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/KikApplication$25;

    invoke-direct {v1, p0}, Lkik/android/chat/KikApplication$25;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method static synthetic H(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->C()V

    return-void
.end method

.method private I()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 2120
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    .line 2121
    if-eqz v0, :cond_0

    .line 2122
    instance-of v1, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_0

    .line 2123
    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 2124
    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2127
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic I(Lkik/android/chat/KikApplication;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aC:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic J(Lkik/android/chat/KikApplication;)Lkik/android/b/a;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->az:Lkik/android/b/a;

    return-object v0
.end method

.method private J()Lkik/core/datatypes/l;
    .locals 2

    .prologue
    .line 2140
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->I()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2141
    instance-of v1, v0, Lkik/android/chat/fragment/KikChatFragment;

    if-eqz v1, :cond_0

    .line 2142
    check-cast v0, Lkik/android/chat/fragment/KikChatFragment;

    .line 2143
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment;->c()Lkik/core/datatypes/l;

    move-result-object v0

    .line 2146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic K(Lkik/android/chat/KikApplication;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aH:Lcom/kik/events/g;

    return-object v0
.end method

.method private K()Z
    .locals 2

    .prologue
    .line 2207
    iget v0, p0, Lkik/android/chat/KikApplication;->ad:I

    iget v1, p0, Lkik/android/chat/KikApplication;->ac:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private L()V
    .locals 6

    .prologue
    .line 2347
    iget-object v0, p0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->F()Ljava/util/List;

    move-result-object v0

    .line 2348
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 2350
    iget-object v3, p0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v3

    .line 2351
    invoke-virtual {v3}, Lkik/core/datatypes/l;->B()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2352
    invoke-virtual {v0}, Lkik/core/datatypes/f;->f()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2355
    :cond_1
    iget-object v0, p0, Lkik/android/chat/KikApplication;->q:Lcom/kik/core/domain/users/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Ljava/util/List;)V

    .line 2356
    return-void
.end method

.method static synthetic L(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->J:Z

    return v0
.end method

.method static synthetic M(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->H()V

    return-void
.end method

.method static synthetic N(Lkik/android/chat/KikApplication;)Lkik/android/util/bq;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    return-object v0
.end method

.method public static a(F)I
    .locals 1

    .prologue
    .line 923
    sget v0, Lkik/android/chat/KikApplication;->y:F

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 928
    int-to-float v0, p0

    sget v1, Lkik/android/chat/KikApplication;->y:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;I)I
    .locals 0

    .prologue
    .line 271
    iput p1, p0, Lkik/android/chat/KikApplication;->aq:I

    return p1
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;J)J
    .locals 1

    .prologue
    .line 271
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->aj:J

    return-wide p1
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1028
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 908
    const-string v0, "Kik/%s (Android %s) %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lkik/android/chat/KikApplication;->z:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lkik/core/a;)V
    .locals 58

    .prologue
    .line 1188
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v6

    .line 1189
    const/4 v4, 0x0

    .line 1190
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->i()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 1191
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    invoke-virtual {v4}, Lkik/core/y;->c()Lkik/core/a;

    move-result-object p2

    .line 1192
    const/4 v4, 0x1

    move v14, v4

    .line 1195
    :goto_0
    new-instance v4, Lkik/android/util/bq;

    sget-object v5, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    invoke-virtual {v8}, Lkik/core/y;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Lkik/android/util/bq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    .line 6190
    invoke-static {}, Lkik/android/util/DeviceUtils;->b()I

    move-result v4

    rem-int/lit16 v4, v4, 0x3e8

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/chat/KikApplication;->ac:I

    .line 6191
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    invoke-virtual {v4}, Lkik/android/util/bq;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "kik.version.number"

    const/4 v8, 0x0

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    rem-int/lit16 v4, v4, 0x3e8

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/chat/KikApplication;->ad:I

    .line 6192
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->K()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6195
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    if-nez v4, :cond_1

    .line 6360
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "KikPreferences"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 6198
    if-eqz v4, :cond_1

    .line 6199
    const-string v5, "kik.version.number"

    const/4 v8, 0x0

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/chat/KikApplication;->ad:I

    .line 6202
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    invoke-virtual {v4}, Lkik/android/util/bq;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "kik.version.number"

    move-object/from16 v0, p0

    iget v8, v0, Lkik/android/chat/KikApplication;->ac:I

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7212
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0x98

    if-ge v4, v5, :cond_3

    .line 7213
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    invoke-virtual {v4}, Lkik/android/util/bq;->e()V

    .line 7216
    new-instance v4, Lkik/android/chat/KikApplication$27;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lkik/android/chat/KikApplication$27;-><init>(Lkik/android/chat/KikApplication;)V

    .line 7222
    invoke-virtual {v4}, Lkik/android/chat/KikApplication$27;->start()V

    .line 1200
    :cond_3
    new-instance v15, Lcom/kik/f/ca;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    invoke-virtual {v4}, Lkik/core/y;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getExternalCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v15, v4, v5, v8, v9}, Lcom/kik/f/ca;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 1201
    invoke-virtual {v15}, Lcom/kik/f/ca;->a()Lkik/core/interfaces/s;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aL:Lkik/core/interfaces/s;

    .line 1202
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aL:Lkik/core/interfaces/s;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/kik/util/cr;->a(Landroid/content/Context;Lkik/core/interfaces/s;)V

    .line 1203
    if-eqz v14, :cond_4

    .line 1204
    new-instance v4, Lkik/android/c;

    sget-object v5, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    invoke-virtual {v9}, Lkik/core/y;->b()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/chat/KikApplication;->aL:Lkik/core/interfaces/s;

    invoke-direct {v4, v5, v8, v9, v10}, Lkik/android/c;-><init>(Lkik/android/chat/KikApplication;Lkik/android/util/ag;Ljava/lang/String;Lkik/core/interfaces/s;)V

    new-instance v5, Lkik/android/util/aw$a;

    invoke-direct {v5}, Lkik/android/util/aw$a;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lkik/core/a;->a(Lkik/core/d;Lkik/core/util/f;)V

    .line 1205
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    .line 1206
    sub-long/2addr v4, v6

    sput-wide v4, Lkik/android/chat/KikApplication;->A:J

    .line 1209
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->o()Lkik/core/interfaces/ag;

    move-result-object v4

    invoke-interface {v4}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/ac;

    move-result-object v4

    iget-object v4, v4, Lkik/core/datatypes/ac;->c:Ljava/lang/String;

    .line 7988
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    invoke-virtual {v5, v4}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;)V

    .line 7989
    new-instance v4, Lkik/android/util/ar;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/android/util/ar;-><init>(Landroid/content/Context;)V

    .line 7990
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v6, "Version"

    invoke-virtual {v4}, Lcom/kik/util/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7991
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v6, "BuildDate"

    invoke-virtual {v4}, Lcom/kik/util/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7992
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v6, "CommitHash"

    invoke-virtual {v4}, Lcom/kik/util/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7993
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v6, "BranchName"

    invoke-virtual {v4}, Lcom/kik/util/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7994
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v4

    iget-object v4, v4, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v5, "DeviceId"

    .line 8913
    sget-object v6, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-direct {v6}, Lkik/android/chat/KikApplication;->G()Ljava/lang/String;

    move-result-object v6

    .line 7994
    invoke-virtual {v4, v5, v6}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7995
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v4

    iget-object v4, v4, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v5, "VideoLibVersion"

    invoke-static {}, Lcom/rounds/kik/VideoFacade;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lkik/android/chat/KikApplication;->W:Lkik/core/ab;

    .line 1212
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->r()Lkik/core/interfaces/IConversation;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    .line 1213
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->q()Lkik/core/interfaces/f;

    move-result-object v4

    check-cast v4, Lkik/android/a/b;

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    .line 1214
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->n()Lkik/core/interfaces/ad;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    .line 1215
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->n()Lkik/core/interfaces/ad;

    move-result-object v4

    check-cast v4, Lcom/kik/storage/s;

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->P:Lcom/kik/storage/s;

    .line 1216
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->k()Lkik/core/interfaces/ICommunication;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    .line 1217
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->m()Lkik/core/net/e;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->R:Lkik/core/net/e;

    .line 1218
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->t()Lkik/core/interfaces/v;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/v;

    .line 1219
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->u()Lkik/core/interfaces/l;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/l;

    .line 1220
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->o()Lkik/core/interfaces/ag;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    .line 1221
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->p()Lkik/core/interfaces/IAddressBookIntegration;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/IAddressBookIntegration;

    .line 1222
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->A()Lkik/core/interfaces/k;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->X:Lkik/core/interfaces/k;

    .line 1223
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->y()Lkik/core/e/d;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->ab:Lkik/core/e/f;

    .line 1225
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v16

    .line 1227
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Lkik/android/config/b;->a(Lkik/android/util/ai;)V

    .line 1228
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    .line 9017
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v5

    new-instance v6, Lkik/android/config/f;

    const-string v7, "animation-type"

    const-string v8, "regular"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "regular"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, "slide"

    aput-object v11, v9, v10

    invoke-direct {v6, v7, v8, v9, v4}, Lkik/android/config/f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkik/android/util/ai;)V

    invoke-interface {v5, v6}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 1229
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    invoke-virtual {v4, v5}, Lkik/android/util/g;->a(Lkik/core/interfaces/ag;)V

    .line 1230
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    invoke-static {v4}, Lcom/kik/cards/web/kin/KinPlugin;->setupConfiguration(Lkik/android/util/bq;)V

    .line 1232
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->P:Lcom/kik/storage/s;

    invoke-static {v4}, Lkik/android/gifs/a/e;->a(Lcom/kik/storage/s;)Lkik/android/gifs/a/e;

    .line 1233
    invoke-static/range {p0 .. p0}, Lkik/android/gifs/a;->a(Landroid/content/Context;)V

    .line 1235
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->v()Lkik/core/interfaces/n;

    move-result-object v17

    .line 1237
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->P:Lcom/kik/storage/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    invoke-static {v4, v5, v6}, Lkik/android/KikDataProvider;->a(Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/core/interfaces/ag;)V

    .line 1239
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkik/android/net/http/b;->a(Landroid/content/Context;Lkik/core/interfaces/ICommunication;)Lkik/android/net/http/b;

    .line 1241
    new-instance v4, Lkik/android/b/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->aL:Lkik/core/interfaces/s;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Lkik/android/b/c;-><init>(Landroid/content/Context;Lkik/core/interfaces/s;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/b/c;

    .line 9455
    new-instance v18, Lkik/android/chat/b/a;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->y()Lkik/core/e/d;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->e()Lcom/kik/events/Promise;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v5, v6}, Lkik/android/chat/b/a;-><init>(Lkik/core/e/f;Lcom/kik/events/Promise;Lkik/core/interfaces/ad;)V

    .line 9456
    new-instance v19, Lkik/core/e;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lkik/core/e;-><init>(Lkik/core/a;)V

    .line 9457
    new-instance v20, Lcom/kik/f/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->P:Lcom/kik/storage/s;

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, Lcom/kik/f/o;-><init>(Lcom/kik/storage/s;)V

    .line 9458
    new-instance v21, Lcom/kik/f/bs;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/kik/f/bs;-><init>(Landroid/content/Context;Lkik/core/interfaces/ad;)V

    .line 9459
    new-instance v22, Lcom/kik/f/by;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    invoke-virtual {v4}, Lkik/android/util/bq;->c()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v4, v1}, Lcom/kik/f/by;-><init>(Landroid/content/SharedPreferences;Lkik/android/chat/KikApplication;)V

    .line 9460
    new-instance v4, Lcom/kik/f/de;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->u()Lkik/core/interfaces/l;

    move-result-object v7

    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    invoke-direct/range {v4 .. v9}, Lcom/kik/f/de;-><init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/ag;Lkik/core/interfaces/l;Lkik/android/config/b;Lkik/android/util/ai;)V

    .line 9461
    new-instance v5, Lcom/kik/f/dc;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->y()Lkik/core/e/d;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->e()Lcom/kik/events/Promise;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->l()Lkik/core/interfaces/z;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/chat/KikApplication;->aL:Lkik/core/interfaces/s;

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, Lcom/kik/f/dc;-><init>(Landroid/content/Context;Lkik/core/e/f;Lkik/core/interfaces/ad;Lcom/kik/events/Promise;Lkik/core/interfaces/ag;Lkik/core/interfaces/z;Lkik/android/util/ai;Lkik/core/interfaces/s;)V

    .line 9462
    new-instance v23, Lcom/kik/f/k;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2, v6}, Lcom/kik/f/k;-><init>(Landroid/content/Context;Lkik/android/chat/b/a;Lkik/core/interfaces/ad;)V

    .line 9463
    new-instance v24, Lcom/kik/f/da;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    move-object/from16 v0, v24

    invoke-direct {v0, v6}, Lcom/kik/f/da;-><init>(Lkik/android/util/ai;)V

    .line 9464
    new-instance v25, Lcom/kik/f/cc;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->X:Lkik/core/interfaces/k;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v6, v1, v7, v8}, Lcom/kik/f/cc;-><init>(Lkik/core/interfaces/ICommunication;Lkik/android/chat/KikApplication;Lkik/core/interfaces/ad;Lkik/core/interfaces/k;)V

    .line 9465
    new-instance v6, Lcom/kik/f/do;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/chat/KikApplication;->X:Lkik/core/interfaces/k;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/v;

    move-object/from16 v8, p0

    invoke-direct/range {v6 .. v12}, Lcom/kik/f/do;-><init>(Lkik/core/interfaces/ICommunication;Lkik/android/f/d;Lkik/core/interfaces/ad;Lkik/core/interfaces/k;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/v;)V

    .line 9466
    new-instance v26, Lcom/kik/f/bl;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    .line 10175
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->aH:Lcom/kik/events/g;

    invoke-virtual {v8}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v8

    .line 9466
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, v26

    invoke-direct {v0, v7, v8, v9}, Lcom/kik/f/bl;-><init>(Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/ad;)V

    .line 9467
    new-instance v7, Lcom/kik/f/cy;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->y()Lkik/core/e/d;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->m()Lkik/core/net/e;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->e()Lcom/kik/events/Promise;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->k()Lkik/core/interfaces/ICommunication;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->r()Lkik/core/interfaces/IConversation;

    move-result-object v12

    .line 9468
    invoke-interface {v12}, Lkik/core/interfaces/IConversation;->y()Lcom/kik/events/c;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->t()Lkik/core/interfaces/v;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lcom/kik/f/cy;-><init>(Lkik/core/e/f;Lkik/core/net/e;Lcom/kik/events/Promise;Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/v;)V

    .line 9469
    new-instance v27, Lcom/kik/f/ar;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->P:Lcom/kik/storage/s;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/b/c;

    move-object/from16 v0, v27

    invoke-direct {v0, v8, v9}, Lcom/kik/f/ar;-><init>(Lcom/kik/storage/s;Lkik/android/b/c;)V

    .line 9470
    new-instance v10, Lkik/core/abtesting/f;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->y()Lkik/core/e/d;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-direct {v10, v8, v9, v11}, Lkik/core/abtesting/f;-><init>(Lkik/core/interfaces/ICommunication;Lkik/core/e/d;Lkik/core/interfaces/ad;)V

    .line 9471
    new-instance v11, Lkik/core/abtesting/d;

    invoke-direct {v11}, Lkik/core/abtesting/d;-><init>()V

    .line 9472
    new-instance v28, Lcom/kik/f/u;

    invoke-direct/range {v28 .. v28}, Lcom/kik/f/u;-><init>()V

    .line 9474
    new-instance v9, Lcom/kik/storage/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    move-object/from16 v0, p1

    invoke-direct {v9, v8, v0, v12}, Lcom/kik/storage/a;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;Lkik/android/util/bq;)V

    .line 9475
    new-instance v8, Lcom/kik/f/a;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->A()Lkik/core/interfaces/k;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-direct/range {v8 .. v13}, Lcom/kik/f/a;-><init>(Lkik/core/interfaces/c;Lkik/core/abtesting/j;Lkik/core/abtesting/i;Lkik/core/interfaces/k;Lkik/core/interfaces/f;)V

    .line 9476
    new-instance v10, Lcom/kik/f/ea;

    invoke-direct {v10}, Lcom/kik/f/ea;-><init>()V

    .line 9477
    new-instance v11, Lcom/kik/f/al;

    invoke-direct {v11}, Lcom/kik/f/al;-><init>()V

    .line 9478
    new-instance v12, Lcom/kik/f/a/e;

    invoke-direct {v12}, Lcom/kik/f/a/e;-><init>()V

    .line 9480
    new-instance v13, Lcom/kik/f/dg;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->s()Lkik/core/interfaces/e;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->o()Lkik/core/interfaces/ag;

    move-result-object v29

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->y()Lkik/core/e/d;

    move-result-object v30

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-direct {v13, v0, v9, v1, v2}, Lcom/kik/f/dg;-><init>(Landroid/content/Context;Lkik/core/interfaces/e;Lkik/core/interfaces/ag;Lkik/core/e/d;)V

    .line 9481
    new-instance v29, Lcom/kik/f/di;

    invoke-direct/range {v29 .. v29}, Lcom/kik/f/di;-><init>()V

    .line 9483
    new-instance v30, Lcom/kik/f/y;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v9}, Lcom/kik/f/y;-><init>(Lkik/android/chat/KikApplication;Lkik/core/interfaces/ICommunication;)V

    .line 9485
    new-instance v31, Lkik/core/manager/ai;

    invoke-direct/range {v31 .. v31}, Lkik/core/manager/ai;-><init>()V

    .line 9486
    new-instance v32, Lcom/kik/f/bn;

    .line 11175
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->aH:Lcom/kik/events/g;

    invoke-virtual {v9}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v9

    .line 9486
    move-object/from16 v0, v32

    invoke-direct {v0, v9}, Lcom/kik/f/bn;-><init>(Lcom/kik/events/c;)V

    .line 9488
    new-instance v33, Lcom/kik/f/eh;

    invoke-direct/range {v33 .. v33}, Lcom/kik/f/eh;-><init>()V

    .line 9489
    new-instance v34, Lcom/kik/f/ef;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    check-cast v9, Lkik/android/f/d;

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-direct {v0, v1, v9}, Lcom/kik/f/ef;-><init>(Landroid/content/Context;Lkik/android/f/d;)V

    .line 9491
    new-instance v9, Lcom/kik/f/m;

    invoke-direct {v9}, Lcom/kik/f/m;-><init>()V

    .line 9493
    new-instance v35, Lcom/kik/f/ct;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v36

    invoke-direct/range {v35 .. v36}, Lcom/kik/f/ct;-><init>(Landroid/content/res/Resources;)V

    .line 9494
    new-instance v36, Lcom/kik/f/dk;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v37

    invoke-direct/range {v36 .. v37}, Lcom/kik/f/dk;-><init>(Landroid/content/Context;)V

    .line 9496
    new-instance v37, Lcom/kik/f/aa;

    invoke-direct/range {v37 .. v37}, Lcom/kik/f/aa;-><init>()V

    .line 9497
    new-instance v38, Lcom/kik/f/aj;

    move-object/from16 v0, v38

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/kik/f/aj;-><init>(Landroid/content/Context;)V

    .line 9499
    new-instance v39, Lcom/kik/f/bh;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v40

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lcom/kik/f/bh;-><init>(Landroid/content/Context;Lkik/android/config/b;)V

    .line 9501
    new-instance v16, Lcom/kik/storage/ab;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v40, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v40

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/kik/storage/ab;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V

    .line 9502
    new-instance v40, Lkik/core/a/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    move-object/from16 v41, v0

    invoke-direct/range {v40 .. v41}, Lkik/core/a/a;-><init>(Lkik/core/interfaces/ICommunication;)V

    .line 9503
    new-instance v41, Lcom/kik/f/cn;

    move-object/from16 v0, v41

    move-object/from16 v1, v40

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lcom/kik/f/cn;-><init>(Lkik/core/a/d;Lkik/core/interfaces/y;)V

    .line 9504
    new-instance v16, Lcom/kik/f/ce;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->y()Lkik/core/e/d;

    move-result-object v40

    move-object/from16 v0, v16

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Lcom/kik/f/ce;-><init>(Lkik/core/e/f;)V

    .line 9505
    new-instance v40, Lcom/kik/f/dq;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->y()Lkik/core/e/d;

    move-result-object v42

    move-object/from16 v0, v40

    move-object/from16 v1, v42

    invoke-direct {v0, v1}, Lcom/kik/f/dq;-><init>(Lkik/core/e/f;)V

    .line 9506
    new-instance v42, Lcom/kik/f/bw;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->y()Lkik/core/e/d;

    move-result-object v43

    invoke-direct/range {v42 .. v43}, Lcom/kik/f/bw;-><init>(Lkik/core/e/f;)V

    .line 9507
    new-instance v43, Lcom/kik/f/w;

    invoke-direct/range {v43 .. v43}, Lcom/kik/f/w;-><init>()V

    .line 9508
    new-instance v44, Lcom/kik/f/cp;

    invoke-direct/range {v44 .. v44}, Lcom/kik/f/cp;-><init>()V

    .line 9509
    new-instance v45, Lcom/kik/f/ej;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v46

    invoke-direct/range {v45 .. v46}, Lcom/kik/f/ej;-><init>(Landroid/content/Context;)V

    .line 9510
    new-instance v46, Lcom/kik/storage/f;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v47, v0

    move-object/from16 v0, v46

    move-object/from16 v1, v47

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/kik/storage/f;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V

    .line 9511
    new-instance v47, Lcom/kik/f/q;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/v;

    move-object/from16 v48, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    move-object/from16 v49, v0

    move-object/from16 v0, v47

    move-object/from16 v1, v46

    move-object/from16 v2, v48

    move-object/from16 v3, v49

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/f/q;-><init>(Lcom/kik/core/a/b;Lkik/core/interfaces/v;Lkik/core/interfaces/ag;)V

    .line 9512
    new-instance v46, Lcom/kik/f/g;

    invoke-direct/range {v46 .. v46}, Lcom/kik/f/g;-><init>()V

    .line 9513
    new-instance v48, Lcom/kik/f/bf;

    invoke-direct/range {v48 .. v48}, Lcom/kik/f/bf;-><init>()V

    .line 9514
    new-instance v49, Lcom/kik/f/bu;

    invoke-direct/range {v49 .. v49}, Lcom/kik/f/bu;-><init>()V

    .line 9515
    new-instance v50, Lcom/kik/f/ap;

    invoke-direct/range {v50 .. v50}, Lcom/kik/f/ap;-><init>()V

    .line 9516
    new-instance v51, Lcom/kik/storage/ae;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v52, v0

    move-object/from16 v0, v51

    move-object/from16 v1, v52

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/kik/storage/ae;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V

    .line 9517
    new-instance v52, Lcom/kik/f/ds;

    sget-object v53, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    move-object/from16 v0, v52

    move-object/from16 v1, v51

    move-object/from16 v2, v53

    invoke-direct {v0, v1, v2}, Lcom/kik/f/ds;-><init>(Lcom/kik/storage/t;Lkik/android/f/e;)V

    .line 9518
    new-instance v51, Lcom/kik/storage/ah;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v53, v0

    move-object/from16 v0, v51

    move-object/from16 v1, v53

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/kik/storage/ah;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V

    .line 9519
    new-instance v53, Lcom/kik/f/cv;

    move-object/from16 v0, v53

    move-object/from16 v1, v51

    invoke-direct {v0, v1}, Lcom/kik/f/cv;-><init>(Lcom/kik/core/a/h;)V

    .line 9521
    new-instance v51, Lcom/kik/f/cr;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v54

    move-object/from16 v0, v51

    move-object/from16 v1, v54

    invoke-direct {v0, v1}, Lcom/kik/f/cr;-><init>(Landroid/content/Context;)V

    .line 9522
    new-instance v54, Lkik/android/voice/i;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v55

    invoke-direct/range {v54 .. v55}, Lkik/android/voice/i;-><init>(Landroid/content/Context;)V

    .line 9524
    new-instance v55, Lcom/kik/f/ae;

    invoke-direct/range {v55 .. v55}, Lcom/kik/f/ae;-><init>()V

    .line 9526
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v56

    move-object/from16 v0, v56

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    move-object/from16 v56, v0

    const-string v57, "_coreComponent is building"

    invoke-virtual/range {v56 .. v57}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 9528
    invoke-static {}, Lcom/kik/components/c;->a()Lcom/kik/components/c$a;

    move-result-object v56

    .line 9529
    move-object/from16 v0, v56

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lkik/core/e;)Lcom/kik/components/c$a;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/f/by;)Lcom/kik/components/c$a;

    move-result-object v19

    .line 9530
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/kik/components/c$a;->a(Lcom/kik/f/de;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9531
    invoke-virtual {v4, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/f/dc;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9532
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/k;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9533
    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ar;)Lcom/kik/components/c$a;

    move-result-object v4

    new-instance v5, Lcom/kik/f/ed;

    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Lcom/kik/f/ed;-><init>(Lkik/android/chat/b/a;)V

    .line 9534
    invoke-virtual {v4, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ed;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9535
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/o;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9536
    invoke-virtual {v4, v15}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ca;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9537
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/bl;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9538
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/cc;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9539
    invoke-virtual {v4, v6}, Lcom/kik/components/c$a;->a(Lcom/kik/f/do;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9540
    invoke-virtual {v4, v7}, Lcom/kik/components/c$a;->a(Lcom/kik/f/cy;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9541
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/da;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9542
    invoke-virtual {v4, v8}, Lcom/kik/components/c$a;->a(Lcom/kik/f/a;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9543
    invoke-virtual {v4, v10}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ea;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9544
    invoke-virtual {v4, v11}, Lcom/kik/components/c$a;->a(Lcom/kik/f/al;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9545
    move-object/from16 v0, v39

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/bh;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9546
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/bs;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9547
    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/y;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9548
    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lkik/core/manager/ai;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9549
    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/bn;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9550
    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/u;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9551
    invoke-virtual {v4, v13}, Lcom/kik/components/c$a;->a(Lcom/kik/f/dg;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9552
    invoke-virtual {v4, v9}, Lcom/kik/components/c$a;->a(Lcom/kik/f/m;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9553
    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/eh;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9554
    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ef;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9555
    move-object/from16 v0, v35

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ct;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9556
    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/dk;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9557
    invoke-virtual {v4, v12}, Lcom/kik/components/c$a;->a(Lcom/kik/f/a/e;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9558
    move-object/from16 v0, v41

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/cn;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9559
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ce;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9560
    move-object/from16 v0, v40

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/dq;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9561
    move-object/from16 v0, v42

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/bw;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9562
    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/w;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9563
    move-object/from16 v0, v37

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/aa;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9564
    move-object/from16 v0, v38

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/aj;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9565
    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/cp;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9566
    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/di;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9567
    move-object/from16 v0, v52

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ds;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9568
    move-object/from16 v0, v53

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/cv;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9569
    move-object/from16 v0, v47

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/q;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9570
    move-object/from16 v0, v46

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/g;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9571
    move-object/from16 v0, v48

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/bf;)Lcom/kik/components/c$a;

    move-result-object v4

    new-instance v5, Lcom/kik/f/cg;

    invoke-direct {v5}, Lcom/kik/f/cg;-><init>()V

    .line 9572
    invoke-virtual {v4, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/f/cg;)Lcom/kik/components/c$a;

    move-result-object v4

    new-instance v5, Lcom/kik/f/s;

    invoke-direct {v5}, Lcom/kik/f/s;-><init>()V

    .line 9573
    invoke-virtual {v4, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/f/s;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9574
    move-object/from16 v0, v51

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/cr;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9575
    move-object/from16 v0, v50

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ap;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9576
    move-object/from16 v0, v45

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ej;)Lcom/kik/components/c$a;

    move-result-object v4

    new-instance v5, Lcom/kik/f/ac;

    invoke-direct {v5}, Lcom/kik/f/ac;-><init>()V

    .line 9577
    invoke-virtual {v4, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ac;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9578
    move-object/from16 v0, v49

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/bu;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9579
    move-object/from16 v0, v54

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lkik/android/voice/i;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9580
    move-object/from16 v0, v55

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ae;)Lcom/kik/components/c$a;

    move-result-object v4

    new-instance v5, Lcom/kik/f/dw;

    invoke-direct {v5}, Lcom/kik/f/dw;-><init>()V

    .line 9581
    invoke-virtual {v4, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/f/dw;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9582
    invoke-virtual {v4}, Lcom/kik/components/c$a;->a()Lcom/kik/components/CoreComponent;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->U:Lcom/kik/components/CoreComponent;

    .line 1247
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    check-cast v4, Lkik/android/net/communicator/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->U:Lcom/kik/components/CoreComponent;

    invoke-virtual {v4, v5}, Lkik/android/net/communicator/a;->a(Lcom/kik/components/CoreComponent;)V

    .line 1249
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->o()V

    .line 1251
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->U:Lcom/kik/components/CoreComponent;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/KikApplication;)V

    .line 11598
    invoke-static {}, Lkik/android/d/a;->a()Lkik/android/d/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/d/a$a;->a()Lkik/android/d/c;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->V:Lkik/android/d/c;

    .line 1255
    const/4 v4, 0x0

    .line 1256
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    const-string v6, "android_cache_location"

    const-string v7, "system_visible"

    invoke-interface {v5, v6, v7}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1257
    const/4 v4, 0x1

    .line 1259
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v6, "system_cache_location"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 1263
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-interface {v4, v5}, Lkik/core/interfaces/IConversation;->a(Lkik/core/interfaces/b;)V

    .line 1264
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v4}, Lkik/core/interfaces/IConversation;->D()V

    .line 1266
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->o:Lkik/android/chat/d;

    check-cast v4, Landroid/app/Application$ActivityLifecycleCallbacks;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lkik/android/chat/KikApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1267
    new-instance v4, Lkik/android/challenge/SafetyNetValidator;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    invoke-direct {v4, v5, v0}, Lkik/android/challenge/SafetyNetValidator;-><init>(Lkik/core/interfaces/ICommunication;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aD:Lkik/android/challenge/SafetyNetValidator;

    .line 1268
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->P:Lcom/kik/storage/s;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->R:Lkik/core/net/e;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->l()Lkik/core/interfaces/z;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->e:Lcom/kik/cache/KikVolleyImageLoader;

    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/chat/KikApplication;->aL:Lkik/core/interfaces/s;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    invoke-virtual/range {v4 .. v11}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/core/net/e;Lkik/core/interfaces/z;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/s;Lkik/android/util/ai;)V

    .line 1270
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/IAddressBookIntegration;

    check-cast v4, Lkik/android/addressbook/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-virtual {v4, v5}, Lkik/android/addressbook/a;->a(Lkik/core/interfaces/b;)V

    .line 1271
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    check-cast v4, Lkik/android/net/communicator/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    invoke-virtual {v4, v5}, Lkik/android/net/communicator/a;->a(Lcom/kik/android/Mixpanel;)V

    .line 1272
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    check-cast v4, Lkik/android/net/communicator/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->W:Lkik/core/ab;

    invoke-virtual {v4, v5}, Lkik/android/net/communicator/a;->a(Lkik/core/ab;)V

    .line 1273
    invoke-static {}, Lkik/android/video/f;->a()Lkik/android/video/f;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->U:Lcom/kik/components/CoreComponent;

    .line 12059
    invoke-interface {v5, v4}, Lcom/kik/components/CoreComponent;->a(Lkik/android/video/f;)V

    .line 1275
    new-instance v4, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->H:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aB:Landroid/os/Handler;

    .line 1277
    if-eqz v14, :cond_6

    .line 1278
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->j:Lkik/android/videochat/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->W:Lkik/core/ab;

    invoke-interface {v5}, Lkik/core/ab;->d()Lcom/kik/events/c;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/android/videochat/c;->a(Lcom/kik/events/c;)V

    .line 12378
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "50% Core Setup Time"

    sget-wide v6, Lkik/android/chat/KikApplication;->A:J

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;

    .line 12379
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "95% Core Setup Time"

    sget-wide v6, Lkik/android/chat/KikApplication;->A:J

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    const v7, 0x3f733333    # 0.95f

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;

    .line 12381
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Received New People in Last 7 Days"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12383
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Messages Received in Last 7 Days"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12385
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Messaging Partners in Last 7 Days"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12387
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v6, "Is Using Large Text"

    .line 13372
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 13373
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_e

    const/4 v4, 0x1

    .line 12387
    :goto_1
    invoke-virtual {v5, v6, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12389
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Notify For New People"

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    invoke-interface {v6}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/ac;

    move-result-object v6

    iget-object v6, v6, Lkik/core/datatypes/ac;->h:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 12390
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Chat List Size"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12391
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "New Chat List Size"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12392
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Block List Size"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12393
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Is Wear Installed"

    invoke-static/range {p0 .. p0}, Lkik/android/h/c;->a(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12394
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Is Wear Installed"

    invoke-static/range {p0 .. p0}, Lkik/android/h/c;->a(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12395
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Bubble Colour"

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->c:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v6}, Lkik/android/chat/theming/ChatBubbleManager;->c()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Lkik/android/chat/theming/BubbleDescriptor;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 12396
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v4}, Lkik/core/interfaces/IAddressBookIntegration;->c()Lcom/kik/events/Promise;

    move-result-object v4

    new-instance v5, Lkik/android/chat/KikApplication$20;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lkik/android/chat/KikApplication$20;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 12405
    const-string v4, "os.arch"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12407
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v6, "OS Architecture"

    if-eqz v4, :cond_f

    :goto_2
    invoke-virtual {v5, v6, v4}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 12409
    new-instance v4, Lcom/kik/events/Promise;

    invoke-direct {v4}, Lcom/kik/events/Promise;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aE:Lcom/kik/events/Promise;

    .line 12411
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "App Opened"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12414
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    invoke-virtual {v4}, Lkik/android/util/bq;->c()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 12415
    const-string v5, "kik.install_referrer"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12416
    if-eqz v5, :cond_7

    .line 12417
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v7, "Install Referrer"

    invoke-virtual {v6, v7, v5}, Lcom/kik/android/Mixpanel;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12419
    :cond_7
    const-string v5, "kik.install_date"

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 12420
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_8

    .line 12421
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v8, "Install Date"

    invoke-virtual {v5, v8, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12423
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v6, "Registrations Since Install"

    const-string v7, "kik.registration_count"

    const/4 v8, 0x0

    .line 12424
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 12423
    invoke-virtual {v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    .line 12425
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v6, "Logins Since Install"

    const-string v7, "kik.install_count"

    const/4 v8, 0x0

    .line 12426
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 12425
    invoke-virtual {v5, v6, v4}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    .line 12428
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aE:Lcom/kik/events/Promise;

    new-instance v5, Lkik/android/chat/KikApplication$21;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lkik/android/chat/KikApplication$21;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1286
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->W:Lkik/core/ab;

    invoke-static {v4, v5, v6}, Lkik/android/widget/cc;->a(Lkik/android/util/ai;Lcom/kik/android/Mixpanel;Lkik/core/ab;)V

    .line 1287
    invoke-static/range {p1 .. p1}, Lkik/android/util/bv;->a(Landroid/content/Context;)V

    .line 1289
    sget-object v4, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->U:Lcom/kik/components/CoreComponent;

    invoke-virtual {v4, v5, v6, v7, v8}, Lkik/android/KikNotificationHandler;->a(Lkik/core/interfaces/ag;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;Lcom/kik/components/CoreComponent;)V

    .line 1290
    new-instance v4, Lkik/android/util/at;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->R:Lkik/core/net/e;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->l()Lkik/core/interfaces/z;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/KikApplication;->W:Lkik/core/ab;

    move-object/from16 v5, p0

    move-object/from16 v10, v17

    invoke-direct/range {v4 .. v12}, Lkik/android/util/at;-><init>(Landroid/content/Context;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/z;Lkik/core/ab;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aw:Lkik/android/util/at;

    .line 1292
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-virtual {v4}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v4

    const-string v5, "CAN"

    invoke-virtual {v4, v5}, Lcom/kik/clientmetrics/f;->d(Ljava/lang/String;)V

    .line 1293
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-virtual {v4}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v4

    .line 13913
    sget-object v5, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-direct {v5}, Lkik/android/chat/KikApplication;->G()Ljava/lang/String;

    move-result-object v5

    .line 1293
    invoke-virtual {v4, v5}, Lcom/kik/clientmetrics/f;->b(Ljava/lang/String;)V

    .line 1294
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-virtual {v4}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kik/clientmetrics/f;->e(Ljava/lang/String;)V

    .line 14608
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v11

    .line 14610
    new-instance v4, Lkik/android/config/a;

    const-string v5, "content-preload"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    invoke-direct {v4, v5, v6, v7, v8}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/ai;)V

    invoke-interface {v11, v4}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14611
    new-instance v4, Lkik/android/config/a;

    const-string v5, "group-size-fifty-members"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    invoke-direct {v4, v5, v6, v7, v8}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/ai;)V

    invoke-interface {v11, v4}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14612
    new-instance v4, Lkik/android/chat/KikApplication$22;

    const-string v6, "force-roster-update"

    new-instance v7, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-direct {v7, v5}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Boolean;

    const/4 v5, 0x0

    new-instance v9, Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v9, v8, v5

    const/4 v5, 0x1

    new-instance v9, Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v9, v8, v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    move-object/from16 v5, p0

    move-object/from16 v10, p1

    invoke-direct/range {v4 .. v10}, Lkik/android/chat/KikApplication$22;-><init>(Lkik/android/chat/KikApplication;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/android/util/ai;Landroid/content/Context;)V

    invoke-interface {v11, v4}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14653
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v4}, Lkik/core/interfaces/IConversation;->B()V

    .line 1298
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-static {v4}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v4

    .line 1299
    if-eqz v4, :cond_9

    .line 1300
    invoke-virtual {v4}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v4

    .line 1301
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-virtual {v5}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/kik/clientmetrics/f;->a(Ljava/lang/String;)V

    .line 1302
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-virtual {v4}, Lkik/android/a/b;->a()V

    .line 15067
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    invoke-virtual {v4}, Lkik/android/util/bq;->c()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 15068
    const-string v4, "kik.has-kik-ever-run"

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 15071
    const-string v6, "kik.version.number.eula"

    const/4 v7, -0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 15072
    const/4 v7, -0x1

    if-eq v6, v7, :cond_a

    .line 15073
    const/4 v4, 0x1

    .line 15079
    :cond_a
    if-nez v4, :cond_b

    .line 15080
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 15081
    const-string v5, "kik.has-kik-ever-run"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15087
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 16038
    sget-object v4, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    iget-object v4, v4, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    .line 15088
    invoke-virtual {v4}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/clientmetrics/f;->b()V

    .line 1307
    :cond_b
    invoke-static {}, Lcom/kik/cards/web/iap/b;->a()Lcom/kik/cards/web/iap/b;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5, v6}, Lcom/kik/cards/web/iap/b;->a(Landroid/content/Context;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;)V

    .line 1309
    new-instance v4, Lkik/android/b/a;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->y()Lkik/core/e/d;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->w()Lkik/core/d/b;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lkik/android/b/a;-><init>(Lkik/core/e/d;Lkik/core/interfaces/ad;Lkik/core/d/b;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->az:Lkik/android/b/a;

    .line 1311
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    invoke-interface {v5}, Lkik/core/interfaces/ICommunication;->d()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aM:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1312
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->u()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aP:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1313
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->v()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aQ:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1314
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->w()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aS:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1315
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->x()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aR:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1316
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->a()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aO:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1317
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/v;

    invoke-interface {v5}, Lkik/core/interfaces/v;->a()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->bd:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1318
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/v;

    invoke-interface {v5}, Lkik/core/interfaces/v;->b()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->be:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1319
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    invoke-interface {v5}, Lkik/core/interfaces/ag;->b()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->bf:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1320
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->e()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aU:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1321
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->f()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aT:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1322
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->k()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aV:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1323
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->W:Lkik/core/ab;

    invoke-interface {v5}, Lkik/core/ab;->a()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aW:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1324
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    invoke-interface {v5}, Lkik/core/interfaces/ag;->a()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aY:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1325
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    invoke-interface {v5}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aZ:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1326
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    invoke-static {}, Lkik/android/util/p;->b()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->ba:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1327
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v5}, Lkik/core/interfaces/IAddressBookIntegration;->h()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->bc:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1328
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->j:Lkik/android/videochat/c;

    invoke-interface {v5}, Lkik/android/videochat/c;->b()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->bb:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1330
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    invoke-interface {v4}, Lkik/core/interfaces/ag;->h()Lcom/kik/events/Promise;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->bh:Lcom/kik/events/k;

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1332
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->d:Lkik/android/util/SponsoredUsersManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/v;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    invoke-virtual {v4, v5, v6}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)V

    .line 1334
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->e()Lcom/kik/events/Promise;

    move-result-object v4

    new-instance v5, Lkik/android/chat/KikApplication$19;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lkik/android/chat/KikApplication$19;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1343
    new-instance v4, Lcom/kik/events/GlobalPromiseCache;

    invoke-direct {v4}, Lcom/kik/events/GlobalPromiseCache;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aA:Lcom/kik/events/GlobalPromiseCache;

    .line 1344
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->P:Lcom/kik/storage/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lkik/android/util/d;->a(Landroid/app/Application;Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/android/util/ai;)V

    .line 1345
    invoke-static/range {p0 .. p0}, Lkik/android/HeadphoneUnpluggedReceiver;->a(Landroid/content/Context;)V

    .line 1346
    invoke-static/range {p0 .. p0}, Lkik/core/manager/n;->a(Landroid/content/Context;)V

    .line 1347
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->K()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 16245
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    invoke-static {v4}, Lkik/android/widget/cc;->a(I)V

    .line 16248
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    if-nez v4, :cond_10

    .line 16370
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.led.color"

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    .line 16371
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.led.color"

    const-string v6, "ff00ff00"

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16372
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.vibrate"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16373
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.sound"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16374
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.developer.mode"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16375
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.new.people.notify"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16376
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.chat.video.prefetch"

    const v6, 0x7f0904e1

    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16377
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.chat.video.autoplay"

    const v6, 0x7f0904e0

    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1351
    :cond_c
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-static {v4}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1352
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->D()V

    .line 1354
    :cond_d
    return-void

    .line 13373
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 12407
    :cond_f
    const-string v4, "Unknown"

    goto/16 :goto_2

    .line 16254
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget v5, v0, Lkik/android/chat/KikApplication;->ad:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->a(Ljava/lang/Integer;)V

    .line 16257
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0xb

    if-ge v4, v5, :cond_11

    .line 16260
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    invoke-interface {v5}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/ac;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/ac;)V

    .line 16261
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v4}, Lkik/core/interfaces/IConversation;->K()V

    .line 16264
    :cond_11
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0x29

    if-ge v4, v5, :cond_12

    .line 16266
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v4}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 16267
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/IAddressBookIntegration;

    const-string v5, "differential"

    invoke-interface {v4, v5}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/String;)V

    .line 16271
    :cond_12
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0x30

    if-ge v4, v5, :cond_13

    .line 16273
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    .line 17081
    new-instance v6, Ljava/lang/Boolean;

    const-string v4, "false"

    const-string v7, "user_profile_listening_by_default"

    invoke-interface {v5, v7}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const/4 v4, 0x1

    :goto_4
    invoke-direct {v6, v4}, Ljava/lang/Boolean;-><init>(Z)V

    .line 17082
    const-string v7, "notify_new_people"

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "true"

    :goto_5
    invoke-interface {v5, v7, v4}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17083
    invoke-static {v5}, Lkik/core/datatypes/ac;->a(Lkik/core/interfaces/ad;)Lkik/core/datatypes/ac;

    move-result-object v4

    .line 16274
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    const-string v6, "Legacy Upgrade"

    invoke-interface {v5, v4, v6}, Lkik/core/interfaces/ag;->a(Lkik/core/datatypes/ac;Ljava/lang/String;)V

    .line 16275
    new-instance v5, Lcom/kik/events/d;

    invoke-direct {v5}, Lcom/kik/events/d;-><init>()V

    .line 16276
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    .line 16277
    if-eqz v6, :cond_13

    .line 16278
    invoke-interface {v6}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v7

    new-instance v8, Lkik/android/chat/KikApplication$28;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v5, v6, v4}, Lkik/android/chat/KikApplication$28;-><init>(Lkik/android/chat/KikApplication;Lcom/kik/events/d;Lkik/core/interfaces/ICommunication;Lkik/core/datatypes/ac;)V

    invoke-virtual {v5, v7, v8}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 16292
    :cond_13
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0x65

    if-ge v4, v5, :cond_14

    .line 16294
    :try_start_0
    new-instance v4, Lkik/android/b/h;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-interface {v6}, Lkik/core/interfaces/ad;->q()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkik/android/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16295
    invoke-virtual {v4}, Lkik/android/b/h;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 16303
    :cond_14
    :goto_6
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0x84

    if-ge v4, v5, :cond_15

    .line 16304
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.scan.hint.display"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16308
    :cond_15
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0x9a

    if-ge v4, v5, :cond_16

    .line 16309
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.addressbook.flow.finished"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16312
    :cond_16
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0xbd

    if-ge v4, v5, :cond_18

    .line 16313
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "AddressIntegration.UPLOAD_MY_INFO_OPT_IN_KEY"

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16314
    const/4 v4, 0x0

    .line 16315
    if-eqz v5, :cond_17

    .line 16316
    const-string v4, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 16318
    :cond_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/IAddressBookIntegration;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-static {v5, v6, v4}, Lkik/android/addressbook/b;->a(Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/b;Ljava/lang/Boolean;)V

    .line 16321
    :cond_18
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0xfb

    if-ge v4, v5, :cond_19

    .line 16322
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "SHOULD SHOW STICKERS TOOLTIP"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16326
    :cond_19
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0x10b

    if-ge v4, v5, :cond_1a

    .line 16327
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->k:Lkik/core/e/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-interface {v4, v6, v7}, Lkik/core/e/b;->a(J)V

    .line 16330
    :cond_1a
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0x11c

    if-ge v4, v5, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-static {v4}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 16331
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.logintime"

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 16332
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->C()V

    .line 16335
    :cond_1b
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0x17d

    if-ge v4, v5, :cond_1c

    .line 16336
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->L()V

    .line 16340
    :cond_1c
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0x18f

    if-ge v4, v5, :cond_c

    .line 16341
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.android.chat.fragment.KikConversationsFragment.ShowSettingsBadge"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    goto/16 :goto_3

    .line 17081
    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 17082
    :cond_1e
    const-string v4, "false"

    goto/16 :goto_5

    .line 16298
    :catch_0
    move-exception v4

    invoke-static {v4}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_1f
    move v14, v4

    goto/16 :goto_0
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;)V
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    .line 1183
    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/ac;

    .line 1180
    return-void
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;Landroid/content/Context;Lkik/core/a;)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0, p1, p2}, Lkik/android/chat/KikApplication;->a(Landroid/content/Context;Lkik/core/a;)V

    return-void
.end method

.method public static a(Lkik/core/manager/trophy/TrophyType;)V
    .locals 1

    .prologue
    .line 2490
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 2491
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    invoke-virtual {v0, p0}, Lkik/android/KikNotificationHandler;->a(Lkik/core/manager/trophy/TrophyType;)V

    .line 2493
    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2053
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2054
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 2055
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2056
    new-instance v3, Ljava/io/File;

    aget-object v4, v2, v0

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lkik/android/chat/KikApplication;->a(Ljava/io/File;)Z

    move-result v3

    .line 2057
    if-nez v3, :cond_0

    .line 2062
    :goto_1
    return v1

    .line 2055
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2062
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lkik/android/chat/KikApplication;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lkik/android/chat/KikApplication;J)J
    .locals 1

    .prologue
    .line 271
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->am:J

    return-wide p1
.end method

.method public static b(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1003
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1004
    if-eqz v0, :cond_0

    .line 1005
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1007
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 969
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    .line 3000
    iget-object v0, v0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    .line 969
    if-eqz v0, :cond_0

    .line 970
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    .line 4000
    iget-object v0, v0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    .line 970
    new-instance v1, Lkik/android/chat/KikApplication$16;

    invoke-direct {v1, p0}, Lkik/android/chat/KikApplication$16;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 979
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/KikApplication;)V
    .locals 2

    .prologue
    .line 780
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    invoke-direct {p0}, Lkik/android/chat/KikApplication;->J()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 2712
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/a/a/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 717
    const/16 v1, 0x7dd

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 1012
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lkik/android/chat/KikApplication;J)J
    .locals 1

    .prologue
    .line 271
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->an:J

    return-wide p1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 913
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-direct {v0}, Lkik/android/chat/KikApplication;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/KikApplication;)V
    .locals 3

    .prologue
    .line 755
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v1, "kik.profile.outofdate"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    return-void
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 1018
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lkik/android/chat/KikApplication;J)J
    .locals 1

    .prologue
    .line 271
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->ao:J

    return-wide p1
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 918
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/IConversation;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/KikApplication;J)J
    .locals 1

    .prologue
    .line 271
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->al:J

    return-wide p1
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1023
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lkik/android/util/at;
    .locals 1

    .prologue
    .line 933
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->aw:Lkik/android/util/at;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/v;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/v;

    return-object v0
.end method

.method public static f(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1043
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/KikApplication;)Lkik/android/a/b;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    return-object v0
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 938
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 939
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    invoke-virtual {v0}, Lkik/android/KikNotificationHandler;->b()V

    .line 941
    :cond_0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/KikApplication;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aB:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/KikApplication;)J
    .locals 2

    .prologue
    .line 271
    iget-wide v0, p0, Lkik/android/chat/KikApplication;->aj:J

    return-wide v0
.end method

.method static synthetic i(Lkik/android/chat/KikApplication;)J
    .locals 2

    .prologue
    .line 271
    iget-wide v0, p0, Lkik/android/chat/KikApplication;->am:J

    return-wide v0
.end method

.method public static i()V
    .locals 2

    .prologue
    .line 955
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 956
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/KikNotificationHandler;->a(Z)V

    .line 958
    :cond_0
    return-void
.end method

.method public static j()V
    .locals 1

    .prologue
    .line 962
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 963
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    invoke-virtual {v0}, Lkik/android/KikNotificationHandler;->d()V

    .line 965
    :cond_0
    return-void
.end method

.method static synthetic j(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->L:Z

    return v0
.end method

.method public static k()Lkik/android/a/b;
    .locals 1

    .prologue
    .line 1038
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->L:Z

    return v0
.end method

.method public static l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1048
    invoke-static {}, Lkik/android/chat/KikApplication;->E()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ah:Z

    return v0
.end method

.method static synthetic m(Lkik/android/chat/KikApplication;)V
    .locals 12

    .prologue
    .line 271
    .line 21385
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21390
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21395
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->af:Z

    if-eqz v0, :cond_2

    .line 21400
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->ai:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->ah:Z

    if-eqz v0, :cond_2

    .line 21405
    :cond_0
    iget-wide v0, p0, Lkik/android/chat/KikApplication;->al:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 21411
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->ae:Z

    if-nez v0, :cond_2

    .line 21415
    iget-object v0, p0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->R()I

    move-result v1

    add-int v2, v0, v1

    .line 21417
    iget-object v0, p0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->n()I

    move-result v3

    .line 21418
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    .line 21419
    iget-wide v4, p0, Lkik/android/chat/KikApplication;->ap:J

    sub-long/2addr v0, v4

    .line 21420
    iget-object v4, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-interface {v4}, Lkik/core/interfaces/ad;->l()J

    move-result-wide v6

    .line 21421
    iget-object v4, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-interface {v4}, Lkik/core/interfaces/ad;->m()J

    move-result-wide v8

    .line 21422
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21424
    const-string v4, "readyTime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21425
    const-string v4, "isConnected"

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->ag:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21427
    const-string v4, "connectedViaCell"

    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/DeviceUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21428
    const-string v0, "numberOfContacts"

    int-to-long v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21429
    const-string v0, "numberOfChats"

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21430
    const-string v0, "numberOfMessages"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21431
    const-string v0, "numberOfContentMessages"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21432
    const-string v0, "uiResponsiveTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->al:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21433
    const-string v0, "coreSetupTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->ak:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21435
    const-string v2, "qosPerformed"

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->ah:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21437
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->ah:Z

    if-eqz v0, :cond_1

    .line 21438
    const-string v0, "qosSize"

    iget v1, p0, Lkik/android/chat/KikApplication;->aq:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21439
    const-string v0, "qosProcessTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->am:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21440
    const-string v0, "qosXmlTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->an:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21441
    const-string v0, "qosStoreTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->ao:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21444
    :cond_1
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->APP_READY:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 21447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ae:Z

    .line 21448
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->af:Z

    .line 21449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ah:Z

    .line 21450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ai:Z

    .line 21451
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ag:Z

    .line 21452
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->ak:J

    .line 21453
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->aj:J

    .line 21454
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->al:J

    .line 21455
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->am:J

    .line 21456
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->an:J

    .line 21457
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->ao:J

    .line 21458
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/KikApplication;->aq:I

    .line 21461
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->H()V

    .line 271
    :cond_2
    return-void

    .line 21425
    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 21427
    :cond_4
    const-wide/16 v0, 0x1

    goto/16 :goto_1

    .line 21435
    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_2
.end method

.method public static m()Z
    .locals 2

    .prologue
    .line 1053
    invoke-static {}, Lkik/android/chat/KikApplication;->E()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic n(Lkik/android/chat/KikApplication;)Lkik/core/net/e;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->R:Lkik/core/net/e;

    return-object v0
.end method

.method static synthetic o(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ICommunication;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    return-object v0
.end method

.method static synthetic p(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method static synthetic q(Lkik/android/chat/KikApplication;)Lcom/kik/storage/s;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->P:Lcom/kik/storage/s;

    return-object v0
.end method

.method static synthetic r(Lkik/android/chat/KikApplication;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->G:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lkik/android/chat/KikApplication;)Lkik/android/util/at;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aw:Lkik/android/util/at;

    return-object v0
.end method

.method static synthetic t(Lkik/android/chat/KikApplication;)Lkik/android/challenge/SafetyNetValidator;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aD:Lkik/android/challenge/SafetyNetValidator;

    return-object v0
.end method

.method static synthetic u(Lkik/android/chat/KikApplication;)Lkik/core/ab;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->W:Lkik/core/ab;

    return-object v0
.end method

.method static synthetic v(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aX:Lcom/kik/events/e;

    return-object v0
.end method

.method static synthetic w(Lkik/android/chat/KikApplication;)Lcom/kik/events/d;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    return-object v0
.end method

.method static synthetic x(Lkik/android/chat/KikApplication;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->bi:Ljava/util/TimerTask;

    return-object v0
.end method

.method public static x()Z
    .locals 2

    .prologue
    .line 2466
    const-string v0, "ar"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic y(Lkik/android/chat/KikApplication;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->I:Ljava/util/Timer;

    return-object v0
.end method

.method public static y()Z
    .locals 2

    .prologue
    .line 2471
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lkik/android/chat/KikApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2472
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2473
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 2474
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    return v0
.end method

.method public static z()V
    .locals 1

    .prologue
    .line 2497
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 2498
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    invoke-virtual {v0}, Lkik/android/KikNotificationHandler;->a()V

    .line 2500
    :cond_0
    return-void
.end method

.method static synthetic z(Lkik/android/chat/KikApplication;)V
    .locals 1

    .prologue
    .line 271
    .line 21725
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    invoke-virtual {v0}, Lkik/core/y;->d()V

    .line 271
    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/components/CoreComponent;
    .locals 1

    .prologue
    .line 1588
    iget-object v0, p0, Lkik/android/chat/KikApplication;->U:Lcom/kik/components/CoreComponent;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lkik/android/chat/KikApplication;->M:Landroid/app/Activity;

    .line 1074
    return-void
.end method

.method public final a(Lcom/kik/metrics/a/d$b;)V
    .locals 3

    .prologue
    .line 1363
    new-instance v0, Lcom/kik/metrics/a/d$c;

    .line 17918
    sget-object v1, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1364
    invoke-direct {v0, v1}, Lcom/kik/metrics/a/d$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$c;)Lcom/kik/metrics/a/d$b;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/a/d$e;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kik/metrics/a/d$e;-><init>(Ljava/lang/String;)V

    .line 1365
    invoke-virtual {v0, v1}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$e;)Lcom/kik/metrics/a/d$b;

    move-result-object v0

    .line 1366
    invoke-static {}, Lcom/kik/metrics/a/d$f;->b()Lcom/kik/metrics/a/d$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$f;)Lcom/kik/metrics/a/d$b;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/a/d$d;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kik/metrics/a/d$d;-><init>(Ljava/lang/String;)V

    .line 1367
    invoke-virtual {v0, v1}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$d;)Lcom/kik/metrics/a/d$b;

    .line 1368
    return-void
.end method

.method protected final a(Lkik/core/datatypes/Message;)V
    .locals 22

    .prologue
    .line 1740
    if-nez p1, :cond_1

    .line 1821
    :cond_0
    :goto_0
    return-void

    .line 1745
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lkik/android/chat/KikApplication;->c(Ljava/lang/String;)Z

    move-result v16

    .line 1747
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/v;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 1748
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/v;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v7

    .line 1749
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v10

    .line 1751
    invoke-virtual {v2}, Lkik/core/datatypes/l;->u()Z

    move-result v17

    .line 1752
    if-eqz v7, :cond_7

    instance-of v2, v7, Lkik/core/datatypes/p;

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    .line 1753
    :goto_1
    if-eqz v4, :cond_8

    move-object v2, v7

    check-cast v2, Lkik/core/datatypes/p;

    invoke-virtual {v2}, Lkik/core/datatypes/p;->P()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 1754
    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v7}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v5

    .line 1755
    :goto_3
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    :cond_2
    const/4 v2, 0x1

    move v15, v2

    .line 1756
    :goto_4
    invoke-static {v7}, Lkik/core/util/i;->a(Lkik/core/datatypes/l;)Z

    move-result v3

    .line 1757
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lkik/core/datatypes/f;->q()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v6, 0x1

    .line 1758
    :goto_5
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v7, 0x1

    .line 1760
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v18

    .line 1761
    invoke-static/range {v18 .. v18}, Lkik/android/util/bg;->a(Ljava/lang/String;)Z

    move-result v14

    .line 1763
    invoke-static/range {v18 .. v18}, Lkik/core/util/u;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 1765
    invoke-static {}, Lkik/core/util/t;->a()Lkik/core/util/t;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->b:Lcom/kik/android/b/g;

    move-object/from16 v0, v18

    invoke-static {v0, v2, v8}, Lkik/android/util/bs;->a(Ljava/lang/CharSequence;Lkik/core/util/t;Lcom/kik/android/b/g;)Ljava/util/List;

    move-result-object v13

    .line 1767
    const-wide/16 v8, 0x0

    .line 1769
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1770
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v8

    invoke-virtual {v10}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v20

    sub-long v8, v8, v20

    long-to-double v8, v8

    const-wide v20, 0x408f400000000000L    # 1000.0

    div-double v8, v8, v20

    .line 1773
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v10, "Message Received"

    invoke-virtual {v2, v10}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 1775
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v2 .. v14}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel$d;ZZLjava/lang/String;ZZDILjava/lang/String;ILjava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Reply Button Shown"

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/v;

    .line 1776
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/kik/util/cz;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/v;)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Contact"

    .line 1777
    move/from16 v0, v17

    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Chat Open"

    .line 1778
    move/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is First Message in Chat"

    .line 1779
    invoke-virtual {v3, v4, v15}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Encrypted"

    .line 1780
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->k()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Decryption Failure"

    .line 1781
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->k()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1783
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1785
    if-nez v3, :cond_d

    .line 1786
    if-eqz v18, :cond_4

    .line 1787
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1806
    :cond_4
    :goto_7
    invoke-static/range {v18 .. v18}, Lkik/core/util/z;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1807
    const-string v3, "Contains Mention"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1810
    :cond_5
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1812
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "App Session Ended"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Messages Received"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1814
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Messages Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 18825
    if-eqz p1, :cond_6

    .line 18828
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 18829
    if-eqz v2, :cond_6

    .line 19807
    const-string v3, "png-preview"

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 18833
    :goto_8
    if-eqz v3, :cond_13

    .line 18834
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Stickers Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 1818
    :cond_6
    :goto_9
    if-nez v17, :cond_0

    if-eqz v15, :cond_0

    .line 1819
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Received New People in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_0

    .line 1752
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1753
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1754
    :cond_9
    const-string v5, ""

    goto/16 :goto_3

    .line 1755
    :cond_a
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_4

    .line 1757
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 1758
    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 1791
    :cond_d
    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    .line 1792
    :goto_a
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v5

    .line 1793
    invoke-static {v3}, Lkik/android/util/o;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v6

    .line 1795
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    .line 1796
    const-string v5, "Camera"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "Gallery"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1797
    :cond_e
    sget-object v5, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v5

    .line 1803
    :cond_f
    :goto_b
    invoke-static {v2, v6, v4, v5, v3}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;ZLjava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/android/Mixpanel$d;

    goto/16 :goto_7

    .line 1791
    :cond_10
    const/4 v4, 0x0

    goto :goto_a

    .line 1800
    :cond_11
    sget-object v5, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 19807
    :cond_12
    const/4 v3, 0x0

    goto :goto_8

    .line 18837
    :cond_13
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    .line 18838
    if-eqz v3, :cond_6

    .line 18842
    const-string v4, "com.kik.ext.camera"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 18843
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Camera Pictures Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9

    .line 18845
    :cond_14
    const-string v4, "com.kik.ext.gallery"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 18846
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Gallery Pics Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9

    .line 18848
    :cond_15
    const-string v4, "com.kik.ext.video-camera"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 18849
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Camera Videos Received In Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9

    .line 18851
    :cond_16
    const-string v4, "com.kik.ext.video-gallery"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 18852
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Gallery Videos Received In Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9

    .line 18854
    :cond_17
    const-string v4, "com.kik.cards"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 18855
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 18856
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Web Pages Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9

    .line 18859
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Cards Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9

    .line 18863
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Native Sdk Content Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lkik/android/chat/KikApplication;->M:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 1079
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->M:Landroid/app/Activity;

    .line 1081
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1698
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    if-ne v0, p1, :cond_1

    .line 1700
    iget-object v0, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 1701
    iget-object v0, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1702
    iput-object v4, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    .line 1705
    :cond_0
    iput-object v4, p0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    .line 1707
    new-instance v0, Lkik/android/chat/KikApplication$24;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$24;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    .line 1722
    iget-object v0, p0, Lkik/android/chat/KikApplication;->au:Ljava/util/Timer;

    iget-object v1, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1723
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aF:Lcom/kik/events/g;

    invoke-virtual {v0, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1725
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2132
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->J()Lkik/core/datatypes/l;

    move-result-object v0

    .line 2133
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 2005
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->J:Z

    if-eqz v0, :cond_5

    .line 2006
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2007
    invoke-static {}, Lkik/core/util/v;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2008
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2010
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v10, -0x1

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 2011
    const-string v0, "ctime"

    const-string v1, "true"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2015
    const-string v2, "s"

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->K:Z

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->APP_OPENED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 19870
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->N:Z

    if-nez v0, :cond_1

    .line 19874
    iput-boolean v8, p0, Lkik/android/chat/KikApplication;->N:Z

    .line 19876
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Cold Start"

    iget-boolean v2, p0, Lkik/android/chat/KikApplication;->aJ:Z

    .line 19877
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Has Unseen New Chat"

    iget-object v0, p0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    .line 19878
    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->R()I

    move-result v0

    iget-object v3, p0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v3}, Lkik/core/interfaces/IConversation;->J()I

    move-result v3

    if-le v0, v3, :cond_a

    move v0, v8

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 19879
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 19880
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 19882
    iput-boolean v9, p0, Lkik/android/chat/KikApplication;->aJ:Z

    .line 19884
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Session Ended"

    .line 20169
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 19884
    if-nez v0, :cond_b

    .line 19885
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Opened"

    invoke-virtual {v0, v1, v8}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 19887
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Session Started"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2021
    :cond_1
    :goto_2
    iput-boolean v9, p0, Lkik/android/chat/KikApplication;->J:Z

    .line 2022
    iput-boolean v9, p0, Lkik/android/chat/KikApplication;->K:Z

    .line 2024
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ag:Z

    .line 2027
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->H()V

    .line 20952
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20955
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v1, "kik.android.chat.KikApplication.LAST_SUGGESTED_CHATS_REFRESH"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 20956
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    sget-wide v6, Lkik/android/chat/KikApplication;->u:J

    sub-long/2addr v2, v6

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 20957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20958
    iget-object v2, p0, Lkik/android/chat/KikApplication;->m:Lkik/android/chat/m;

    invoke-virtual {v2}, Lkik/android/chat/m;->c()V

    .line 20959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 20960
    iget-object v2, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v3, "kik.android.chat.KikApplication.LAST_SUGGESTED_CHATS_REFRESH"

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 20961
    iget-object v2, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Suggested Chats Leaderboard Computed"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Processing Time"

    .line 20962
    invoke-static {v0, v1}, Lkik/core/util/v;->e(J)D

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 20963
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 20964
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 20973
    :cond_2
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20976
    iget-object v0, p0, Lkik/android/chat/KikApplication;->s:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/b;

    .line 20977
    iget-object v1, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v2, "kik.android.chat.KikApplication.LAST_FEATURE_CONFIG_REFRESH"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 20978
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    sget-wide v10, Lkik/android/chat/KikApplication;->v:J

    sub-long/2addr v6, v10

    cmp-long v1, v2, v6

    if-gez v1, :cond_3

    move v9, v8

    .line 20979
    :cond_3
    if-eqz v9, :cond_4

    .line 20980
    invoke-interface {v0}, Lkik/core/xiphias/b;->a()Lrx/h;

    move-result-object v0

    new-instance v1, Lkik/android/chat/KikApplication$26;

    invoke-direct {v1, p0}, Lkik/android/chat/KikApplication$26;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/i;)Lrx/k;

    .line 2030
    :cond_4
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aG:Lcom/kik/events/g;

    invoke-virtual {v0, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2033
    :cond_5
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    if-nez v0, :cond_6

    .line 2034
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aE:Lcom/kik/events/Promise;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 2037
    :cond_6
    iput-object p1, p0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    .line 2039
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->J()Lkik/core/datatypes/l;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2040
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aI:Lcom/kik/events/g;

    invoke-direct {p0}, Lkik/android/chat/KikApplication;->J()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2043
    :cond_7
    iget-object v0, p0, Lkik/android/chat/KikApplication;->X:Lkik/core/interfaces/k;

    invoke-interface {v0}, Lkik/core/interfaces/k;->c()V

    .line 2044
    iget-object v0, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    if-eqz v0, :cond_8

    .line 2045
    iget-object v0, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 2046
    iput-object v4, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    .line 2049
    :cond_8
    return-void

    .line 2015
    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_a
    move v0, v9

    .line 19878
    goto/16 :goto_1

    .line 19890
    :cond_b
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Opened"

    invoke-virtual {v0, v1, v9}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    goto/16 :goto_2
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 945
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aC:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 946
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 950
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->ap:J

    .line 951
    return-void
.end method

.method public final n()Lkik/android/d/c;
    .locals 1

    .prologue
    .line 1603
    iget-object v0, p0, Lkik/android/chat/KikApplication;->V:Lkik/android/d/c;

    return-object v0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 1676
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/net/communicator/CommunicatorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1677
    invoke-virtual {p0, v0}, Lkik/android/chat/KikApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1678
    return-void
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1091
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 1093
    invoke-static {}, Lcom/b/a/a;->a()Lcom/b/a/b;

    .line 1095
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    .line 4983
    const/4 v2, 0x2

    new-array v2, v2, [Lio/fabric/sdk/android/h;

    const/4 v3, 0x0

    new-instance v4, Lcom/crashlytics/android/a;

    invoke-direct {v4}, Lcom/crashlytics/android/a;-><init>()V

    aput-object v4, v2, v3

    new-instance v3, Lcom/crashlytics/android/ndk/b;

    invoke-direct {v3}, Lcom/crashlytics/android/ndk/b;-><init>()V

    aput-object v3, v2, v5

    invoke-static {p0, v2}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    .line 1114
    new-instance v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v2}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v2, v5}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 1116
    new-instance v2, Lkik/android/chat/KikApplication$17;

    invoke-direct {v2, p0}, Lkik/android/chat/KikApplication$17;-><init>(Lkik/android/chat/KikApplication;)V

    .line 1124
    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1125
    invoke-static {v2}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;)V

    .line 1127
    iget-object v3, p0, Lkik/android/chat/KikApplication;->H:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 1131
    new-instance v3, Lkik/android/chat/KikApplication$18;

    invoke-direct {v3, p0}, Lkik/android/chat/KikApplication$18;-><init>(Lkik/android/chat/KikApplication;)V

    .line 1140
    new-instance v3, Lcom/kik/cards/util/a;

    invoke-direct {v3}, Lcom/kik/cards/util/a;-><init>()V

    iput-object v3, p0, Lkik/android/chat/KikApplication;->as:Lcom/kik/cards/util/a;

    .line 1142
    iget-object v3, p0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    iget-object v4, p0, Lkik/android/chat/KikApplication;->as:Lcom/kik/cards/util/a;

    invoke-virtual {v4}, Lcom/kik/cards/util/a;->a()Lcom/kik/events/c;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/KikApplication;->aN:Lcom/kik/events/e;

    invoke-virtual {v3, v4, v5}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 5918
    sget-object v3, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-static {v3}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1144
    sput-object v3, Lkik/android/chat/KikApplication;->z:Ljava/lang/String;

    .line 1146
    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1148
    sput v3, Lkik/android/chat/KikApplication;->y:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 1149
    const/high16 v3, 0x3f800000    # 1.0f

    sput v3, Lkik/android/chat/KikApplication;->y:F

    .line 1152
    :cond_0
    new-instance v3, Lkik/android/KikNotificationHandler;

    invoke-direct {v3, p0}, Lkik/android/KikNotificationHandler;-><init>(Landroid/content/Context;)V

    sput-object v3, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    .line 1153
    new-instance v3, Lkik/android/i/b;

    invoke-direct {v3, p0}, Lkik/android/i/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lkik/android/chat/KikApplication;->Y:Lkik/core/interfaces/j;

    .line 1154
    new-instance v3, Lkik/core/y;

    iget-object v4, p0, Lkik/android/chat/KikApplication;->Y:Lkik/core/interfaces/j;

    invoke-direct {v3, v4}, Lkik/core/y;-><init>(Lkik/core/interfaces/j;)V

    iput-object v3, p0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    .line 1156
    iget-object v3, p0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    invoke-virtual {v3}, Lkik/core/y;->a()Lkik/core/a;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lkik/android/chat/KikApplication;->a(Landroid/content/Context;Lkik/core/a;)V

    .line 1157
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->ak:J

    .line 1159
    invoke-static {}, Lcom/kik/components/b;->a()Lcom/kik/components/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/components/b$a;->a()Lcom/kik/components/a;

    move-result-object v0

    invoke-static {v0}, Landroid/databinding/DataBindingUtil;->setDefaultComponent(Landroid/databinding/DataBindingComponent;)V

    .line 1168
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->F()V

    .line 1170
    new-instance v0, Lkik/android/f;

    iget-object v1, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    iget-object v3, p0, Lkik/android/chat/KikApplication;->U:Lcom/kik/components/CoreComponent;

    invoke-direct {v0, v2, v1, v3}, Lkik/android/f;-><init>(Landroid/content/Context;Lcom/kik/android/Mixpanel;Lcom/kik/components/CoreComponent;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aa:Lkik/android/f;

    .line 1171
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aa:Lkik/android/f;

    invoke-virtual {v0}, Lkik/android/f;->c()V

    .line 1172
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aa:Lkik/android/f;

    invoke-virtual {v0}, Lkik/android/f;->a()V

    .line 1174
    iget-object v0, p0, Lkik/android/chat/KikApplication;->p:Lcom/kik/metrics/c/d;

    invoke-virtual {v0, p0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/c/a;)V

    .line 1175
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 1897
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onTerminate()V

    .line 1898
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aa:Lkik/android/f;

    invoke-virtual {v0}, Lkik/android/f;->b()V

    .line 1899
    return-void
.end method

.method protected final p()V
    .locals 6

    .prologue
    .line 1729
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->n()J

    move-result-wide v0

    .line 1731
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1732
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    .line 1734
    iget-object v4, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Time Since Registration"

    sub-long v0, v2, v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel;

    .line 1736
    :cond_0
    return-void
.end method

.method protected final q()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1903
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->N:Z

    if-nez v0, :cond_0

    .line 1923
    :goto_0
    return-void

    .line 1907
    :cond_0
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->N:Z

    .line 1908
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v3

    .line 1910
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Closed"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Before Registration"

    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1912
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Closed"

    invoke-virtual {v0, v4, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 1914
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Opened"

    const-string v5, "App Closed"

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    long-to-float v0, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    .line 1916
    iget-object v4, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "App Session Ended"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Messages Received"

    const-wide/16 v6, 0x0

    .line 1917
    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Before Registration"

    if-nez v3, :cond_2

    .line 1918
    :goto_2
    invoke-virtual {v4, v5, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Total Time"

    float-to-double v4, v0

    .line 1919
    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1920
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1922
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->APP_CLOSED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1910
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1917
    goto :goto_2
.end method

.method public final r()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 2000
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    return-object v0
.end method

.method public final s()Lcom/kik/events/GlobalPromiseCache;
    .locals 1

    .prologue
    .line 2098
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aA:Lcom/kik/events/GlobalPromiseCache;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 2115
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 2151
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->I()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2152
    instance-of v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;

    if-eqz v1, :cond_0

    .line 2153
    check-cast v0, Lkik/android/chat/fragment/KikConversationsFragment;

    .line 2154
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->e()Z

    move-result v0

    .line 2156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2175
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aH:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2180
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aI:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method
