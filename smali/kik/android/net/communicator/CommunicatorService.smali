.class public Lkik/android/net/communicator/CommunicatorService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final i:Lorg/slf4j/b;


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field protected a:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:J

.field private volatile f:J

.field private g:Z

.field private volatile h:J

.field private j:Z

.field private volatile k:J

.field private final l:Ljava/util/Random;

.field private volatile m:J

.field private volatile n:Z

.field private o:J

.field private p:J

.field private q:I

.field private final r:Lcom/kik/events/d;

.field private s:Landroid/net/ConnectivityManager;

.field private t:Landroid/app/AlarmManager;

.field private u:Lcom/kik/android/a/a;

.field private v:Ljava/lang/Runnable;

.field private w:Landroid/app/PendingIntent;

.field private final x:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-string v0, "CommunicatorService"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/net/communicator/CommunicatorService;->i:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 56
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->e:J

    .line 58
    iput-wide v2, p0, Lkik/android/net/communicator/CommunicatorService;->f:J

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/net/communicator/CommunicatorService;->g:Z

    .line 60
    const-wide/32 v0, 0x186a0

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->h:J

    .line 64
    iput-boolean v4, p0, Lkik/android/net/communicator/CommunicatorService;->j:Z

    .line 66
    iput-wide v2, p0, Lkik/android/net/communicator/CommunicatorService;->k:J

    .line 68
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->l:Ljava/util/Random;

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->m:J

    .line 84
    iput-boolean v4, p0, Lkik/android/net/communicator/CommunicatorService;->n:Z

    .line 89
    iput-wide v2, p0, Lkik/android/net/communicator/CommunicatorService;->o:J

    .line 90
    iput-wide v2, p0, Lkik/android/net/communicator/CommunicatorService;->p:J

    .line 91
    iput v4, p0, Lkik/android/net/communicator/CommunicatorService;->q:I

    .line 95
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->r:Lcom/kik/events/d;

    .line 108
    iput-object v5, p0, Lkik/android/net/communicator/CommunicatorService;->v:Ljava/lang/Runnable;

    .line 111
    iput-object v5, p0, Lkik/android/net/communicator/CommunicatorService;->w:Landroid/app/PendingIntent;

    .line 156
    new-instance v0, Lkik/android/net/communicator/CommunicatorService$1;

    invoke-direct {v0, p0}, Lkik/android/net/communicator/CommunicatorService$1;-><init>(Lkik/android/net/communicator/CommunicatorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->x:Lcom/kik/events/e;

    .line 173
    new-instance v0, Lkik/android/net/communicator/CommunicatorService$2;

    invoke-direct {v0, p0}, Lkik/android/net/communicator/CommunicatorService$2;-><init>(Lkik/android/net/communicator/CommunicatorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->y:Lcom/kik/events/e;

    .line 182
    new-instance v0, Lkik/android/net/communicator/CommunicatorService$3;

    invoke-direct {v0, p0}, Lkik/android/net/communicator/CommunicatorService$3;-><init>(Lkik/android/net/communicator/CommunicatorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->z:Lcom/kik/events/e;

    .line 549
    new-instance v0, Lkik/android/net/communicator/CommunicatorService$7;

    invoke-direct {v0, p0}, Lkik/android/net/communicator/CommunicatorService$7;-><init>(Lkik/android/net/communicator/CommunicatorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->A:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->h:J

    return-wide v0
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lkik/android/net/communicator/CommunicatorService;->h:J

    return-wide p1
.end method

.method private a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v2, 0x0

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Blocking retries for another "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long v4, p1, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->o:J

    .line 541
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-string v6, "Retry window hit"

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v1 .. v6}, Lkik/android/net/communicator/CommunicatorService;->a(ZZJLjava/lang/String;)V

    .line 542
    return-void
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 39
    .line 6407
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lkik/android/net/communicator/CommunicatorService;->a(ZZJLjava/lang/String;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lkik/android/net/communicator/CommunicatorService;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/android/net/communicator/CommunicatorService$5;

    invoke-direct {v1, p0, p1}, Lkik/android/net/communicator/CommunicatorService$5;-><init>(Lkik/android/net/communicator/CommunicatorService;Z)V

    invoke-interface {v0, v1, p2, p3}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/interfaces/ICommunication$b;J)V

    .line 385
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 398
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lkik/android/net/communicator/CommunicatorService;->a(ZZJLjava/lang/String;)V

    .line 399
    return-void
.end method

.method private a(ZZ)V
    .locals 10

    .prologue
    .line 217
    .line 1193
    iget-boolean v0, p0, Lkik/android/net/communicator/CommunicatorService;->j:Z

    if-nez v0, :cond_0

    .line 1194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/net/communicator/CommunicatorService;->j:Z

    .line 1195
    invoke-virtual {p0}, Lkik/android/net/communicator/CommunicatorService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/e;

    invoke-interface {v0}, Lkik/android/chat/e;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/net/communicator/CommunicatorService;)V

    .line 1197
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->r:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->c()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/communicator/CommunicatorService;->x:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1198
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->r:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->b:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->e()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/communicator/CommunicatorService;->y:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/i;

    invoke-direct {v3}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 1199
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->r:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->b:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->p()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/communicator/CommunicatorService;->y:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/i;

    invoke-direct {v3}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 1200
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->r:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->c:Lkik/core/interfaces/k;

    invoke-interface {v1}, Lkik/core/interfaces/k;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/communicator/CommunicatorService;->y:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/i;

    invoke-direct {v3}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 1201
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->r:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/communicator/CommunicatorService;->z:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1203
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lkik/android/net/communicator/CommunicatorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->s:Landroid/net/ConnectivityManager;

    .line 1204
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lkik/android/net/communicator/CommunicatorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->t:Landroid/app/AlarmManager;

    .line 1206
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->A:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lkik/android/net/communicator/CommunicatorService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 218
    :cond_0
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    .line 220
    if-eqz p2, :cond_1

    .line 222
    const-wide/16 v2, 0x3e8

    iput-wide v2, p0, Lkik/android/net/communicator/CommunicatorService;->e:J

    .line 226
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->m()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 236
    :pswitch_0
    const/4 v3, 0x0

    const-wide/16 v4, 0xbb8

    const-string v6, "not in stable state"

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lkik/android/net/communicator/CommunicatorService;->a(ZZJLjava/lang/String;)V

    .line 1307
    :cond_2
    :goto_0
    return-void

    .line 228
    :pswitch_1
    if-eqz p2, :cond_3

    const-wide/16 v0, 0xbb8

    .line 229
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lkik/android/net/communicator/CommunicatorService;->a(ZJ)V
    :try_end_0
    .catch Lkik/core/interfaces/ICommunication$BadStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    const/4 v3, 0x0

    const-wide/16 v4, 0xbb8

    const-string v6, "bad state"

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lkik/android/net/communicator/CommunicatorService;->a(ZZJLjava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_3
    const-wide/16 v0, 0x1f40

    goto :goto_1

    .line 1279
    :pswitch_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1280
    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->o:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    .line 1282
    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->o:J

    sub-long/2addr v0, v2

    .line 1283
    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-string v6, "Retries blocked"

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lkik/android/net/communicator/CommunicatorService;->a(ZZJLjava/lang/String;)V

    goto :goto_0

    .line 1288
    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->o:J

    .line 1291
    iget-object v4, p0, Lkik/android/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    .line 2249
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->s:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_5

    .line 2250
    const/4 v0, 0x1

    .line 1292
    :goto_2
    if-nez v0, :cond_7

    .line 1294
    const-string v0, "no network available"

    invoke-direct {p0, p1, v0}, Lkik/android/net/communicator/CommunicatorService;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 2252
    :cond_5
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->s:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2253
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 1298
    :cond_7
    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->p:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_8

    .line 2389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->p:J

    .line 2390
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/net/communicator/CommunicatorService;->q:I

    .line 1302
    :cond_8
    iget v0, p0, Lkik/android/net/communicator/CommunicatorService;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkik/android/net/communicator/CommunicatorService;->q:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_9

    .line 1305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection limiter in effect. Retry number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkik/android/net/communicator/CommunicatorService;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " exceeds 10 max. Allowing connection attempt resume in:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkik/android/net/communicator/CommunicatorService;->p:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->p:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lkik/android/net/communicator/CommunicatorService;->a(J)V

    goto/16 :goto_0

    .line 1309
    :cond_9
    invoke-interface {v4}, Lkik/core/interfaces/ICommunication;->n()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lkik/android/net/communicator/CommunicatorService;->n:Z

    if-eqz v0, :cond_2

    .line 3258
    :cond_a
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->s:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_d

    .line 3261
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->s:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 3262
    if-nez v1, :cond_b

    .line 3263
    const-string v0, "none"

    move-object v1, v0

    .line 1313
    :goto_3
    new-instance v2, Lkik/android/net/communicator/CommunicatorService$4;

    invoke-direct {v2, p0, p1}, Lkik/android/net/communicator/CommunicatorService$4;-><init>(Lkik/android/net/communicator/CommunicatorService;Z)V

    .line 3576
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lkik/android/net/communicator/CommunicatorService;->m:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xa4cb800

    cmp-long v0, v6, v8

    if-lez v0, :cond_e

    const/4 v0, 0x1

    .line 1313
    :goto_4
    invoke-interface {v4, v1, v2, v0}, Lkik/core/interfaces/ICommunication;->a(Ljava/lang/String;Lkik/core/interfaces/ICommunication$a;Z)V

    goto/16 :goto_0

    .line 3266
    :cond_b
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 3267
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 3268
    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 3269
    invoke-static {v1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 3270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v1, v0

    .line 3272
    goto :goto_3

    .line 3274
    :cond_d
    const-string v0, "unknown"
    :try_end_1
    .catch Lkik/core/interfaces/ICommunication$BadStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_3

    .line 3576
    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(ZZJLjava/lang/String;)V
    .locals 9

    .prologue
    .line 412
    if-eqz p1, :cond_0

    .line 451
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->t:Landroid/app/AlarmManager;

    if-nez v0, :cond_1

    .line 418
    sget-object v0, Lkik/android/net/communicator/CommunicatorService;->i:Lorg/slf4j/b;

    const-string v1, "Not scheduling retry because alert manager has not been setup"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_1
    if-eqz p2, :cond_2

    .line 425
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->e:J

    .line 428
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_3

    .line 437
    :goto_1
    const-wide/32 v0, 0x668a0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_4

    .line 4460
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4461
    const-class v1, Lkik/android/net/communicator/CommunicatorService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4462
    const-string v1, "EXTRA_RESCHEDULE_IS_REPEATING"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4463
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 4464
    const-wide/32 v0, 0x668a0

    invoke-direct {p0, v0, v1}, Lkik/android/net/communicator/CommunicatorService;->b(J)J

    move-result-wide v2

    .line 4465
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->t:Landroid/app/AlarmManager;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/32 v4, 0x668a0

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 432
    :cond_3
    iget-wide p3, p0, Lkik/android/net/communicator/CommunicatorService;->e:J

    .line 433
    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->e:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->e:J

    goto :goto_1

    .line 442
    :cond_4
    const-wide/16 v0, 0x1388

    cmp-long v0, p3, v0

    if-gtz v0, :cond_8

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling wakelock retry, delay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4502
    invoke-direct {p0, p3, p4}, Lkik/android/net/communicator/CommunicatorService;->b(J)J

    move-result-wide v2

    .line 4507
    const/4 v0, 0x0

    .line 4508
    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->m()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    .line 4509
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->u:Lcom/kik/android/a/a;

    const-wide/16 v4, 0x3e8

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/a/a;->a(J)Lcom/kik/events/o;

    move-result-object v0

    .line 4514
    :cond_5
    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->v:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    .line 4515
    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->d:Landroid/os/Handler;

    iget-object v4, p0, Lkik/android/net/communicator/CommunicatorService;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4517
    :cond_6
    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->w:Landroid/app/PendingIntent;

    if-eqz v1, :cond_7

    .line 4518
    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->t:Landroid/app/AlarmManager;

    iget-object v4, p0, Lkik/android/net/communicator/CommunicatorService;->w:Landroid/app/PendingIntent;

    invoke-virtual {v1, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 4519
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->w:Landroid/app/PendingIntent;

    .line 4522
    :cond_7
    new-instance v1, Lkik/android/net/communicator/CommunicatorService$6;

    invoke-direct {v1, p0, v0}, Lkik/android/net/communicator/CommunicatorService$6;-><init>(Lkik/android/net/communicator/CommunicatorService;Lcom/kik/events/o;)V

    iput-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->v:Ljava/lang/Runnable;

    .line 4533
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->d:Landroid/os/Handler;

    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 448
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling alarm manager retry, delay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5480
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 5481
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->d:Landroid/os/Handler;

    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5482
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->v:Ljava/lang/Runnable;

    .line 5485
    :cond_9
    invoke-direct {p0, p3, p4}, Lkik/android/net/communicator/CommunicatorService;->b(J)J

    move-result-wide v0

    .line 5486
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5487
    const-class v3, Lkik/android/net/communicator/CommunicatorService;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5488
    const-string v3, "EXTRA_RESCHEDULE_IS_REPEATING"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5489
    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 5490
    iput-object v2, p0, Lkik/android/net/communicator/CommunicatorService;->w:Landroid/app/PendingIntent;

    .line 5491
    iget-object v3, p0, Lkik/android/net/communicator/CommunicatorService;->t:Landroid/app/AlarmManager;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v0, v6

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lkik/android/net/communicator/CommunicatorService;->n:Z

    return p1
.end method

.method private b(J)J
    .locals 3

    .prologue
    .line 546
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->l:Ljava/util/Random;

    invoke-static {v0, p1, p2}, Lkik/core/util/v;->a(Ljava/util/Random;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lkik/android/net/communicator/CommunicatorService;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lkik/android/net/communicator/CommunicatorService;->m:J

    return-wide p1
.end method

.method static synthetic b(Lkik/android/net/communicator/CommunicatorService;)Lcom/kik/android/a/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->u:Lcom/kik/android/a/a;

    return-object v0
.end method

.method static synthetic b(Lkik/android/net/communicator/CommunicatorService;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lkik/android/net/communicator/CommunicatorService;->g:Z

    return p1
.end method

.method static synthetic c(Lkik/android/net/communicator/CommunicatorService;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->k:J

    return-wide v0
.end method

.method static synthetic c(Lkik/android/net/communicator/CommunicatorService;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lkik/android/net/communicator/CommunicatorService;->f:J

    return-wide p1
.end method

.method static synthetic d(Lkik/android/net/communicator/CommunicatorService;J)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lkik/android/net/communicator/CommunicatorService;->a(J)V

    return-void
.end method

.method static synthetic d(Lkik/android/net/communicator/CommunicatorService;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lkik/android/net/communicator/CommunicatorService;->g:Z

    return v0
.end method

.method static synthetic e(Lkik/android/net/communicator/CommunicatorService;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->f:J

    return-wide v0
.end method

.method static synthetic e(Lkik/android/net/communicator/CommunicatorService;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lkik/android/net/communicator/CommunicatorService;->k:J

    return-wide p1
.end method

.method static synthetic f(Lkik/android/net/communicator/CommunicatorService;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0, v0}, Lkik/android/net/communicator/CommunicatorService;->a(ZZ)V

    return-void
.end method

.method static synthetic g(Lkik/android/net/communicator/CommunicatorService;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->v:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h(Lkik/android/net/communicator/CommunicatorService;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    const-wide/16 v2, 0xbb8

    invoke-direct {p0, v0, v2, v3}, Lkik/android/net/communicator/CommunicatorService;->a(ZJ)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 122
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lkik/android/net/communicator/CommunicatorService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->d:Landroid/os/Handler;

    .line 125
    new-instance v0, Lcom/kik/android/a/a;

    invoke-virtual {p0}, Lkik/android/net/communicator/CommunicatorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "CommunicatorServiceRetry"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/android/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->u:Lcom/kik/android/a/a;

    .line 126
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 582
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 583
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->r:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 584
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 132
    .line 134
    if-eqz p1, :cond_0

    .line 135
    const-string v1, "EXTRA_RESCHEDULE_IS_REPEATING"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 136
    const-string v2, "GCM_EXTRA"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 138
    :goto_0
    invoke-direct {p0, v1, v0}, Lkik/android/net/communicator/CommunicatorService;->a(ZZ)V

    .line 139
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    .line 147
    if-eqz p1, :cond_0

    .line 148
    const-string v1, "EXTRA_RESCHEDULE_IS_REPEATING"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 149
    const-string v2, "GCM_EXTRA"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 152
    :goto_0
    invoke-direct {p0, v1, v0}, Lkik/android/net/communicator/CommunicatorService;->a(ZZ)V

    .line 153
    const/4 v0, 0x1

    return v0

    :cond_0
    move v1, v0

    goto :goto_0
.end method
