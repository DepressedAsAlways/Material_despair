.class public Lkik/android/KikNotificationHandler;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/e;


# instance fields
.field protected a:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Landroid/support/v4/app/NotificationManagerCompat;

.field private final i:Ljava/lang/Object;

.field private j:Landroid/content/Context;

.field private k:Lkik/core/interfaces/ag;

.field private l:Lkik/core/interfaces/IConversation;

.field private m:J

.field private n:I

.field private o:I

.field private p:Lcom/kik/events/d;

.field private q:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/graphics/Paint;

.field private s:Lkik/android/h/b;

.field private t:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/os/Handler;

.field private w:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 262
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 141
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->i:Ljava/lang/Object;

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/KikNotificationHandler;->m:J

    .line 146
    iput v2, p0, Lkik/android/KikNotificationHandler;->n:I

    .line 147
    iput v2, p0, Lkik/android/KikNotificationHandler;->o:I

    .line 148
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/Promise;

    .line 150
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->r:Landroid/graphics/Paint;

    .line 163
    new-instance v0, Lkik/android/KikNotificationHandler$1;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$1;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lcom/kik/events/e;

    .line 178
    new-instance v0, Lkik/android/KikNotificationHandler$2;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$2;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->u:Lcom/kik/events/e;

    .line 188
    new-instance v0, Lkik/android/KikNotificationHandler$3;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$3;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->v:Landroid/os/Handler;

    .line 204
    new-instance v0, Lkik/android/KikNotificationHandler$4;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$4;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->w:Lcom/kik/events/e;

    .line 215
    new-instance v0, Lkik/android/KikNotificationHandler$5;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$5;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->x:Lcom/kik/events/e;

    .line 226
    new-instance v0, Lkik/android/KikNotificationHandler$6;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$6;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->y:Lcom/kik/events/e;

    .line 250
    new-instance v0, Lkik/android/KikNotificationHandler$7;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$7;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->z:Lcom/kik/events/e;

    .line 263
    iput-object p1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 265
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_READ"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 266
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_REPLY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 267
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_DISMISS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 268
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 269
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN_VIDEO"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 270
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_DISMISS_VIDEO"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 271
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_OPEN_TROPHY_CASE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 273
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->r:Landroid/graphics/Paint;

    const-string v1, "#87BF2B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    .line 276
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1069
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 1070
    if-eqz p1, :cond_1

    .line 1071
    const-string v0, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN_VIDEO"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1072
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 1074
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 1075
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    move v1, v3

    .line 1076
    goto :goto_0

    .line 1077
    :cond_0
    const-string v0, "video_chat_notification_id"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1078
    const-string v0, "video_chat_push_jids"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1080
    :cond_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const/high16 v1, 0x10000000

    invoke-static {v0, v2, v4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1084
    return-object v0
.end method

.method private a(Lkik/core/datatypes/l;ZLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 1106
    invoke-virtual {p1}, Lkik/core/datatypes/l;->hashCode()I

    move-result v0

    .line 1107
    if-eqz p2, :cond_0

    .line 1110
    mul-int/lit8 v0, v0, 0x11

    .line 1119
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "conversation_jid"

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1120
    if-eqz p3, :cond_1

    .line 1121
    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN_VIDEO"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1122
    const-string v2, "video_chat_notification_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1123
    const-string v2, "video_chat_push_jids"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1125
    :cond_1
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const/high16 v3, 0x10000000

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1129
    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 959
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    invoke-static {p0}, Lcom/kik/util/cr;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 962
    :cond_0
    return-object p0
.end method

.method private a(Lkik/core/datatypes/l;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 945
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/l;)Lcom/kik/cache/KikImageRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/util/f;->a(Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 946
    if-nez v0, :cond_0

    .line 947
    invoke-direct {p0, p1, p2}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/l;I)V

    .line 948
    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/l;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 950
    :cond_0
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 951
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lkik/core/datatypes/p;

    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/p;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 952
    :cond_1
    invoke-static {v0}, Lkik/android/KikNotificationHandler;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 954
    :cond_2
    return-object v0
.end method

.method private a(Lkik/core/datatypes/f;Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 519
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 521
    if-nez p1, :cond_0

    .line 543
    :goto_0
    return-object v0

    .line 524
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/l;

    move-result-object v1

    .line 4299
    invoke-direct {p0, v1, v6, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v2

    .line 525
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 526
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0082

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f02020c

    .line 527
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v3, "group_key_kik_messages"

    .line 528
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    new-array v3, v8, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v6

    .line 530
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 531
    invoke-virtual {v2, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 532
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->e()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 533
    if-eqz p2, :cond_1

    .line 535
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const v3, 0x7f090273

    new-array v4, v8, [Ljava/lang/Object;

    .line 5299
    invoke-direct {p0, v1, v6, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v5

    .line 535
    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 6053
    new-instance v3, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 6054
    invoke-virtual {v3}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d()Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v3

    .line 6055
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v3, v4}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v3

    .line 6056
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2b

    const/high16 v5, 0x10000000

    invoke-static {v4, v1, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 536
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 540
    :cond_1
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v2

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lkik/android/h/c;->a(Lkik/core/interfaces/v;Lkik/core/datatypes/Message;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 541
    invoke-direct {p0, p1, v6}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;Z)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_0
.end method

.method private a(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    const/16 v2, 0x14

    const/4 v4, 0x0

    .line 454
    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/l;

    move-result-object v0

    .line 3299
    const/4 v1, -0x1

    invoke-direct {p0, v0, v4, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 461
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v2, 0x1010098

    aput v2, v0, v4

    .line 465
    const/16 v2, 0x15

    invoke-static {v2}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 466
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const v3, 0x1030065

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 472
    :goto_0
    const v2, -0x777778

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 473
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 474
    const-string v0, "  "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 475
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v2

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lkik/android/h/c;->a(Lkik/core/interfaces/v;Lkik/core/datatypes/Message;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 476
    return-object v1

    .line 469
    :cond_1
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const v3, 0x1030203

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/Promise;

    return-object p1
.end method

.method private a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1304
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    iget-object v5, p0, Lkik/android/KikNotificationHandler;->f:Lkik/core/interfaces/b;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lkik/android/h/c;->a(Landroid/content/Context;Lkik/core/interfaces/v;Lkik/core/datatypes/l;ZILkik/core/interfaces/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;)Lkik/core/interfaces/IConversation;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    return-object v0
.end method

.method private a(ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 591
    :try_start_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    :goto_0
    return-void

    .line 595
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1393
    if-nez p1, :cond_0

    .line 1439
    :goto_0
    return-void

    .line 1397
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->e:Lcom/kik/android/Mixpanel;

    const-string v3, "notification_tapped"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "platform_specific_properties"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1398
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1399
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1400
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1403
    if-eqz p2, :cond_6

    .line 1404
    const-string v0, "video_chat_notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1405
    const-string v0, "video_chat_push_jids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1406
    if-eqz v4, :cond_6

    .line 1407
    array-length v0, v4

    .line 1408
    if-ne v0, v2, :cond_1

    .line 1412
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v5}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v5

    iget-object v6, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    aget-object v4, v4, v1

    invoke-interface {v6, v4, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v4

    const-string v6, "video_call"

    .line 1413
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->l()Z

    move-result v7

    .line 1412
    invoke-interface {v5, v4, v6, v3, v7}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushTap(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1418
    :cond_1
    :goto_1
    const-string v3, "conversation_jid"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1419
    invoke-static {v3}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1420
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 1421
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d()Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    .line 1422
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 1423
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->b(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 1425
    :cond_2
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    iget-object v5, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-interface {v5, v3, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/android/videochat/c;->b(Lkik/core/datatypes/l;)Z

    move-result v4

    if-nez v4, :cond_3

    if-le v0, v2, :cond_4

    .line 1428
    :cond_3
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1431
    :cond_4
    new-instance v4, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v4}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 1432
    invoke-virtual {v4, v3}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v4

    .line 1433
    invoke-virtual {v4, v3}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v3

    if-ne v0, v2, :cond_5

    move v1, v2

    .line 1434
    :cond_5
    invoke-virtual {v3, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 1435
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 1436
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 1437
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->b(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/NotificationCompat$InboxStyle;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 442
    if-nez p2, :cond_1

    .line 450
    :cond_0
    return-void

    .line 446
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 447
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 448
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 446
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 580
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 581
    if-eqz v0, :cond_0

    .line 584
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    goto :goto_0

    .line 586
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1348
    if-nez p1, :cond_1

    .line 1374
    :cond_0
    return-void

    .line 1352
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1354
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move v1, v2

    .line 1355
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1356
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1357
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v4

    .line 1358
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v5, v0}, Lkik/android/h/b;->a(Lkik/core/datatypes/f;)I

    move-result v5

    .line 1360
    iget-object v6, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v6, v5}, Lkik/android/h/b;->a(I)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x10

    invoke-static {v6}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1361
    invoke-direct {p0, v0, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1362
    invoke-direct {p0, v4, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1363
    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1364
    invoke-direct {p0, v5, v0}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    .line 1366
    :cond_2
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v0, v4, v5, v2}, Lkik/android/h/b;->a(Lkik/core/datatypes/l;IZ)V

    .line 1355
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1368
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1369
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1370
    iget-object v3, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v7}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v3

    .line 1371
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v4, v0}, Lkik/android/h/b;->a(Lkik/core/datatypes/f;)I

    move-result v0

    .line 1372
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v4, v3, v0, v2}, Lkik/android/h/b;->a(Lkik/core/datatypes/l;IZ)V

    .line 1368
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 292
    invoke-virtual {p0, p1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/Message;Z)V
    .locals 16

    .prologue
    .line 548
    if-nez p1, :cond_1

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v6

    .line 552
    if-eqz v6, :cond_0

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v7

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v2, v6}, Lkik/android/h/b;->a(Lkik/core/datatypes/f;)I

    move-result v8

    .line 560
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 561
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v6, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v9

    .line 563
    if-nez p2, :cond_2

    .line 6686
    if-nez v6, :cond_4

    .line 6687
    const/4 v2, 0x0

    .line 567
    :goto_1
    if-eqz v2, :cond_2

    .line 568
    invoke-virtual {v9, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 571
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 572
    invoke-virtual {v9, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 573
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    .line 575
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v2, v7, v8}, Lkik/android/h/b;->a(Lkik/core/datatypes/l;I)V

    goto :goto_0

    .line 6689
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v10

    .line 6691
    new-instance v2, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 6692
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v3, v4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;-><init>(Ljava/lang/String;)V

    .line 6693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setLatestTimestamp(J)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v11

    .line 6695
    invoke-virtual {v6}, Lkik/core/datatypes/f;->l()Ljava/util/Vector;

    move-result-object v12

    .line 6698
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    :goto_2
    if-ltz v5, :cond_9

    .line 6699
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 7044
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v2, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 7046
    const/4 v4, 0x0

    .line 7048
    if-eqz v3, :cond_6

    .line 7049
    const-string v14, "com.kik.ext.camera"

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "com.kik.ext.gallery"

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 7050
    :cond_5
    const/4 v4, 0x1

    .line 7054
    :cond_6
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v2

    .line 7055
    if-eqz v4, :cond_8

    .line 7056
    const v2, 0x7f090270

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6699
    :cond_7
    :goto_3
    invoke-virtual {v11, v2}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->addMessage(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    .line 6698
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_2

    .line 7058
    :cond_8
    if-eqz v3, :cond_7

    .line 7059
    const v2, 0x7f09026e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Lkik/android/util/o;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v14

    invoke-virtual {v13, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 6705
    :cond_9
    invoke-virtual {v10}, Lkik/core/datatypes/l;->B()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v10}, Lkik/core/datatypes/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6706
    invoke-direct/range {p0 .. p0}, Lkik/android/KikNotificationHandler;->h()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6715
    :cond_a
    :goto_4
    invoke-static {v2}, Lkik/android/KikNotificationHandler;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6718
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 6719
    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 6720
    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    .line 7638
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const/16 v12, 0x20

    invoke-virtual {v10, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v10

    const-string v12, "kik.android.notificationHandler.ACTION_MESSAGE_READ"

    invoke-virtual {v10, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    const-string v12, "conversation_jid"

    invoke-virtual {v10, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 6720
    const/high16 v10, 0x8000000

    .line 6718
    invoke-static {v3, v4, v5, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 6724
    new-instance v4, Landroid/support/v4/app/RemoteInput$Builder;

    const-string v5, "extra_voice_reply"

    invoke-direct {v4, v5}, Landroid/support/v4/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    const-string v5, "reply"

    .line 6725
    invoke-virtual {v4, v5}, Landroid/support/v4/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;

    move-result-object v4

    .line 6726
    invoke-virtual {v4}, Landroid/support/v4/app/RemoteInput$Builder;->build()Landroid/support/v4/app/RemoteInput;

    move-result-object v4

    .line 6729
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 6730
    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    .line 6731
    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v6

    .line 7675
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    const/16 v13, 0x20

    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v12

    const-string v13, "kik.android.notificationHandler.ACTION_MESSAGE_REPLY"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    const-string v13, "conversation_jid"

    invoke-virtual {v12, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 6731
    const/high16 v12, 0x8000000

    .line 6729
    invoke-static {v5, v10, v6, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 6735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setLatestTimestamp(J)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v6

    .line 6736
    invoke-virtual {v6, v3}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReadPendingIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v3

    .line 6737
    invoke-virtual {v3, v5, v4}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReplyAction(Landroid/app/PendingIntent;Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    .line 6738
    new-instance v3, Landroid/support/v4/app/NotificationCompat$CarExtender;

    invoke-direct {v3}, Landroid/support/v4/app/NotificationCompat$CarExtender;-><init>()V

    .line 6739
    invoke-virtual {v11}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->build()Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setUnreadConversation(Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/support/v4/app/NotificationCompat$CarExtender;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 6740
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0082

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setColor(I)Landroid/support/v4/app/NotificationCompat$CarExtender;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$CarExtender;

    move-result-object v2

    goto/16 :goto_1

    .line 6709
    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/l;)Lcom/kik/cache/KikImageRequest;

    move-result-object v2

    .line 6710
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-static {v3, v2}, Lkik/android/util/f;->a(Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6711
    if-nez v2, :cond_a

    .line 6712
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/l;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_4
.end method

.method private a(ZZLkik/core/datatypes/Message;ZZ)V
    .locals 11

    .prologue
    .line 766
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result v1

    .line 767
    if-gtz v1, :cond_1

    .line 941
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v2, "kik.vibrate"

    invoke-interface {v0, v2}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_2

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v2, "NotificationsViewModel.VibrateSetting.%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    move v3, v0

    .line 774
    :goto_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v2, "kik.sound"

    invoke-interface {v0, v2}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_3

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v2, "NotificationsViewModel.SoundSetting.%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p3}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    move v5, v0

    .line 777
    :goto_2
    if-eqz p2, :cond_7

    .line 778
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 780
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    :cond_4
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 784
    invoke-static {v3, p2}, Lkik/android/h/c;->a(ZZ)[J

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto/16 :goto_0

    .line 773
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 774
    :cond_6
    const/4 v0, 0x0

    move v5, v0

    goto :goto_2

    .line 788
    :cond_7
    new-instance v6, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 790
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 792
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->Q()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 793
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->P()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8492
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8495
    iget-object v7, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v7, v0}, Lkik/android/h/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8497
    const/16 v7, 0x10

    invoke-static {v7}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 8499
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;)V

    .line 798
    :cond_8
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v0, v2}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 799
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v0, v4}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 8754
    if-nez p5, :cond_f

    const/4 v0, 0x1

    .line 8755
    :goto_3
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 8756
    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 805
    :cond_9
    :goto_4
    invoke-direct {p0, v7, v8}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/util/List;)V

    .line 808
    invoke-direct {p0, p3, p4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/Message;Z)V

    .line 812
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v0, v2}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 813
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v0, v4}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 815
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()I

    move-result v0

    .line 818
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->f()Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 821
    const/4 v7, 0x1

    if-le v0, v7, :cond_14

    .line 823
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v7, 0x7f090332

    invoke-static {v7}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 825
    new-instance v7, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    invoke-direct {v7}, Landroid/support/v4/app/NotificationCompat$InboxStyle;-><init>()V

    .line 826
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 827
    invoke-direct {p0, v7, v2}, Lkik/android/KikNotificationHandler;->a(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V

    .line 829
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 830
    invoke-direct {p0, v7, v4}, Lkik/android/KikNotificationHandler;->b(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V

    .line 833
    :cond_a
    if-nez p1, :cond_11

    .line 834
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 835
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 845
    :goto_5
    const v0, 0x7f09026d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 847
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    invoke-static {v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 848
    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 895
    :cond_b
    :goto_6
    const v0, 0x7f02020c

    .line 896
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 897
    invoke-static {v3, p2}, Lkik/android/h/c;->a(ZZ)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 898
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "group_key_kik_messages"

    .line 899
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 900
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 901
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->e()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 905
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v0}, Lkik/android/h/b;->c()I

    move-result v0

    if-gtz v0, :cond_17

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 906
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v0}, Lkik/android/h/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 907
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v0}, Lkik/android/h/b;->b()Ljava/util/List;

    move-result-object v0

    .line 908
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 909
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/h/a;

    invoke-virtual {v0}, Lkik/android/h/a;->a()Lkik/core/datatypes/l;

    move-result-object v1

    .line 11000
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 917
    :cond_c
    :goto_8
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/android/KikNotificationHandler;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1d

    const/4 v0, 0x1

    .line 918
    :goto_9
    if-nez v0, :cond_d

    if-eqz p1, :cond_1e

    .line 920
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 921
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 930
    :goto_a
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 933
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v1, "kik.led.color"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/h/c;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3e8

    const/16 v2, 0x3e8

    invoke-virtual {v6, v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 936
    :cond_e
    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 937
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 938
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v2, "kik.led.color"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/h/c;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->ledARGB:I

    .line 940
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 8754
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 8759
    :cond_10
    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    goto/16 :goto_4

    .line 839
    :cond_11
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    iget-object v8, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-static {v0, v8, v2}, Lkik/android/h/c;->a(Landroid/content/Context;Lkik/core/interfaces/v;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 840
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_12

    .line 841
    const v8, 0x7f090275

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    invoke-static {v8, v9}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 843
    :cond_12
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_5

    .line 851
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 853
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    invoke-static {v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 854
    invoke-direct {p0, v4}, Lkik/android/KikNotificationHandler;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_6

    .line 858
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 863
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;Z)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 865
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 867
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/l;

    move-result-object v1

    .line 868
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 870
    invoke-static {v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 871
    invoke-virtual {v6, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 9299
    const/4 v4, 0x0

    const/4 v7, -0x1

    invoke-direct {p0, v1, v4, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v1

    .line 871
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v0

    iget-object v4, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v2, v0, v4}, Lkik/android/h/c;->a(Lkik/core/interfaces/v;Lkik/core/datatypes/Message;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_6

    .line 873
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 878
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->f()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 880
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 881
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/l;

    move-result-object v2

    .line 882
    invoke-direct {p0, v2}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/l;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 883
    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 884
    invoke-virtual {v2}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v1, v2

    check-cast v1, Lkik/core/datatypes/p;

    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/p;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 885
    :cond_16
    invoke-static {v4}, Lkik/android/KikNotificationHandler;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10299
    :goto_b
    const/4 v4, 0x0

    const/4 v7, -0x1

    invoke-direct {p0, v2, v4, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v2

    .line 889
    invoke-static {v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 890
    invoke-virtual {v6, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const v4, 0x7f090273

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v1, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_6

    .line 905
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 11004
    :cond_18
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v0

    .line 11005
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1a

    .line 11007
    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/l;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11021
    :cond_19
    :goto_c
    new-instance v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 11022
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 11023
    invoke-virtual {v6, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_8

    .line 11009
    :cond_1a
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Lkik/core/datatypes/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 11011
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_c

    .line 11014
    :cond_1b
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/l;)Lcom/kik/cache/KikImageRequest;

    move-result-object v2

    invoke-static {v0, v2}, Lkik/android/util/f;->a(Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11015
    if-nez v0, :cond_19

    .line 11016
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/l;I)V

    .line 11017
    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/l;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_c

    .line 11041
    :cond_1c
    :try_start_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 11042
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020061

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11043
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 11044
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    .line 11047
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 917
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 924
    :cond_1e
    if-eqz v5, :cond_1f

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->c()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 925
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 927
    :cond_1f
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/KikNotificationHandler;->m:J

    goto/16 :goto_a

    :cond_20
    move-object v1, v4

    goto/16 :goto_b
.end method

.method private a(Lkik/core/datatypes/p;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1528
    invoke-virtual {p1}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/p;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1529
    :goto_0
    invoke-virtual {p1}, Lkik/core/datatypes/p;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->f:Lkik/core/interfaces/b;

    invoke-static {v3}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 1530
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 1528
    goto :goto_0

    :cond_3
    move v3, v2

    .line 1529
    goto :goto_1
.end method

.method private static b(Lkik/core/manager/trophy/TrophyType;)I
    .locals 2

    .prologue
    .line 419
    sget-object v0, Lkik/android/KikNotificationHandler$9;->a:[I

    invoke-virtual {p0}, Lkik/core/manager/trophy/TrophyType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 431
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 421
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 423
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 425
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 427
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 429
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 419
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static b(Lkik/core/datatypes/f;)J
    .locals 2

    .prologue
    .line 1028
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1030
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1032
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkik/core/util/v;->b(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private b(Lkik/core/datatypes/f;Z)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1089
    .line 11097
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v0

    .line 11098
    if-nez v0, :cond_0

    .line 11099
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 11101
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1089
    return-object v0
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 1189
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1191
    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1192
    const v2, 0x1050005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1193
    if-eqz p1, :cond_0

    .line 1197
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1198
    invoke-static {p1, v2, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1200
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1202
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 1203
    if-nez v1, :cond_1

    :goto_0
    move-object p1, v0

    .line 1207
    :goto_1
    :try_start_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1208
    div-int/lit8 v1, v2, 0x2

    .line 1209
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v1

    add-int/lit8 v5, v2, -0x2

    int-to-float v5, v5

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-direct {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1220
    :cond_0
    :goto_2
    return-object p1

    :cond_1
    move-object v0, v1

    .line 1203
    goto :goto_0

    .line 1212
    :catch_0
    move-exception v0

    :goto_3
    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1217
    :catch_1
    move-exception v0

    :goto_4
    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v1

    move-object p1, v0

    move-object v0, v1

    goto :goto_4

    .line 1212
    :catch_3
    move-exception v1

    move-object p1, v0

    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object p1, v0

    goto :goto_1
.end method

.method private b(Lkik/core/datatypes/l;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1147
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1148
    const/4 v0, 0x0

    .line 1154
    :goto_0
    return-object v0

    .line 1150
    :cond_0
    const v0, 0x7f0203bc

    .line 1151
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lkik/core/datatypes/p;

    invoke-virtual {p1}, Lkik/core/datatypes/p;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->f:Lkik/core/interfaces/b;

    invoke-static {v1}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1152
    const v0, 0x7f0201b7

    .line 1154
    :cond_1
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 615
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 616
    :cond_0
    const/4 v0, 0x0

    .line 632
    :goto_0
    return-object v0

    .line 619
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v1, v2

    .line 620
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    if-ge v1, v6, :cond_2

    .line 621
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 622
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/l;

    move-result-object v0

    .line 8299
    const/4 v4, -0x1

    invoke-direct {p0, v0, v5, v4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 620
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 626
    :cond_2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 627
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v4, ""

    invoke-virtual {v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 629
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_4

    .line 630
    const-string v0, "..."

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 632
    :cond_4
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const v1, 0x7f09027a

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/NotificationCompat$InboxStyle;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 607
    if-nez p2, :cond_0

    .line 611
    :goto_0
    return-void

    .line 610
    :cond_0
    invoke-direct {p0, p2}, Lkik/android/KikNotificationHandler;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/KikNotificationHandler;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->b(Z)V

    return-void
.end method

.method private b(Lkik/core/datatypes/l;I)V
    .locals 3

    .prologue
    .line 972
    if-nez p1, :cond_0

    .line 996
    :goto_0
    return-void

    .line 976
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/l;)Lcom/kik/cache/KikImageRequest;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkik/android/util/f;->a(Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;Z)Lcom/kik/events/Promise;

    move-result-object v0

    .line 977
    new-instance v1, Lkik/android/KikNotificationHandler$8;

    invoke-direct {v1, p0, p2}, Lkik/android/KikNotificationHandler$8;-><init>(Lkik/android/KikNotificationHandler;I)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 324
    if-eqz p1, :cond_0

    .line 325
    :try_start_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 335
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->cancelAll()V

    .line 329
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    const-string v1, "video_call"

    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->l()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushRemoved(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1226
    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    .line 1227
    if-eqz p0, :cond_0

    .line 1231
    :try_start_0
    invoke-static {p0, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 1237
    :cond_0
    :goto_0
    return-object p0

    .line 1234
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c(Lkik/core/datatypes/l;)Lcom/kik/cache/KikImageRequest;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1242
    if-nez p1, :cond_0

    .line 1243
    const/4 v0, 0x0

    .line 1257
    :goto_0
    return-object v0

    .line 1246
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1247
    check-cast v0, Lkik/core/datatypes/p;

    .line 1248
    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->f:Lkik/core/interfaces/b;

    invoke-static {v1}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1249
    invoke-static {v0}, Lkik/android/KikNotificationHandler;->d(Lkik/core/datatypes/l;)Lcom/kik/cache/KikImageRequest;

    move-result-object v0

    goto :goto_0

    .line 1252
    :cond_1
    sget-object v1, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v5, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    iget-object v6, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    iget-object v8, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v9, p0, Lkik/android/KikNotificationHandler;->e:Lcom/kik/android/Mixpanel;

    move v3, v2

    move v7, v2

    invoke-static/range {v0 .. v9}, Lcom/kik/cache/GroupImageRequest;->makeGroupImageRequest(Lkik/core/datatypes/p;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;Lkik/core/interfaces/v;ZLcom/kik/cache/KikVolleyImageLoader;Lcom/kik/android/Mixpanel;)Lcom/kik/cache/GroupImageRequest;

    move-result-object v0

    goto :goto_0

    .line 1257
    :cond_2
    invoke-static {p1}, Lkik/android/KikNotificationHandler;->d(Lkik/core/datatypes/l;)Lcom/kik/cache/KikImageRequest;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/KikNotificationHandler;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/Promise;

    return-object v0
.end method

.method private c(Lkik/core/datatypes/f;)Lkik/core/datatypes/l;
    .locals 3

    .prologue
    .line 1381
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 1383
    invoke-virtual {p1}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v1

    .line 1384
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1385
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    .line 1388
    :cond_0
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lkik/core/datatypes/l;)Lcom/kik/cache/KikImageRequest;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1263
    sget-object v1, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    sget-object v4, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    move-object v0, p0

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, Lcom/kik/cache/ContactImageRequest;->getContactImageRequest(Lkik/core/datatypes/l;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZ)Lcom/kik/cache/ContactImageRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/KikNotificationHandler;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private e()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 646
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_DISMISS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 648
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const/16 v2, 0x3900

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 652
    return-object v0
.end method

.method private f()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1061
    invoke-direct {p0, v0, v0}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private g()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1159
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 1169
    :goto_0
    return-object v0

    .line 1164
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201b8

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1167
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private h()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1174
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 1184
    :goto_0
    return-object v0

    .line 1179
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201b9

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1182
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private i()I
    .locals 2

    .prologue
    .line 1268
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v0

    .line 1269
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->N()I

    move-result v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->O()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()I
    .locals 2

    .prologue
    .line 1284
    .line 11274
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v0

    .line 11275
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->Q()Ljava/util/List;

    move-result-object v1

    .line 11276
    if-eqz v0, :cond_0

    .line 11277
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11279
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v0, v1}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1284
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 3

    .prologue
    .line 1289
    const/4 v0, 0x0

    .line 1290
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/ac;

    move-result-object v1

    .line 1291
    iget-object v2, v1, Lkik/core/datatypes/ac;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1292
    iget-object v0, v1, Lkik/core/datatypes/ac;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1294
    :cond_0
    return v0
.end method

.method private l()Z
    .locals 3

    .prologue
    .line 1535
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->f:Lkik/core/interfaces/b;

    const-string v1, "pushnotif_video_chat"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v1, "kik.sound"

    .line 1536
    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1535
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 303
    :try_start_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 304
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 305
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 306
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 307
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/Message;ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 367
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 373
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v2, v0}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 374
    const/4 v4, 0x1

    .line 376
    :goto_1
    if-eqz v4, :cond_2

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v2, v0, p1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    move-object v0, p0

    move v2, p2

    move-object v3, p1

    move v5, p3

    .line 380
    invoke-direct/range {v0 .. v5}, Lkik/android/KikNotificationHandler;->a(ZZLkik/core/datatypes/Message;ZZ)V

    .line 381
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()I

    move-result v0

    iput v0, p0, Lkik/android/KikNotificationHandler;->o:I

    .line 382
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result v0

    iput v0, p0, Lkik/android/KikNotificationHandler;->n:I

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_1
.end method

.method public final a(Lkik/core/datatypes/l;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1546
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->d()Ljava/util/List;

    move-result-object v3

    .line 1548
    if-eqz p1, :cond_0

    .line 1549
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1552
    :cond_0
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 1553
    invoke-virtual {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v6, "kik.sound"

    .line 1554
    invoke-interface {v0, v6}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v5, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v6, "kik.vibrate"

    .line 1555
    invoke-interface {v5, v6}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5, v2}, Lkik/android/h/c;->a(ZZ)[J

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 14562
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14565
    invoke-static {v3}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->f:Lkik/core/interfaces/b;

    const-string v5, "hide_video_chat_notifications_android"

    const-string v6, "hide"

    invoke-interface {v0, v5, v6}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14566
    :cond_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0, v9}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 14567
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    const-string v1, "video_call"

    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->l()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushRemoved(Ljava/lang/String;Z)V

    .line 14568
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1554
    goto :goto_0

    .line 14571
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 14572
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 14573
    invoke-direct {p0, v0, v9}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14574
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 14577
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 14578
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const v6, 0x7f0905b3

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    .line 14601
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 14602
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 15299
    const/4 v7, -0x1

    invoke-direct {p0, v0, v2, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v0

    .line 14579
    :goto_1
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    .line 16134
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 16135
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    invoke-direct {p0, v0, v2, v5}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 14580
    :goto_2
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    .line 17657
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    move v1, v2

    .line 17658
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 17659
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    .line 17658
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 14605
    :cond_6
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0906bc

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16137
    :cond_7
    if-eqz v5, :cond_8

    .line 16138
    invoke-direct {p0, v3, v5}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_2

    .line 17061
    :cond_8
    invoke-direct {p0, v10, v10}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_2

    .line 17661
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kik.android.notificationHandler.ACTION_DISMISS_VIDEO"

    .line 17662
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_chat_notification_id"

    .line 17663
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_jids"

    .line 17664
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17666
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const/16 v7, 0x3901

    const/high16 v8, 0x8000000

    invoke-static {v1, v7, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 14581
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 14582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 14583
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0e0082

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f02020c

    .line 14584
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 14586
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18541
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/2131230735"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14587
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 14589
    invoke-virtual {v4, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 14592
    :cond_a
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 14593
    invoke-direct {p0, v9, v0}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    .line 14594
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 14595
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v2}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v2

    const-string v3, "video_call"

    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->l()Z

    move-result v4

    invoke-interface {v2, v0, v3, v5, v4}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushShow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4
.end method

.method public final a(Lkik/core/interfaces/ag;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;Lcom/kik/components/CoreComponent;)V
    .locals 3

    .prologue
    .line 280
    invoke-interface {p4, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/KikNotificationHandler;)V

    .line 281
    iput-object p2, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    .line 282
    iput-object p1, p0, Lkik/android/KikNotificationHandler;->k:Lkik/core/interfaces/ag;

    .line 283
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->n()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->y:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 284
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->m()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->w:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 285
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->o()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->x:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 286
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->t:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 287
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->l()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->u:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 288
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->e()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->z:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 290
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lkik/android/chat/KikApplication;

    if-eqz v0, :cond_0

    .line 291
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->w()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/j;->a(Lkik/android/KikNotificationHandler;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 295
    :cond_0
    new-instance v0, Lkik/android/h/b;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-direct {v0, v1, p3}, Lkik/android/h/b;-><init>(Lkik/core/interfaces/v;Lkik/core/interfaces/ad;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    .line 2508
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->Q()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2509
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->P()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2510
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2511
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2512
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2513
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v0, v2}, Lkik/android/h/b;->a(Ljava/util/List;)V

    .line 298
    return-void
.end method

.method public final a(Lkik/core/manager/trophy/TrophyType;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 387
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 390
    :cond_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020273

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 394
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09069d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 395
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0082

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f02020c

    .line 396
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 397
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 398
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/manager/trophy/TrophyType;->getDescriptionStringId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    new-array v2, v6, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v7

    .line 400
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 401
    invoke-virtual {v1, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 402
    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 404
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "kik.android.notificationHandler.ACTION_OPEN_TROPHY_CASE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "trophy_id"

    invoke-virtual {p1}, Lkik/core/manager/trophy/TrophyType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 406
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 407
    invoke-static {p1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/manager/trophy/TrophyType;)I

    move-result v3

    const/high16 v4, 0x10000000

    .line 406
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 412
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 414
    invoke-static {p1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/manager/trophy/TrophyType;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x7d0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 345
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()I

    move-result v6

    .line 346
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result v7

    .line 347
    if-nez v6, :cond_1

    .line 350
    const-wide/16 v0, 0x0

    iget-wide v4, p0, Lkik/android/KikNotificationHandler;->m:J

    add-long/2addr v4, v10

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 351
    iget-object v3, p0, Lkik/android/KikNotificationHandler;->v:Landroid/os/Handler;

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 361
    :cond_0
    :goto_0
    iput v6, p0, Lkik/android/KikNotificationHandler;->o:I

    .line 362
    iput v7, p0, Lkik/android/KikNotificationHandler;->n:I

    .line 363
    return-void

    .line 353
    :cond_1
    iget v1, p0, Lkik/android/KikNotificationHandler;->o:I

    if-ne v6, v1, :cond_2

    iget v1, p0, Lkik/android/KikNotificationHandler;->n:I

    if-eq v7, v1, :cond_3

    :cond_2
    move-object v0, p0

    move v1, p1

    move v4, v2

    move v5, v2

    .line 355
    invoke-direct/range {v0 .. v5}, Lkik/android/KikNotificationHandler;->a(ZZLkik/core/datatypes/Message;ZZ)V

    goto :goto_0

    .line 357
    :cond_3
    if-ne v6, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    .line 3228
    invoke-virtual {v1}, Lkik/android/h/b;->c()I

    move-result v1

    if-lez v1, :cond_4

    .line 357
    :goto_1
    if-eqz v0, :cond_0

    move-object v0, p0

    move v1, p1

    move v4, v2

    move v5, v2

    .line 359
    invoke-direct/range {v0 .. v5}, Lkik/android/KikNotificationHandler;->a(ZZLkik/core/datatypes/Message;ZZ)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 3228
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->b(Z)V

    .line 317
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 340
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 341
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1340
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    if-eqz v0, :cond_0

    .line 1341
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v0}, Lkik/android/h/b;->a()V

    .line 1342
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/KikNotificationHandler;->a(Z)V

    .line 1344
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 1310
    if-nez p2, :cond_1

    .line 1335
    :cond_0
    :goto_0
    return-void

    .line 1314
    :cond_1
    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_READ"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11480
    if-eqz p2, :cond_0

    .line 11483
    const-string v0, "conversation_jid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11484
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v1, v0}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 11485
    if-eqz v0, :cond_0

    .line 11486
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v1, v0}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/f;)V

    goto :goto_0

    .line 1317
    :cond_2
    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_REPLY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11492
    if-eqz p2, :cond_0

    .line 11495
    const-string v0, "conversation_jid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11496
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v1, v0}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 11497
    if-eqz v1, :cond_0

    .line 11514
    invoke-static {p2}, Landroid/support/v4/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 11515
    if-eqz v0, :cond_3

    .line 11516
    const-string v2, "extra_voice_reply"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11499
    :goto_1
    if-eqz v0, :cond_0

    .line 11500
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v2, v1}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/f;)V

    .line 11501
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    .line 12148
    sget-object v3, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    invoke-static {v0, v1, v3}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 11501
    invoke-interface {v2, v0}, Lkik/core/interfaces/IConversation;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 11518
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1320
    :cond_4
    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_DISMISS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12472
    if-eqz p2, :cond_0

    .line 12475
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v0}, Lkik/android/h/b;->d()V

    goto :goto_0

    .line 1323
    :cond_5
    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1324
    invoke-direct {p0, p2, v0}, Lkik/android/KikNotificationHandler;->a(Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 1326
    :cond_6
    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN_VIDEO"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1327
    invoke-direct {p0, p2, v8}, Lkik/android/KikNotificationHandler;->a(Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 1329
    :cond_7
    const-string v1, "kik.android.notificationHandler.ACTION_DISMISS_VIDEO"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13455
    if-eqz p2, :cond_0

    .line 13459
    const-string v1, "conversation_jids"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13460
    const-string v2, "video_chat_notification_id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13461
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 13462
    iget-object v3, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v3, v1}, Lkik/android/videochat/c;->a([Ljava/lang/String;)V

    .line 13463
    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 13464
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v5}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v5

    iget-object v6, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-interface {v6, v4, v8}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v4

    const-string v6, "video_call"

    .line 13465
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->l()Z

    move-result v7

    .line 13464
    invoke-interface {v5, v4, v6, v2, v7}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushDismiss(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13463
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1332
    :cond_8
    const-string v0, "kik.android.notificationHandler.ACTION_OPEN_TROPHY_CASE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14443
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->e:Lcom/kik/android/Mixpanel;

    const-string v1, "trophyachieved_notification_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "trophy_id"

    .line 14444
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "trophy_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14445
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14446
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 14447
    new-instance v0, Lkik/android/chat/fragment/TrophyCaseFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/TrophyCaseFragment$a;-><init>()V

    .line 14448
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 14449
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 14450
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->b(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    goto/16 :goto_0
.end method
