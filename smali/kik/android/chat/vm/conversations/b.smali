.class public abstract Lkik/android/chat/vm/conversations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/conversations/e;


# static fields
.field private static final f:J


# instance fields
.field protected a:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkik/android/chat/vm/conversations/b;->f:J

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/conversations/b;->d:Lrx/subjects/a;

    .line 42
    iput-boolean v1, p0, Lkik/android/chat/vm/conversations/b;->e:Z

    .line 53
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/conversations/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lkik/android/chat/vm/conversations/b;->a:Lkik/core/interfaces/b;

    const-string v3, "hashtags_badging"

    const-string v4, "show"

    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/conversations/b;->a:Lkik/core/interfaces/b;

    const-string v3, "hashtags_return"

    const-string v4, "show"

    .line 71
    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 72
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 1081
    :goto_1
    iget-object v4, p0, Lkik/android/chat/vm/conversations/b;->c:Lkik/core/interfaces/ad;

    invoke-interface {v4}, Lkik/core/interfaces/ad;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkik/android/util/b;->a(J)J

    move-result-wide v4

    .line 1082
    iget-object v6, p0, Lkik/android/chat/vm/conversations/b;->c:Lkik/core/interfaces/ad;

    const-string v7, "kik.upgradetime"

    invoke-interface {v6, v7}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkik/android/util/b;->a(J)J

    move-result-wide v6

    .line 1085
    cmp-long v8, v4, v12

    if-eqz v8, :cond_3

    sget-wide v8, Lkik/android/chat/vm/conversations/b;->f:J

    const-wide/16 v10, 0x6

    mul-long/2addr v8, v10

    cmp-long v4, v4, v8

    if-gez v4, :cond_3

    move v5, v1

    .line 1088
    :goto_2
    cmp-long v4, v6, v12

    if-eqz v4, :cond_4

    move v4, v1

    .line 1090
    :goto_3
    if-eqz v5, :cond_0

    if-eqz v4, :cond_5

    :cond_0
    move v4, v1

    .line 75
    :goto_4
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    .line 71
    goto :goto_0

    :cond_2
    move v3, v2

    .line 72
    goto :goto_1

    :cond_3
    move v5, v2

    .line 1085
    goto :goto_2

    :cond_4
    move v4, v2

    .line 1088
    goto :goto_3

    :cond_5
    move v4, v2

    .line 1090
    goto :goto_4

    :cond_6
    move v1, v2

    .line 75
    goto :goto_5
.end method

.method private f()V
    .locals 2

    .prologue
    .line 57
    .line 1069
    iget-object v0, p0, Lkik/android/chat/vm/conversations/b;->b:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/conversations/c;->a(Lkik/android/chat/vm/conversations/b;)Lcom/kik/events/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 57
    new-instance v1, Lkik/android/chat/vm/conversations/b$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/b$1;-><init>(Lkik/android/chat/vm/conversations/b;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 0

    .prologue
    .line 118
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/conversations/b;)V

    .line 119
    return-void
.end method

.method protected abstract a()Z
.end method

.method public final al_()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final b()Lrx/d;
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
    .line 98
    iget-object v0, p0, Lkik/android/chat/vm/conversations/b;->d:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/vm/conversations/b;->e:Z

    .line 105
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/b;->f()V

    .line 106
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/vm/conversations/b;->e:Z

    .line 112
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/b;->f()V

    .line 113
    return-void
.end method
