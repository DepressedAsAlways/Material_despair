.class public final Lkik/android/videochat/VideoChatManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/ConversationController;
.implements Lcom/rounds/kik/VideoFacade$StateChangeListener;
.implements Lkik/android/videochat/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/videochat/VideoChatManager$InstanceError;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lkik/android/videochat/VideoChatManager;


# instance fields
.field private A:Lcom/rounds/kik/VideoController;

.field private B:Lcom/crashlytics/android/core/h;

.field private C:Z

.field private final D:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lkik/android/chat/b/a;

.field private F:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/z;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;

.field private final d:Lkik/core/interfaces/ad;

.field private final e:Lcom/kik/storage/s;

.field private final f:Lkik/core/interfaces/v;

.field private final g:Lkik/core/c/a;

.field private final h:Lkik/core/interfaces/IConversation;

.field private final i:Lkik/core/interfaces/b;

.field private final j:Lkik/android/f/d;

.field private final k:Landroid/content/Context;

.field private final l:Lcom/rounds/kik/VideoFacade;

.field private final m:Lkik/core/interfaces/l;

.field private final n:Lkik/android/videochat/h;

.field private final o:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lcom/rounds/kik/conference/LeaveReason;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/kik/events/d;

.field private final s:Landroid/os/Handler;

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkik/core/datatypes/l;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkik/core/datatypes/l;",
            "Lcom/google/protobuf/Timestamp;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lkik/core/datatypes/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkik/android/videochat/VideoChatManager;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/core/interfaces/v;Lkik/core/c/a;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/b;Lkik/android/chat/b/a;Lkik/core/interfaces/l;Lkik/android/f/d;Landroid/content/Context;)V
    .locals 12

    .prologue
    .line 148
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v11, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lkik/android/videochat/VideoChatManager;-><init>(Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/core/interfaces/v;Lkik/core/c/a;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/b;Lkik/android/chat/b/a;Lkik/core/interfaces/l;Lkik/android/f/d;Landroid/content/Context;Lcom/crashlytics/android/core/h;)V

    .line 149
    return-void
.end method

.method private constructor <init>(Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/core/interfaces/v;Lkik/core/c/a;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/b;Lkik/android/chat/b/a;Lkik/core/interfaces/l;Lkik/android/f/d;Landroid/content/Context;Lcom/crashlytics/android/core/h;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->o:Lcom/kik/events/Promise;

    .line 127
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->p:Lcom/kik/events/g;

    .line 128
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->q:Lcom/kik/events/g;

    .line 129
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->r:Lcom/kik/events/d;

    .line 130
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->s:Landroid/os/Handler;

    .line 131
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->t:Ljava/util/Map;

    .line 132
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->u:Ljava/util/Map;

    .line 133
    invoke-static {}, Lcom/google/common/collect/o;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->v:Ljava/util/Set;

    .line 134
    invoke-static {}, Lcom/google/common/collect/o;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->w:Ljava/util/Set;

    .line 135
    invoke-static {}, Lcom/google/common/collect/o;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->x:Ljava/util/Set;

    .line 136
    invoke-static {}, Lcom/google/common/collect/o;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->y:Ljava/util/Set;

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->A:Lcom/rounds/kik/VideoController;

    .line 140
    iput-boolean v2, p0, Lkik/android/videochat/VideoChatManager;->C:Z

    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->D:Lrx/subjects/a;

    .line 259
    invoke-static {p0}, Lkik/android/videochat/m;->a(Lkik/android/videochat/VideoChatManager;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->F:Lcom/kik/events/e;

    .line 468
    new-instance v0, Lkik/android/videochat/VideoChatManager$4;

    invoke-direct {v0, p0}, Lkik/android/videochat/VideoChatManager$4;-><init>(Lkik/android/videochat/VideoChatManager;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->G:Lcom/kik/events/e;

    .line 479
    invoke-static {p0}, Lkik/android/videochat/n;->a(Lkik/android/videochat/VideoChatManager;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->H:Lcom/kik/events/e;

    .line 494
    invoke-static {p0}, Lkik/android/videochat/o;->a(Lkik/android/videochat/VideoChatManager;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->I:Lcom/kik/events/e;

    .line 160
    iput-object p11, p0, Lkik/android/videochat/VideoChatManager;->B:Lcom/crashlytics/android/core/h;

    .line 164
    sget-object v1, Lkik/android/videochat/VideoChatManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    :try_start_0
    const-string v0, "Ctor-start"

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatManager;->a(Ljava/lang/String;)V

    .line 166
    sget-object v0, Lkik/android/videochat/VideoChatManager;->b:Lkik/android/videochat/VideoChatManager;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->B:Lcom/crashlytics/android/core/h;

    .line 167
    new-instance v2, Lkik/android/videochat/VideoChatManager$InstanceError;

    const-string v3, "C\'tor was called but an instance already exists!"

    invoke-direct {v2, v3}, Lkik/android/videochat/VideoChatManager$InstanceError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/Throwable;)V

    .line 169
    sget-object v0, Lkik/android/videochat/VideoChatManager;->b:Lkik/android/videochat/VideoChatManager;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatManager;->a()V

    .line 171
    :cond_0
    sput-object p0, Lkik/android/videochat/VideoChatManager;->b:Lkik/android/videochat/VideoChatManager;

    .line 172
    const-string v0, "Ctor-end"

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatManager;->a(Ljava/lang/String;)V

    .line 173
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iput-object p1, p0, Lkik/android/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    .line 175
    iput-object p2, p0, Lkik/android/videochat/VideoChatManager;->e:Lcom/kik/storage/s;

    .line 176
    iput-object p3, p0, Lkik/android/videochat/VideoChatManager;->f:Lkik/core/interfaces/v;

    .line 177
    iput-object p4, p0, Lkik/android/videochat/VideoChatManager;->g:Lkik/core/c/a;

    .line 178
    iput-object p5, p0, Lkik/android/videochat/VideoChatManager;->h:Lkik/core/interfaces/IConversation;

    .line 179
    iput-object p6, p0, Lkik/android/videochat/VideoChatManager;->i:Lkik/core/interfaces/b;

    .line 180
    iput-object p7, p0, Lkik/android/videochat/VideoChatManager;->E:Lkik/android/chat/b/a;

    .line 181
    iput-object p9, p0, Lkik/android/videochat/VideoChatManager;->j:Lkik/android/f/d;

    .line 182
    iput-object p10, p0, Lkik/android/videochat/VideoChatManager;->k:Landroid/content/Context;

    .line 183
    iput-object p8, p0, Lkik/android/videochat/VideoChatManager;->m:Lkik/core/interfaces/l;

    .line 189
    new-instance v0, Lcom/rounds/kik/VideoFacade;

    invoke-direct {v0, p10}, Lcom/rounds/kik/VideoFacade;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    .line 2153
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->B:Lcom/crashlytics/android/core/h;

    .line 190
    const-string v1, "creating new instance for video facade"

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 193
    new-instance v0, Lkik/android/videochat/VideoChatManager$1;

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    invoke-virtual {v1}, Lcom/rounds/kik/VideoFacade;->getReporter()Lcom/rounds/kik/analytics/ReporterProxy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkik/android/videochat/VideoChatManager$1;-><init>(Lkik/android/videochat/VideoChatManager;Lcom/rounds/kik/analytics/ReporterProxy;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->n:Lkik/android/videochat/h;

    .line 201
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->o:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/videochat/VideoChatManager$2;

    invoke-direct {v1, p0}, Lkik/android/videochat/VideoChatManager$2;-><init>(Lkik/android/videochat/VideoChatManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 209
    return-void

    .line 173
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Landroid/app/Activity;Lkik/core/datatypes/l;)Lcom/rounds/kik/VideoController;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    .line 11790
    invoke-direct {p0}, Lkik/android/videochat/VideoChatManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 11690
    :goto_0
    if-eqz v0, :cond_7

    .line 11691
    invoke-direct {p0, p2}, Lkik/android/videochat/VideoChatManager;->f(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v0

    .line 11692
    invoke-virtual {p2}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11693
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    new-instance v2, Lcom/rounds/kik/GroupConversation;

    check-cast p2, Lkik/core/datatypes/p;

    invoke-virtual {p2}, Lkik/core/datatypes/p;->L()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/rounds/kik/GroupConversation;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p1, v2}, Lcom/rounds/kik/VideoFacade;->getController(Landroid/app/Activity;Lcom/rounds/kik/GroupConversation;)Lcom/rounds/kik/VideoController;

    move-result-object v0

    .line 11696
    :goto_1
    return-object v0

    .line 11793
    :cond_0
    if-nez p2, :cond_1

    move v0, v1

    .line 11794
    goto :goto_0

    .line 11796
    :cond_1
    invoke-virtual {p2}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 11797
    goto :goto_0

    .line 11799
    :cond_2
    invoke-virtual {p2}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 11800
    goto :goto_0

    .line 11802
    :cond_3
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->z:Lkik/core/datatypes/k;

    if-nez v0, :cond_4

    move v0, v1

    .line 11803
    goto :goto_0

    .line 11805
    :cond_4
    invoke-virtual {p2}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->z:Lkik/core/datatypes/k;

    invoke-virtual {v2}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 11806
    goto :goto_0

    .line 11808
    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    .line 11696
    :cond_6
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    new-instance v2, Lcom/rounds/kik/OneOnOneConversation;

    invoke-direct {v2, v0}, Lcom/rounds/kik/OneOnOneConversation;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/rounds/kik/VideoFacade;->getController(Landroid/app/Activity;Lcom/rounds/kik/OneOnOneConversation;)Lcom/rounds/kik/VideoController;

    move-result-object v0

    goto :goto_1

    .line 11700
    :cond_7
    const/4 v0, 0x0

    .line 89
    goto :goto_1
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lkik/android/videochat/VideoChatManager;->A:Lcom/rounds/kik/VideoController;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 213
    .line 3153
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->B:Lcom/crashlytics/android/core/h;

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoChatManager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was called. instance was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lkik/android/videochat/VideoChatManager;->b:Lkik/android/videochat/VideoChatManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p0, p1}, Lkik/android/videochat/VideoChatManager;->b(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkik/android/videochat/r;->a(Lkik/android/videochat/VideoChatManager;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/common/collect/e;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 368
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 372
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 373
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->y:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 375
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->g:Lkik/core/c/a;

    invoke-interface {v1, v2}, Lkik/core/c/a;->a(Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v3, Lkik/android/videochat/VideoChatManager$3;

    invoke-direct {v3, p0, v2, v0}, Lkik/android/videochat/VideoChatManager$3;-><init>(Lkik/android/videochat/VideoChatManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 276
    .line 10153
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->B:Lcom/crashlytics/android/core/h;

    .line 276
    const-string v1, "called _videoFacade\'s setup"

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 278
    :try_start_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->i:Lkik/core/interfaces/b;

    check-cast v2, Lcom/rounds/kik/abtests/IAbTestsProxy;

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->z:Lkik/core/datatypes/k;

    invoke-virtual {v1}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkik/android/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/rounds/kik/VideoFacade;->setup(Lcom/rounds/kik/VideoFacade$StateChangeListener;Lcom/rounds/kik/abtests/IAbTestsProxy;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    invoke-virtual {v0, p0}, Lcom/rounds/kik/VideoFacade;->setConversationController(Lcom/rounds/kik/ConversationController;)V

    .line 285
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->o:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 286
    return-void

    .line 281
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->i:Lkik/core/interfaces/b;

    check-cast v2, Lcom/rounds/kik/abtests/IAbTestsProxy;

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->z:Lkik/core/datatypes/k;

    invoke-virtual {v1}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkik/android/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/rounds/kik/VideoFacade;->emulatorSetup(Lcom/rounds/kik/VideoFacade$StateChangeListener;Lcom/rounds/kik/abtests/IAbTestsProxy;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/videochat/VideoChatManager;->C:Z

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Lcom/kik/events/Promise;Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 1

    .prologue
    .line 599
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoFacade;->getReporter()Lcom/rounds/kik/analytics/ReporterProxy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/rounds/kik/analytics/ReporterProxy;->onVideoChatLeaveDialogTapStay(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 601
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 480
    .line 7918
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatManager;->C:Z

    .line 480
    if-eqz v0, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    .line 8767
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->a()Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    move-result-object v2

    sget-object v3, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->GROUP:Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    invoke-virtual {v2, v3}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8768
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->c()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    .line 9068
    if-nez v2, :cond_4

    move-object v0, v1

    .line 8768
    :goto_1
    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 8780
    :goto_2
    if-eqz v0, :cond_2

    .line 8781
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->f:Lkik/core/interfaces/v;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 485
    :cond_2
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9899
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->n:Lkik/android/videochat/h;

    invoke-virtual {v0}, Lkik/android/videochat/h;->a()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    .line 486
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmpp"

    invoke-interface {v0, v1, v2, v3}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushAck(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_3
    if-eqz v1, :cond_0

    .line 489
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lkik/android/videochat/VideoChatManager;->a(Lkik/core/datatypes/l;Lcom/kik/video/VideoCommon$ConvoVideoState;Z)V

    goto :goto_0

    .line 9071
    :cond_4
    new-instance v0, Lkik/core/datatypes/k;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiGroupJid;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    const-string v3, "groups.kik.com"

    invoke-direct {v0, v2, v3, v1}, Lkik/core/datatypes/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8770
    :cond_5
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->a()Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    move-result-object v2

    sget-object v3, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->ONE_TO_ONE:Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    invoke-virtual {v2, v3}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8771
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->b()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v0

    .line 8772
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    .line 8773
    iget-object v3, p0, Lkik/android/videochat/VideoChatManager;->z:Lkik/core/datatypes/k;

    invoke-virtual {v3}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->getLocalPart()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 8774
    invoke-static {v0}, Lkik/core/xiphias/aa;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/events/Promise;)V
    .locals 1

    .prologue
    .line 595
    invoke-virtual {p0, p1}, Lkik/android/videochat/VideoChatManager;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 596
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoFacade;->getReporter()Lcom/rounds/kik/analytics/ReporterProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->onVideoChatLeaveDialogTapLeave(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 598
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 494
    .line 7498
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->m:Lkik/core/interfaces/l;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v0

    .line 7499
    if-eqz v0, :cond_0

    .line 7500
    invoke-virtual {v0}, Lkik/core/datatypes/p;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7501
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->v:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7502
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->v:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7503
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->t:Ljava/util/Map;

    monitor-enter v1

    .line 7504
    :try_start_0
    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->t:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7505
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7506
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->p:Lcom/kik/events/g;

    invoke-virtual {v1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 7505
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7509
    :cond_1
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->v:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7510
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatManager;->e(Lkik/core/datatypes/l;)V

    .line 7511
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->v:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatManager;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Lkik/core/datatypes/l;Lcom/kik/video/VideoCommon$ConvoVideoState;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkik/android/videochat/VideoChatManager;->a(Lkik/core/datatypes/l;Lcom/kik/video/VideoCommon$ConvoVideoState;Z)V

    return-void
.end method

.method private a(Lkik/core/datatypes/l;Lcom/kik/video/VideoCommon$ConvoVideoState;Z)V
    .locals 8

    .prologue
    .line 426
    invoke-direct {p0}, Lkik/android/videochat/VideoChatManager;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 431
    invoke-virtual {p2}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getUserStatesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    .line 432
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getState()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    move-result-object v3

    sget-object v4, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->CONNECTED:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getState()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    move-result-object v3

    sget-object v4, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->CONNECTING:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    if-ne v3, v4, :cond_2

    .line 433
    :cond_3
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getUser()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-static {v0}, Lkik/core/xiphias/aa;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/k;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_2

    iget-object v3, p0, Lkik/android/videochat/VideoChatManager;->z:Lkik/core/datatypes/k;

    invoke-virtual {v0, v3}, Lkik/core/datatypes/k;->a(Lkik/core/datatypes/k;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 435
    iget-object v3, p0, Lkik/android/videochat/VideoChatManager;->f:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 440
    :cond_4
    invoke-virtual {p2}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    .line 441
    if-eqz v2, :cond_7

    .line 442
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    .line 443
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v3

    if-gt v0, v3, :cond_0

    .line 447
    :cond_5
    if-eqz p3, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 448
    :cond_6
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->u:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_7
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 453
    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->t:Ljava/util/Map;

    monitor-enter v2

    .line 454
    :try_start_0
    iget-object v3, p0, Lkik/android/videochat/VideoChatManager;->t:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->w:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 459
    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->x:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 463
    :cond_8
    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_a

    :cond_9
    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    :cond_a
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->p:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 455
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Lkik/core/datatypes/l;)Z
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/rounds/kik/ConversationController$ProfilePictureListener;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 574
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/ConversationController$ProfilePictureListener;

    .line 575
    if-eqz v0, :cond_0

    .line 576
    new-instance v1, Lcom/rounds/kik/participants/ProfilePicture;

    invoke-direct {v1, p1}, Lcom/rounds/kik/participants/ProfilePicture;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lcom/rounds/kik/ConversationController$ProfilePictureListener;->onProfilePictureUpdated(Lcom/rounds/kik/participants/ProfilePicture;)V

    .line 577
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 579
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/videochat/VideoChatManager;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lkik/android/videochat/VideoChatManager;->k()Z

    .line 261
    return-void
.end method

.method static synthetic b(Lkik/android/videochat/VideoChatManager;Lkik/core/datatypes/l;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 346
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->h:Lkik/core/interfaces/IConversation;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    .line 347
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->w:Ljava/util/Set;

    .line 348
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->x:Ljava/util/Set;

    .line 349
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-virtual {p1}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    invoke-virtual {p1}, Lkik/core/datatypes/l;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    invoke-virtual {p1}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 354
    invoke-virtual {v2}, Lkik/core/datatypes/f;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->h:Lkik/core/interfaces/IConversation;

    .line 355
    invoke-interface {v0, v2}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 347
    goto :goto_0
.end method

.method static synthetic c(Lkik/android/videochat/VideoChatManager;Lkik/core/datatypes/l;)Lcom/rounds/kik/Conversation;
    .locals 3

    .prologue
    .line 89
    .line 10755
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatManager;->f(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v1

    .line 10756
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10757
    new-instance v0, Lcom/rounds/kik/GroupConversation;

    check-cast p1, Lkik/core/datatypes/p;

    invoke-virtual {p1}, Lkik/core/datatypes/p;->L()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/GroupConversation;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object v0

    .line 10760
    :cond_0
    new-instance v0, Lcom/rounds/kik/OneOnOneConversation;

    invoke-direct {v0, v1}, Lcom/rounds/kik/OneOnOneConversation;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/videochat/VideoChatManager;)Lkik/android/videochat/h;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->n:Lkik/android/videochat/h;

    return-object v0
.end method

.method static synthetic d(Lkik/android/videochat/VideoChatManager;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->y:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e(Lkik/android/videochat/VideoChatManager;)Lkik/core/c/a;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->g:Lkik/core/c/a;

    return-object v0
.end method

.method private e(Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 399
    const/4 v0, 0x1

    new-array v0, v0, [Lkik/core/datatypes/l;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatManager;->a(Ljava/util/List;)V

    .line 400
    return-void
.end method

.method private f(Lkik/core/datatypes/l;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 739
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {p1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v0

    .line 748
    :goto_0
    return-object v0

    .line 743
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v0

    .line 744
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->z:Lkik/core/datatypes/k;

    invoke-virtual {v1}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 745
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->z:Lkik/core/datatypes/k;

    invoke-virtual {v2}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 748
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->z:Lkik/core/datatypes/k;

    invoke-virtual {v1}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f(Lkik/android/videochat/VideoChatManager;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lkik/android/videochat/VideoChatManager;->l()V

    return-void
.end method

.method static synthetic g(Lkik/android/videochat/VideoChatManager;)Lcom/rounds/kik/VideoController;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->A:Lcom/rounds/kik/VideoController;

    return-object v0
.end method

.method static synthetic h(Lkik/android/videochat/VideoChatManager;)Lkik/android/chat/b/a;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->E:Lkik/android/chat/b/a;

    return-object v0
.end method

.method static synthetic i(Lkik/android/videochat/VideoChatManager;)Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method private j()Z
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->i:Lkik/core/interfaces/b;

    const-string v1, "hide_video_chat_android"

    const-string v2, "hide"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 256
    if-nez v0, :cond_0

    .line 4918
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatManager;->C:Z

    .line 256
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 265
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->z:Lkik/core/datatypes/k;

    if-nez v1, :cond_0

    .line 266
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_1

    .line 268
    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v1

    iput-object v1, p0, Lkik/android/videochat/VideoChatManager;->z:Lkik/core/datatypes/k;

    .line 269
    invoke-static {p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/videochat/c;)V

    .line 270
    invoke-direct {p0}, Lkik/android/videochat/VideoChatManager;->l()V

    .line 271
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->r:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->g:Lkik/core/c/a;

    invoke-interface {v2}, Lkik/core/c/a;->c()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/android/videochat/VideoChatManager;->H:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 272
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->r:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->g:Lkik/core/c/a;

    invoke-interface {v2}, Lkik/core/c/a;->b()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/android/videochat/VideoChatManager;->G:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 273
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->r:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->m:Lkik/core/interfaces/l;

    invoke-interface {v2}, Lkik/core/interfaces/l;->f()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/android/videochat/VideoChatManager;->I:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 275
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->s:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/videochat/p;->a(Lkik/android/videochat/VideoChatManager;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    :cond_0
    :goto_0
    return v0

    .line 290
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 404
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->h:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->F()Ljava/util/List;

    move-result-object v1

    .line 406
    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->h:Lkik/core/interfaces/IConversation;

    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->H()Ljava/util/List;

    move-result-object v2

    .line 407
    const/16 v3, 0xc8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v1, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 408
    const/16 v1, 0x14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 411
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 412
    invoke-static {}, Lcom/google/common/collect/o;->a()Ljava/util/HashSet;

    move-result-object v2

    .line 413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 414
    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 416
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v4, p0, Lkik/android/videochat/VideoChatManager;->f:Lkik/core/interfaces/v;

    const/4 v5, 0x1

    invoke-interface {v4, v0, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 421
    :cond_1
    invoke-direct {p0, v1}, Lkik/android/videochat/VideoChatManager;->a(Ljava/util/List;)V

    .line 422
    return-void
.end method

.method private m()Lkik/android/chat/presentation/r;
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->j:Lkik/android/f/d;

    invoke-interface {v0}, Lkik/android/f/d;->r()Landroid/app/Activity;

    move-result-object v0

    .line 648
    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->c:Landroid/app/Activity;

    .line 653
    :cond_0
    instance-of v1, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_1

    .line 654
    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 655
    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 656
    instance-of v1, v0, Lkik/android/chat/presentation/r;

    if-eqz v1, :cond_1

    .line 657
    check-cast v0, Lkik/android/chat/presentation/r;

    .line 660
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkik/core/datatypes/l;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkik/core/datatypes/l;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 665
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 666
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->o:Lcom/kik/events/Promise;

    new-instance v2, Lkik/android/videochat/VideoChatManager$7;

    invoke-direct {v2, p0, p1, p2, v0}, Lkik/android/videochat/VideoChatManager$7;-><init>(Lkik/android/videochat/VideoChatManager;Landroid/app/Activity;Lkik/core/datatypes/l;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 685
    return-object v0
.end method

.method public final a(Lkik/core/datatypes/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/l;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 323
    if-nez v0, :cond_2

    .line 324
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 325
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatManager;->e(Lkik/core/datatypes/l;)V

    :cond_1
    move-object v0, v1

    .line 329
    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->r:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 243
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    invoke-virtual {p0, v0}, Lkik/android/videochat/VideoChatManager;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 244
    invoke-static {v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/videochat/c;)V

    .line 245
    sget-object v1, Lkik/android/videochat/VideoChatManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 246
    :try_start_0
    const-string v0, "teardown"

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatManager;->a(Ljava/lang/String;)V

    .line 247
    sget-object v0, Lkik/android/videochat/VideoChatManager;->b:Lkik/android/videochat/VideoChatManager;

    if-ne v0, p0, :cond_0

    .line 248
    const/4 v0, 0x0

    sput-object v0, Lkik/android/videochat/VideoChatManager;->b:Lkik/android/videochat/VideoChatManager;

    .line 250
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/kik/events/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 225
    sget-object v1, Lkik/android/videochat/VideoChatManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 226
    :try_start_0
    const-string v0, "setup"

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatManager;->a(Ljava/lang/String;)V

    .line 227
    sget-object v0, Lkik/android/videochat/VideoChatManager;->b:Lkik/android/videochat/VideoChatManager;

    if-eq v0, p0, :cond_1

    .line 4153
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->B:Lcom/crashlytics/android/core/h;

    .line 228
    new-instance v2, Lkik/android/videochat/VideoChatManager$InstanceError;

    const-string v3, "setup called with wrong instance!"

    invoke-direct {v2, v3}, Lkik/android/videochat/VideoChatManager$InstanceError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/Throwable;)V

    .line 232
    monitor-exit v1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-direct {p0}, Lkik/android/videochat/VideoChatManager;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->r:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->F:Lcom/kik/events/e;

    invoke-virtual {v0, p1, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->q:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 584
    return-void
.end method

.method public final a(Lkik/core/datatypes/l;JILkik/android/videochat/i;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 814
    .line 5867
    const-wide/32 v2, 0xea60

    cmp-long v2, p2, v2

    if-lez v2, :cond_1

    if-lez p4, :cond_1

    move v2, v0

    .line 814
    :goto_0
    if-nez v2, :cond_2

    .line 856
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 5867
    goto :goto_0

    .line 818
    :cond_2
    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    const-string v3, "vc_number_real_chats"

    invoke-interface {v2, v3, v1}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 819
    iget-object v3, p0, Lkik/android/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    const-string v4, "vc_number_real_chats"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 6860
    rem-int/lit8 v3, v2, 0x5

    if-ne v3, v0, :cond_3

    .line 821
    :goto_2
    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->j:Lkik/android/f/d;

    invoke-interface {v0}, Lkik/android/f/d;->r()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lkik/android/chat/activity/ChatActivity;

    if-eqz v0, :cond_4

    .line 823
    new-instance v0, Lkik/android/videochat/VideoChatManager$8;

    invoke-direct {v0, p0, p1}, Lkik/android/videochat/VideoChatManager$8;-><init>(Lkik/android/videochat/VideoChatManager;Lkik/core/datatypes/l;)V

    invoke-interface {p5, v0}, Lkik/android/videochat/i;->a(Lkik/android/videochat/ar;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 6860
    goto :goto_2

    .line 851
    :cond_4
    add-int/lit8 v0, v2, -0x1

    .line 852
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    const-string v2, "vc_number_real_chats"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    goto :goto_1
.end method

.method public final a(Lkik/core/datatypes/l;Z)V
    .locals 2

    .prologue
    .line 706
    if-eqz p2, :cond_0

    .line 707
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->D:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 708
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->j:Lkik/android/f/d;

    invoke-interface {v0}, Lkik/android/f/d;->r()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->c:Landroid/app/Activity;

    .line 710
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 718
    :goto_0
    return-void

    .line 713
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->D:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 714
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->c:Landroid/app/Activity;

    .line 716
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 335
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 336
    iget-object v4, p0, Lkik/android/videochat/VideoChatManager;->x:Ljava/util/Set;

    iget-object v5, p0, Lkik/android/videochat/VideoChatManager;->f:Lkik/core/interfaces/v;

    invoke-interface {v5, v3, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_0
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikDialogFragment;)Z
    .locals 3

    .prologue
    .line 631
    invoke-direct {p0}, Lkik/android/videochat/VideoChatManager;->m()Lkik/android/chat/presentation/r;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_1

    .line 633
    invoke-interface {v0, p1}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 634
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->j:Lkik/android/f/d;

    invoke-interface {v0}, Lkik/android/f/d;->r()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 638
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->k:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 640
    :cond_0
    const/4 v0, 0x1

    .line 642
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rounds/kik/conference/LeaveReason;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 593
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 594
    new-instance v1, Lkik/android/videochat/ExitVideoChatDialogFragment$a;

    invoke-direct {v1}, Lkik/android/videochat/ExitVideoChatDialogFragment$a;-><init>()V

    invoke-static {p0, p1, v0}, Lkik/android/videochat/s;->a(Lkik/android/videochat/VideoChatManager;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/events/Promise;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 5024
    const v3, 0x7f090414

    invoke-virtual {v1, v3, v2}, Lkik/android/videochat/ExitVideoChatDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 594
    invoke-static {p0, v0, p1}, Lkik/android/videochat/t;->a(Lkik/android/videochat/VideoChatManager;Lcom/kik/events/Promise;Lcom/rounds/kik/conference/LeaveReason;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    .line 5030
    const v3, 0x7f090681

    invoke-static {v2}, Lkik/android/videochat/b;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lkik/android/videochat/ExitVideoChatDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 5033
    invoke-virtual {v1, v2}, Lkik/android/videochat/ExitVideoChatDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 601
    invoke-virtual {v1}, Lkik/android/videochat/ExitVideoChatDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 602
    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    invoke-virtual {v2}, Lcom/rounds/kik/VideoFacade;->getReporter()Lcom/rounds/kik/analytics/ReporterProxy;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->onVideoChatLeaveDialogShow(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 606
    invoke-direct {p0}, Lkik/android/videochat/VideoChatManager;->m()Lkik/android/chat/presentation/r;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->j:Lkik/android/f/d;

    invoke-interface {v2}, Lkik/android/f/d;->r()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lkik/android/chat/activity/ChatActivity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->A:Lcom/rounds/kik/VideoController;

    if-eqz v2, :cond_0

    .line 607
    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->A:Lcom/rounds/kik/VideoController;

    invoke-virtual {v2}, Lcom/rounds/kik/VideoController;->turnCameraOff()V

    .line 608
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment;->b()Lcom/kik/events/Promise;

    move-result-object v2

    new-instance v3, Lkik/android/videochat/VideoChatManager$6;

    invoke-direct {v3, p0}, Lkik/android/videochat/VideoChatManager$6;-><init>(Lkik/android/videochat/VideoChatManager;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 620
    :cond_0
    invoke-virtual {p0, v1}, Lkik/android/videochat/VideoChatManager;->a(Lkik/android/chat/fragment/KikDialogFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 622
    invoke-virtual {p0, p1}, Lkik/android/videochat/VideoChatManager;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 623
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 625
    :cond_1
    return-object v0
.end method

.method public final b()Lcom/kik/events/c;
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
    .line 362
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->p:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/core/datatypes/l;)Z
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lkik/core/datatypes/l;)Z
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->t:Ljava/util/Map;

    monitor-enter v1

    .line 344
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->t:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {p0}, Lkik/android/videochat/q;->a(Lkik/android/videochat/VideoChatManager;)Lcom/google/common/base/Predicate;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/e;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lkik/core/datatypes/l;)V
    .locals 3

    .prologue
    .line 874
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    const-string v1, "vc_has_seen_toggle_tooltip"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 6899
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->n:Lkik/android/videochat/h;

    invoke-virtual {v0}, Lkik/android/videochat/h;->a()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    .line 875
    invoke-interface {v0, p1}, Lcom/rounds/kik/analytics/IReporterProxy;->tooltipToggleShown(Ljava/lang/Object;)V

    .line 876
    return-void
.end method

.method public final e()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lcom/rounds/kik/conference/LeaveReason;",
            ">;"
        }
    .end annotation

    .prologue
    .line 588
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->q:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method public final g()Lcom/rounds/kik/analytics/IReporterProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rounds/kik/analytics/IReporterProxy",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 899
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->n:Lkik/android/videochat/h;

    invoke-virtual {v0}, Lkik/android/videochat/h;->a()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultProfilePicture()Lcom/rounds/kik/participants/ProfilePicture;
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020308

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 531
    new-instance v1, Lcom/rounds/kik/participants/ProfilePicture;

    invoke-direct {v1, v0}, Lcom/rounds/kik/participants/ProfilePicture;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public final getProfilePictureFor(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Lcom/rounds/kik/participants/ProfilePicture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/rounds/kik/ConversationController$ProfilePictureListener;",
            ">;)",
            "Lcom/rounds/kik/participants/ProfilePicture;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 536
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 537
    invoke-static {v0}, Lkik/core/xiphias/aa;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 538
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->f:Lkik/core/interfaces/v;

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 541
    sget-object v1, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    sget-object v4, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, Lcom/kik/cache/ContactImageRequest;->getContactImageRequest(Lkik/core/datatypes/l;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZ)Lcom/kik/cache/ContactImageRequest;

    move-result-object v4

    .line 542
    if-eqz v4, :cond_0

    .line 543
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->e:Lcom/kik/storage/s;

    invoke-interface {v0}, Lcom/kik/storage/s;->a()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v3

    new-instance v5, Lkik/android/videochat/VideoChatManager$5;

    invoke-direct {v5, p0, p2}, Lkik/android/videochat/VideoChatManager$5;-><init>(Lkik/android/videochat/VideoChatManager;Ljava/lang/ref/WeakReference;)V

    const/4 v8, 0x1

    move v6, v2

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 569
    :goto_0
    new-instance v1, Lcom/rounds/kik/participants/ProfilePicture;

    invoke-direct {v1, v0}, Lcom/rounds/kik/participants/ProfilePicture;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1

    .line 566
    :cond_0
    invoke-static {p2, v7}, Lkik/android/videochat/VideoChatManager;->b(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V

    move-object v0, v7

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 918
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatManager;->C:Z

    return v0
.end method

.method public final i()Lrx/d;
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
    .line 220
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->D:Lrx/subjects/a;

    return-object v0
.end method

.method public final logExceptionToCrashlytics(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 525
    invoke-static {p1}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    .line 526
    return-void
.end method

.method public final logToCrashlytics(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 519
    invoke-static {p1}, Lkik/android/util/aw;->a(Ljava/lang/String;)V

    .line 520
    return-void
.end method

.method public final onStateChanged(Lcom/rounds/kik/VideoFacade$State;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method
