.class public final Lkik/core/abtesting/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/abtests/IAbTestsProxy;
.implements Lkik/core/interfaces/a;
.implements Lkik/core/interfaces/b;


# static fields
.field private static final w:Lorg/slf4j/b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lkik/core/interfaces/c;

.field private final c:Lkik/core/abtesting/j;

.field private final d:Lkik/core/interfaces/f;

.field private final e:Lcom/kik/android/Mixpanel;

.field private final f:Lkik/core/interfaces/k;

.field private final g:Lkik/core/abtesting/i;

.field private final h:Lkik/core/interfaces/r;

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkik/core/abtesting/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lkik/core/abtesting/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkik/core/util/b;

.field private r:Ljava/util/concurrent/ScheduledExecutorService;

.field private s:Ljava/util/concurrent/ScheduledFuture;

.field private t:Ljava/util/concurrent/ScheduledFuture;

.field private u:Lcom/kik/events/d;

.field private v:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 268
    const-string v0, "abLogger"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/abtesting/e;->w:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/c;Lkik/core/abtesting/j;Lkik/core/abtesting/i;Lkik/core/interfaces/k;Lkik/core/interfaces/r;Lkik/core/interfaces/f;Lcom/kik/android/Mixpanel;)V
    .locals 8

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->m:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->n:Ljava/util/Map;

    .line 272
    iput-object p1, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    .line 273
    iput-object p2, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    .line 274
    iput-object p4, p0, Lkik/core/abtesting/e;->f:Lkik/core/interfaces/k;

    .line 275
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/core/abtesting/e;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 276
    iput-object p6, p0, Lkik/core/abtesting/e;->d:Lkik/core/interfaces/f;

    .line 277
    iput-object p7, p0, Lkik/core/abtesting/e;->e:Lcom/kik/android/Mixpanel;

    .line 278
    iget-object v0, p0, Lkik/core/abtesting/e;->e:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p0}, Lcom/kik/android/Mixpanel;->a(Lkik/core/interfaces/b;)V

    .line 279
    iput-object p3, p0, Lkik/core/abtesting/e;->g:Lkik/core/abtesting/i;

    .line 280
    iput-object p5, p0, Lkik/core/abtesting/e;->h:Lkik/core/interfaces/r;

    .line 282
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    .line 283
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/abtesting/e;->p:Lcom/kik/events/g;

    .line 285
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    .line 286
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->j:Ljava/util/LinkedHashSet;

    .line 287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    .line 289
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->u:Lcom/kik/events/d;

    .line 292
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "a_a_test"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "a1"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "a2"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "ab_test_experiment"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "ab_test_experiment_variant_a"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "ab_test_experiment_variant_b"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "should_always_see_this"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "all"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "abm_upload_contacts_on_opt_out_damnit"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "abm_upload_contacts_on_opt_out_2"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "send_to_augmentum"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "all"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "inline-bot-byline"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "byline"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "abm_reminders"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "two-days"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "three-days"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "four-days"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "five-days"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "annoying_in_convo_notifications"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "not_annoying"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "hashtags_return"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "show"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "hide_video_chat_android"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "hide"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "hide_video_chat_notifications_android"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "hide"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "hashtags_badging"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "public-group-ugc"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "blocked"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "restored"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "gif_favorites"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "pg-blur-media-toggle"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "blur-so-hard"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "masks_test"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control1"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control2"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "masks_test"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "multiple_photos"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control1"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control2"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "multiple_photos"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "admin-chat-badges"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show-badges"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "respond-sticker"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "trophy-case"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show-trophy-case"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "respond_sticker_shuffle"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "group-invite-bubble"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "pg-notification-control"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "pg_helper_variants"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "cat"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "blue"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "text"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "pg_at_bot"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "roll"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "general"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "pg_show_in_plus"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "hide"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "join_gif_tray_release"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "tray_open"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "gif_button"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "gif_button_trending"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "bot_content_message_attribution"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "show"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "profile-bios"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show-profile-bios"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "kin_wallet_android"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "new_chat_setting"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "voice_messages"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "pushnotif_video_chat"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "android_cache_location"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "system_visible"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "profile_daysonkik_android"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "newchats_reporting_android"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1410
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7e0

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 1411
    new-instance v1, Ljava/util/GregorianCalendar;

    const/16 v2, 0x7e0

    const/16 v3, 0xb

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 1412
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1413
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1416
    new-instance v0, Lkik/core/abtesting/g$a;

    invoke-direct {v0}, Lkik/core/abtesting/g$a;-><init>()V

    .line 1745
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->a()Ljava/util/List;

    move-result-object v0

    .line 1746
    invoke-direct {p0, v0}, Lkik/core/abtesting/e;->a(Ljava/util/List;)V

    .line 1748
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->b()Ljava/util/List;

    move-result-object v0

    .line 1749
    invoke-direct {p0, v0}, Lkik/core/abtesting/e;->b(Ljava/util/List;)V

    .line 367
    iget-object v0, p0, Lkik/core/abtesting/e;->u:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v1}, Lkik/core/abtesting/j;->a()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lkik/core/abtesting/e$1;

    invoke-direct {v2, p0}, Lkik/core/abtesting/e$1;-><init>(Lkik/core/abtesting/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 381
    iget-object v0, p0, Lkik/core/abtesting/e;->u:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/abtesting/e;->f:Lkik/core/interfaces/k;

    invoke-interface {v1}, Lkik/core/interfaces/k;->a()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lkik/core/abtesting/e$2;

    invoke-direct {v2, p0}, Lkik/core/abtesting/e$2;-><init>(Lkik/core/abtesting/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 396
    iget-object v0, p0, Lkik/core/abtesting/e;->u:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v1}, Lkik/core/interfaces/c;->g()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lkik/core/abtesting/e$3;

    invoke-direct {v2, p0}, Lkik/core/abtesting/e$3;-><init>(Lkik/core/abtesting/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 405
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    .line 6982
    instance-of v0, p0, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    .line 6983
    check-cast p0, Lkik/core/net/StanzaException;

    .line 6984
    invoke-virtual {p0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 6985
    const-string v0, "Fetch request timed out"

    .line 6991
    :goto_0
    return-object v0

    .line 6988
    :cond_0
    const-string v0, "Fetch request failed"

    goto :goto_0

    .line 6990
    :cond_1
    instance-of v0, p0, Lkik/core/abtesting/AbRegLoginTimeoutException;

    if-eqz v0, :cond_2

    .line 6991
    const-string v0, "Reg or Login timeout timed out"

    goto :goto_0

    .line 6994
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 712
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 715
    iget-object v0, p0, Lkik/core/abtesting/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 716
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 719
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 720
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 722
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 725
    if-eqz p1, :cond_1

    .line 726
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 727
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 732
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 735
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkik/core/abtesting/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 736
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 740
    :cond_4
    return-object v1
.end method

.method static synthetic a(Lkik/core/abtesting/e;)Lkik/core/abtesting/j;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    return-object v0
.end method

.method private static a(Ljava/util/Collection;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lkik/core/abtesting/a;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 1017
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1019
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 1021
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1024
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1028
    const-string v4, "variant"

    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1029
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1034
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1036
    :cond_1
    return-object v1
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 684
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 686
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 687
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lkik/core/abtesting/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 688
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 692
    :cond_1
    iput-object v1, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    .line 693
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 694
    return-void
.end method

.method private b(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lkik/core/abtesting/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1041
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1043
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 1044
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1046
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 1047
    const-string v4, "variant"

    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    :cond_1
    invoke-virtual {v0}, Lkik/core/abtesting/a;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lkik/core/abtesting/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 1051
    const-string v4, "experiment_id"

    invoke-virtual {v0}, Lkik/core/abtesting/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    :cond_2
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 1055
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1059
    :cond_3
    iget-object v0, p0, Lkik/core/abtesting/e;->d:Lkik/core/interfaces/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 698
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 700
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 701
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lkik/core/abtesting/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 702
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 706
    :cond_1
    iput-object v1, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    .line 707
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 708
    return-void
.end method

.method static synthetic b(Lkik/core/abtesting/e;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 54
    .line 3808
    iget-object v1, p0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4791
    :try_start_0
    iget-object v2, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v2}, Lkik/core/interfaces/c;->e()J

    move-result-wide v2

    .line 4792
    iget-object v4, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v4}, Lkik/core/interfaces/c;->f()J

    move-result-wide v4

    .line 4793
    iget-object v6, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v6}, Lkik/core/abtesting/j;->b()J

    move-result-wide v6

    .line 4795
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-eqz v8, :cond_1

    cmp-long v4, v6, v4

    if-ltz v4, :cond_1

    .line 3810
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 3812
    monitor-exit v1

    .line 3828
    :goto_1
    return-void

    .line 4799
    :cond_1
    sub-long v2, v6, v2

    .line 5784
    iget-object v4, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v4}, Lkik/core/interfaces/c;->d()J

    move-result-wide v4

    .line 4799
    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 4803
    const/4 v0, 0x0

    goto :goto_0

    .line 3816
    :cond_2
    iget-object v0, p0, Lkik/core/abtesting/e;->v:Lcom/kik/events/Promise;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/core/abtesting/e;->v:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3818
    monitor-exit v1

    goto :goto_1

    .line 3828
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3822
    :cond_3
    :try_start_1
    iget-object v0, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/b;

    invoke-virtual {v0}, Lkik/core/util/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3824
    monitor-exit v1

    goto :goto_1

    .line 5833
    :cond_4
    invoke-direct {p0}, Lkik/core/abtesting/e;->n()Lcom/kik/events/Promise;

    .line 3828
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 663
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/b;

    .line 664
    invoke-virtual {v0}, Lkik/core/abtesting/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 665
    invoke-virtual {v0}, Lkik/core/abtesting/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/h;

    .line 666
    invoke-interface {v0}, Lkik/core/abtesting/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 679
    :goto_0
    return v0

    .line 672
    :cond_2
    iget-object v0, p0, Lkik/core/abtesting/e;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/g;

    .line 674
    invoke-virtual {v0}, Lkik/core/abtesting/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 675
    goto :goto_0

    .line 679
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lkik/core/abtesting/e;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 54
    .line 6608
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->f()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 6610
    iget-object v0, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v0}, Lkik/core/abtesting/j;->b()J

    move-result-wide v0

    .line 6611
    iget-object v2, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    iget-object v3, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v3, v0, v1}, Lkik/core/interfaces/c;->b(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lkik/core/interfaces/c;->c(J)V

    .line 6628
    :cond_0
    invoke-direct {p0}, Lkik/core/abtesting/e;->m()V

    .line 6629
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->f()J

    move-result-wide v0

    .line 6631
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 6632
    iget-object v2, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v2}, Lkik/core/abtesting/j;->b()J

    move-result-wide v2

    .line 6634
    iget-object v4, p0, Lkik/core/abtesting/e;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lkik/core/abtesting/e$4;

    invoke-direct {v5, p0}, Lkik/core/abtesting/e$4;-><init>(Lkik/core/abtesting/e;)V

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lkik/core/abtesting/e;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    :cond_1
    return-void
.end method

.method static synthetic d(Lkik/core/abtesting/e;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->v:Lcom/kik/events/Promise;

    return-object v0
.end method

.method static synthetic e(Lkik/core/abtesting/e;)Lcom/kik/android/Mixpanel;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->e:Lcom/kik/android/Mixpanel;

    return-object v0
.end method

.method static synthetic f(Lkik/core/abtesting/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lkik/core/abtesting/e;)Lkik/core/util/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/b;

    return-object v0
.end method

.method static synthetic h(Lkik/core/abtesting/e;)V
    .locals 5

    .prologue
    .line 54
    .line 7647
    iget-object v0, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/b;

    if-nez v0, :cond_0

    .line 7648
    new-instance v0, Lkik/core/util/b;

    const/4 v1, 0x3

    const-wide/16 v2, 0x1388

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/core/util/b;-><init>(IJF)V

    iput-object v0, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/b;

    .line 7651
    :cond_0
    iget-object v0, p0, Lkik/core/abtesting/e;->u:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/b;

    invoke-virtual {v1}, Lkik/core/util/b;->e()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lkik/core/abtesting/e$5;

    invoke-direct {v2, p0}, Lkik/core/abtesting/e$5;-><init>(Lkik/core/abtesting/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 54
    return-void
.end method

.method static synthetic i(Lkik/core/abtesting/e;)Lkik/core/interfaces/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    return-object v0
.end method

.method static synthetic j(Lkik/core/abtesting/e;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->t:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic k(Lkik/core/abtesting/e;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/abtesting/e;->t:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lkik/core/abtesting/e;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lkik/core/abtesting/e;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 622
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/abtesting/e;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 624
    :cond_0
    return-void
.end method

.method private n()Lcom/kik/events/Promise;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 838
    iget-object v1, p0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 841
    :try_start_0
    iget-object v0, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Lkik/core/abtesting/j;->a(Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/core/abtesting/e;->v:Lcom/kik/events/Promise;

    .line 843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 846
    cmp-long v0, v4, v4

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lkik/core/abtesting/e;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lkik/core/abtesting/e$6;

    invoke-direct {v4, p0, v2, v3}, Lkik/core/abtesting/e$6;-><init>(Lkik/core/abtesting/e;J)V

    const-wide/16 v6, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lkik/core/abtesting/e;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 862
    :cond_0
    iget-object v0, p0, Lkik/core/abtesting/e;->v:Lcom/kik/events/Promise;

    new-instance v4, Lkik/core/abtesting/e$7;

    invoke-direct {v4, p0, v2, v3}, Lkik/core/abtesting/e$7;-><init>(Lkik/core/abtesting/e;J)V

    invoke-virtual {v0, v4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 933
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    iget-object v0, p0, Lkik/core/abtesting/e;->v:Lcom/kik/events/Promise;

    return-object v0

    .line 933
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lkik/core/abtesting/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 473
    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 493
    :goto_0
    return-object v0

    .line 477
    :cond_0
    iget-object v0, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 479
    if-eqz v0, :cond_1

    .line 480
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 483
    :cond_1
    iget-object v0, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 484
    if-eqz v0, :cond_2

    .line 485
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 488
    :cond_2
    iget-object v0, p0, Lkik/core/abtesting/e;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 489
    if-eqz v0, :cond_3

    .line 490
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 493
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 440
    iget-object v0, p0, Lkik/core/abtesting/e;->g:Lkik/core/abtesting/i;

    iget-object v1, p0, Lkik/core/abtesting/e;->h:Lkik/core/interfaces/r;

    invoke-interface {v0, p0, v1}, Lkik/core/abtesting/i;->a(Lkik/core/interfaces/a;Lkik/core/interfaces/r;)Ljava/util/List;

    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 443
    iget-object v2, p0, Lkik/core/abtesting/e;->n:Ljava/util/Map;

    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2450
    :cond_0
    iget-object v0, p0, Lkik/core/abtesting/e;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkik/core/abtesting/e;->a(Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2451
    iget-object v1, p0, Lkik/core/abtesting/e;->e:Lcom/kik/android/Mixpanel;

    const-string v2, "AB PreRegistration Selected"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "experiments"

    .line 2452
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2453
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->h()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2454
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 446
    return-void
.end method

.method public final a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 939
    if-eqz p1, :cond_5

    .line 940
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 941
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    .line 942
    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lkik/core/abtesting/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 944
    new-instance v3, Lkik/core/abtesting/a;

    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkik/core/abtesting/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->c()Ljava/lang/String;

    move-result-object v0

    .line 946
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 947
    invoke-virtual {v3, v0}, Lkik/core/abtesting/a;->a(Ljava/lang/String;)V

    .line 950
    :cond_1
    invoke-virtual {v3}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 954
    :cond_2
    iget-object v2, p0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 955
    :try_start_0
    iput-object v1, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    .line 958
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 961
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/c;->a(Ljava/util/List;)Z

    .line 962
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    iget-object v1, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v1}, Lkik/core/abtesting/j;->b()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lkik/core/interfaces/c;->a(J)V

    .line 963
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lkik/core/interfaces/c;->c(J)V

    .line 966
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 967
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/core/abtesting/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 2999
    iget-object v1, p0, Lkik/core/abtesting/e;->e:Lcom/kik/android/Mixpanel;

    const-string v3, "CM_AB_SELECTION"

    invoke-virtual {v1, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "experiments"

    .line 3000
    invoke-static {v0}, Lkik/core/abtesting/e;->a(Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 3001
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 3002
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3004
    iget-object v1, p0, Lkik/core/abtesting/e;->d:Lkik/core/interfaces/f;

    invoke-interface {v1}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    .line 3005
    if-eqz v1, :cond_3

    .line 3006
    invoke-direct {p0, v0}, Lkik/core/abtesting/e;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 3007
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 3008
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3009
    const-string v4, "experiments"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3010
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->AB_SELECTION:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;J)V

    .line 971
    :cond_3
    iget-object v0, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/b;

    if-eqz v0, :cond_4

    .line 972
    iget-object v0, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/b;

    invoke-virtual {v0}, Lkik/core/util/b;->c()V

    .line 974
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 977
    :cond_5
    iget-object v0, p0, Lkik/core/abtesting/e;->p:Lcom/kik/events/g;

    invoke-virtual {v0, v6}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 978
    return-void

    .line 974
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkik/core/abtesting/a;)V
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/c;->b(Ljava/util/List;)Z

    .line 537
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 538
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1064
    invoke-virtual {p0, p1}, Lkik/core/abtesting/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1065
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lkik/core/abtesting/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 460
    iget-object v0, p0, Lkik/core/abtesting/e;->j:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 542
    iget-object v0, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/c;->b(Ljava/util/List;)Z

    .line 544
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 545
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 498
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 503
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->j:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 508
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 509
    iget-object v1, p0, Lkik/core/abtesting/e;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 510
    return-object v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 515
    .line 2833
    invoke-direct {p0}, Lkik/core/abtesting/e;->n()Lcom/kik/events/Promise;

    .line 516
    return-void
.end method

.method public final getAllParticipatingExperiments()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1089
    const/4 v0, 0x0

    .line 1090
    invoke-direct {p0, v0}, Lkik/core/abtesting/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1096
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1097
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 1098
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1100
    :cond_0
    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 525
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final i()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 549
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 554
    iget-object v0, p0, Lkik/core/abtesting/e;->p:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lkik/core/abtesting/e;->u:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 1071
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->c()V

    .line 1072
    invoke-direct {p0}, Lkik/core/abtesting/e;->m()V

    .line 1073
    return-void
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 1106
    const-string v0, "new_chat_setting"

    const-string v1, "show"

    invoke-virtual {p0, v0, v1}, Lkik/core/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
