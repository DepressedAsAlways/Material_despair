.class public final Lkik/core/manager/trophy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/manager/y;


# static fields
.field public static final a:J


# instance fields
.field private final b:Lcom/kik/storage/t;

.field private final c:Lkik/core/interfaces/IConversation;

.field private final d:Lkik/core/interfaces/v;

.field private final e:Lkik/core/interfaces/ag;

.field private final f:Lcom/kik/android/Mixpanel;

.field private final g:Lkik/core/interfaces/b;

.field private final h:Lkik/android/f/e;

.field private i:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/kik/events/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkik/core/manager/trophy/a;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/kik/storage/t;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/v;Lkik/core/interfaces/ag;Lkik/core/interfaces/b;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/ad;Lkik/android/f/e;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lkik/core/manager/trophy/a;->i:Lcom/kik/events/e;

    .line 44
    iput-object v0, p0, Lkik/core/manager/trophy/a;->j:Lcom/kik/events/e;

    .line 45
    iput-object v0, p0, Lkik/core/manager/trophy/a;->k:Lcom/kik/events/e;

    .line 46
    iput-object v0, p0, Lkik/core/manager/trophy/a;->l:Lcom/kik/events/e;

    .line 47
    iput-object v0, p0, Lkik/core/manager/trophy/a;->m:Lcom/kik/events/e;

    .line 48
    iput-object v0, p0, Lkik/core/manager/trophy/a;->n:Lcom/kik/events/e;

    .line 63
    iput-object p1, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/storage/t;

    .line 64
    iput-object p2, p0, Lkik/core/manager/trophy/a;->c:Lkik/core/interfaces/IConversation;

    .line 65
    iput-object p3, p0, Lkik/core/manager/trophy/a;->d:Lkik/core/interfaces/v;

    .line 66
    iput-object p4, p0, Lkik/core/manager/trophy/a;->e:Lkik/core/interfaces/ag;

    .line 67
    iput-object p6, p0, Lkik/core/manager/trophy/a;->f:Lcom/kik/android/Mixpanel;

    .line 68
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/manager/trophy/a;->p:Lcom/kik/events/d;

    .line 69
    iput-object p5, p0, Lkik/core/manager/trophy/a;->g:Lkik/core/interfaces/b;

    .line 70
    iput-object p8, p0, Lkik/core/manager/trophy/a;->h:Lkik/android/f/e;

    .line 71
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lkik/core/manager/trophy/a;->a(J)V

    .line 73
    iget-object v0, p0, Lkik/core/manager/trophy/a;->g:Lkik/core/interfaces/b;

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p7}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/manager/trophy/a;->g:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->b(Lkik/core/interfaces/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-direct {p0}, Lkik/core/manager/trophy/a;->h()V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-static {p7}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {p0}, Lkik/core/manager/trophy/b;->a(Lkik/core/manager/trophy/a;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/trophy/a;->n:Lcom/kik/events/e;

    .line 84
    iget-object v0, p0, Lkik/core/manager/trophy/a;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/manager/trophy/a;->g:Lkik/core/interfaces/b;

    invoke-interface {v1}, Lkik/core/interfaces/b;->j()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/manager/trophy/a;->n:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/datatypes/ab;Lkik/core/datatypes/ab;)I
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lkik/core/datatypes/ab;->h()Lkik/core/manager/trophy/TrophyType;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/manager/trophy/TrophyType;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lkik/core/datatypes/ab;->h()Lkik/core/manager/trophy/TrophyType;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/manager/trophy/TrophyType;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 96
    const/4 v0, -0x1

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/storage/t;

    const-string v1, "ConsecutiveMessageCount"

    invoke-interface {v0, v1, p1}, Lcom/kik/storage/t;->a(Ljava/lang/String;I)Z

    .line 188
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/storage/t;

    const-string v1, "TrophyLastMessageSent"

    invoke-interface {v0, v1, p1, p2}, Lcom/kik/storage/t;->a(Ljava/lang/String;J)Z

    .line 183
    return-void
.end method

.method static synthetic a(Lkik/core/manager/trophy/a;)V
    .locals 1

    .prologue
    .line 283
    sget-object v0, Lkik/core/manager/trophy/TrophyType;->EMAIL:Lkik/core/manager/trophy/TrophyType;

    invoke-direct {p0, v0}, Lkik/core/manager/trophy/a;->b(Lkik/core/manager/trophy/TrophyType;)V

    return-void
.end method

.method static synthetic a(Lkik/core/manager/trophy/a;Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 276
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 277
    sget-object v0, Lkik/core/manager/trophy/TrophyType;->ROSTER:Lkik/core/manager/trophy/TrophyType;

    invoke-direct {p0, v0}, Lkik/core/manager/trophy/a;->b(Lkik/core/manager/trophy/TrophyType;)V

    .line 279
    :cond_0
    return-void
.end method

.method private b(Lkik/core/manager/trophy/TrophyType;)V
    .locals 3

    .prologue
    .line 203
    .line 1288
    iget-object v0, p0, Lkik/core/manager/trophy/a;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "trophy_unlocked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "trophy_id"

    .line 1289
    invoke-virtual {p1}, Lkik/core/manager/trophy/TrophyType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1290
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2245
    sget-object v0, Lkik/core/manager/trophy/a$1;->a:[I

    invoke-virtual {p1}, Lkik/core/manager/trophy/TrophyType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 205
    :goto_0
    iget-object v0, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/storage/t;

    invoke-interface {v0, p1}, Lcom/kik/storage/t;->a(Lkik/core/manager/trophy/TrophyType;)Z

    .line 3197
    iget-object v0, p0, Lkik/core/manager/trophy/a;->h:Lkik/android/f/e;

    invoke-interface {v0, p1}, Lkik/android/f/e;->a(Lkik/core/manager/trophy/TrophyType;)V

    .line 3198
    invoke-static {p1}, Lkik/android/chat/KikApplication;->a(Lkik/core/manager/trophy/TrophyType;)V

    .line 207
    invoke-direct {p0}, Lkik/core/manager/trophy/a;->f()V

    .line 208
    return-void

    .line 2247
    :pswitch_0
    iget-object v0, p0, Lkik/core/manager/trophy/a;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/manager/trophy/a;->c:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->q()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/manager/trophy/a;->j:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    goto :goto_0

    .line 2250
    :pswitch_1
    iget-object v0, p0, Lkik/core/manager/trophy/a;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/manager/trophy/a;->c:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->p()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/manager/trophy/a;->i:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    goto :goto_0

    .line 2253
    :pswitch_2
    iget-object v0, p0, Lkik/core/manager/trophy/a;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/manager/trophy/a;->d:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->j()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/manager/trophy/a;->k:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    goto :goto_0

    .line 2256
    :pswitch_3
    iget-object v0, p0, Lkik/core/manager/trophy/a;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/manager/trophy/a;->d:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->k()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/manager/trophy/a;->l:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    goto :goto_0

    .line 2259
    :pswitch_4
    iget-object v0, p0, Lkik/core/manager/trophy/a;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/manager/trophy/a;->e:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->m()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/manager/trophy/a;->m:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    goto :goto_0

    .line 2245
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

.method static synthetic b(Lkik/core/manager/trophy/a;)V
    .locals 1

    .prologue
    .line 281
    sget-object v0, Lkik/core/manager/trophy/TrophyType;->BOT:Lkik/core/manager/trophy/TrophyType;

    invoke-direct {p0, v0}, Lkik/core/manager/trophy/a;->b(Lkik/core/manager/trophy/TrophyType;)V

    return-void
.end method

.method static synthetic c(Lkik/core/manager/trophy/a;)V
    .locals 1

    .prologue
    .line 273
    sget-object v0, Lkik/core/manager/trophy/TrophyType;->GIF:Lkik/core/manager/trophy/TrophyType;

    invoke-direct {p0, v0}, Lkik/core/manager/trophy/a;->b(Lkik/core/manager/trophy/TrophyType;)V

    return-void
.end method

.method static synthetic d(Lkik/core/manager/trophy/a;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 267
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    .line 4164
    iget-object v1, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/storage/t;

    const-string v4, "TrophyLastMessageSent"

    invoke-interface {v1, v4}, Lcom/kik/storage/t;->a(Ljava/lang/String;)J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 4165
    const-wide/16 v6, 0x2

    sget-wide v8, Lkik/core/manager/trophy/a;->a:J

    mul-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 4166
    invoke-direct {p0, v2, v3}, Lkik/core/manager/trophy/a;->a(J)V

    .line 4167
    invoke-direct {p0, v0}, Lkik/core/manager/trophy/a;->a(I)V

    .line 4177
    :cond_0
    :goto_0
    invoke-direct {p0}, Lkik/core/manager/trophy/a;->g()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x3

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    .line 268
    :cond_1
    if-eqz v0, :cond_2

    .line 269
    sget-object v0, Lkik/core/manager/trophy/TrophyType;->MESSAGES:Lkik/core/manager/trophy/TrophyType;

    invoke-direct {p0, v0}, Lkik/core/manager/trophy/a;->b(Lkik/core/manager/trophy/TrophyType;)V

    .line 271
    :cond_2
    return-void

    .line 4169
    :cond_3
    sget-wide v6, Lkik/core/manager/trophy/a;->a:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 4170
    invoke-direct {p0, v2, v3}, Lkik/core/manager/trophy/a;->a(J)V

    .line 4171
    invoke-direct {p0}, Lkik/core/manager/trophy/a;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lkik/core/manager/trophy/a;->a(I)V

    goto :goto_0
.end method

.method static synthetic e(Lkik/core/manager/trophy/a;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lkik/core/manager/trophy/a;->g:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->b(Lkik/core/interfaces/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lkik/core/manager/trophy/a;->h()V

    .line 82
    :cond_0
    iget-object v0, p0, Lkik/core/manager/trophy/a;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/manager/trophy/a;->g:Lkik/core/interfaces/b;

    invoke-interface {v1}, Lkik/core/interfaces/b;->j()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/manager/trophy/a;->n:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    .line 83
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lkik/core/manager/trophy/a;->o:Lrx/subjects/a;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lkik/core/manager/trophy/a;->o:Lrx/subjects/a;

    invoke-virtual {p0}, Lkik/core/manager/trophy/a;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 160
    :cond_0
    return-void
.end method

.method private g()I
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/storage/t;

    const-string v1, "ConsecutiveMessageCount"

    invoke-interface {v0, v1}, Lcom/kik/storage/t;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 212
    .line 3266
    invoke-static {p0}, Lkik/core/manager/trophy/d;->a(Lkik/core/manager/trophy/a;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/trophy/a;->i:Lcom/kik/events/e;

    .line 3273
    invoke-static {p0}, Lkik/core/manager/trophy/e;->a(Lkik/core/manager/trophy/a;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/trophy/a;->j:Lcom/kik/events/e;

    .line 3275
    invoke-static {p0}, Lkik/core/manager/trophy/f;->a(Lkik/core/manager/trophy/a;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/trophy/a;->k:Lcom/kik/events/e;

    .line 3281
    invoke-static {p0}, Lkik/core/manager/trophy/g;->a(Lkik/core/manager/trophy/a;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/trophy/a;->l:Lcom/kik/events/e;

    .line 3283
    invoke-static {p0}, Lkik/core/manager/trophy/h;->a(Lkik/core/manager/trophy/a;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/trophy/a;->m:Lcom/kik/events/e;

    .line 213
    iget-object v0, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/storage/t;

    invoke-interface {v0}, Lcom/kik/storage/t;->a()Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ab;

    .line 215
    invoke-virtual {v0}, Lkik/core/datatypes/ab;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 218
    sget-object v2, Lkik/core/manager/trophy/a$1;->a:[I

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->h()Lkik/core/manager/trophy/TrophyType;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/manager/trophy/TrophyType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 220
    :pswitch_0
    iget-object v0, p0, Lkik/core/manager/trophy/a;->p:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/core/manager/trophy/a;->c:Lkik/core/interfaces/IConversation;

    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->q()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/core/manager/trophy/a;->j:Lcom/kik/events/e;

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    goto :goto_0

    .line 223
    :pswitch_1
    iget-object v0, p0, Lkik/core/manager/trophy/a;->p:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/core/manager/trophy/a;->c:Lkik/core/interfaces/IConversation;

    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->p()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/core/manager/trophy/a;->i:Lcom/kik/events/e;

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    goto :goto_0

    .line 226
    :pswitch_2
    iget-object v0, p0, Lkik/core/manager/trophy/a;->p:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/core/manager/trophy/a;->d:Lkik/core/interfaces/v;

    invoke-interface {v2}, Lkik/core/interfaces/v;->j()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/core/manager/trophy/a;->k:Lcom/kik/events/e;

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    goto :goto_0

    .line 229
    :pswitch_3
    iget-object v0, p0, Lkik/core/manager/trophy/a;->p:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/core/manager/trophy/a;->d:Lkik/core/interfaces/v;

    invoke-interface {v2}, Lkik/core/interfaces/v;->k()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/core/manager/trophy/a;->l:Lcom/kik/events/e;

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    goto :goto_0

    .line 232
    :pswitch_4
    iget-object v0, p0, Lkik/core/manager/trophy/a;->e:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    sget-object v0, Lkik/core/manager/trophy/TrophyType;->EMAIL:Lkik/core/manager/trophy/TrophyType;

    invoke-direct {p0, v0}, Lkik/core/manager/trophy/a;->b(Lkik/core/manager/trophy/TrophyType;)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lkik/core/manager/trophy/a;->p:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/core/manager/trophy/a;->e:Lkik/core/interfaces/ag;

    invoke-interface {v2}, Lkik/core/interfaces/ag;->m()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/core/manager/trophy/a;->m:Lcom/kik/events/e;

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    goto :goto_0

    .line 241
    :cond_2
    return-void

    .line 218
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


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/storage/t;

    invoke-interface {v0}, Lcom/kik/storage/t;->a()Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-static {}, Lkik/core/manager/trophy/c;->a()Ljava/util/Comparator;

    move-result-object v1

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    :cond_0
    return-object v0
.end method

.method public final a(Lkik/core/manager/trophy/TrophyType;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/storage/t;

    invoke-interface {v0, p1}, Lcom/kik/storage/t;->b(Lkik/core/manager/trophy/TrophyType;)Z

    .line 124
    invoke-direct {p0}, Lkik/core/manager/trophy/a;->f()V

    .line 125
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/storage/t;

    invoke-interface {v0}, Lcom/kik/storage/t;->a()Ljava/util/List;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ab;

    .line 112
    invoke-virtual {v0}, Lkik/core/datatypes/ab;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/storage/t;

    invoke-interface {v0, v1}, Lcom/kik/storage/t;->a(Ljava/util/List;)Z

    .line 117
    invoke-direct {p0}, Lkik/core/manager/trophy/a;->f()V

    .line 118
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/storage/t;

    invoke-interface {v0}, Lcom/kik/storage/t;->a()Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ab;

    .line 132
    invoke-virtual {v0}, Lkik/core/datatypes/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lkik/core/manager/trophy/a;->b:Lcom/kik/storage/t;

    invoke-interface {v0}, Lcom/kik/storage/t;->b()V

    .line 143
    return-void
.end method

.method public final e()Lrx/d;
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
    .line 148
    iget-object v0, p0, Lkik/core/manager/trophy/a;->o:Lrx/subjects/a;

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lkik/core/manager/trophy/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/trophy/a;->o:Lrx/subjects/a;

    .line 151
    :cond_0
    iget-object v0, p0, Lkik/core/manager/trophy/a;->o:Lrx/subjects/a;

    return-object v0
.end method
