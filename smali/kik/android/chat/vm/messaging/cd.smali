.class public final Lkik/android/chat/vm/messaging/cd;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;


# static fields
.field private static final e:Lorg/slf4j/b;


# instance fields
.field a:Lkik/android/voice/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/android/voice/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/android/voice/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/rounds/kik/analytics/IReporter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Ljava/util/concurrent/Executor;

.field private m:I

.field private n:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Lrx/k;

.field private q:Lrx/g;

.field private r:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lkik/android/chat/vm/messaging/cc;

.field private t:Lkik/android/internal/platform/PlatformHelper;

.field private u:Lrx/g;

.field private v:Lrx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "AudioRecordingViewModel"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/vm/messaging/cd;->e:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lrx/d;Ljava/util/concurrent/Executor;Lkik/android/internal/platform/PlatformHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lkik/android/internal/platform/PlatformHelper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 45
    sget-object v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Ready:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/cd;->f:Lrx/subjects/a;

    .line 46
    sget-object v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;->Stop:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/cd;->g:Lrx/subjects/a;

    .line 47
    invoke-static {}, Lrx/subjects/a;->l()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/cd;->h:Lrx/subjects/a;

    .line 48
    invoke-static {}, Lrx/subjects/a;->l()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/cd;->i:Lrx/subjects/a;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/chat/vm/messaging/cd;->k:I

    .line 54
    invoke-static {}, Lrx/subjects/PublishSubject;->l()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/cd;->n:Lrx/subjects/PublishSubject;

    .line 57
    invoke-static {}, Lrx/e/a;->d()Lrx/g;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/cd;->q:Lrx/g;

    .line 60
    invoke-static {p0}, Lkik/android/chat/vm/messaging/ce;->a(Lkik/android/chat/vm/messaging/cd;)Lrx/functions/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/cd;->r:Lrx/functions/b;

    .line 69
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/cd;->u:Lrx/g;

    .line 70
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/cd;->v:Lrx/g;

    .line 78
    iput-object p1, p0, Lkik/android/chat/vm/messaging/cd;->j:Lrx/d;

    .line 79
    iput-object p2, p0, Lkik/android/chat/vm/messaging/cd;->l:Ljava/util/concurrent/Executor;

    .line 80
    iput-object p3, p0, Lkik/android/chat/vm/messaging/cd;->t:Lkik/android/internal/platform/PlatformHelper;

    .line 81
    new-instance v0, Lkik/android/chat/vm/messaging/cc;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/cc;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/cd;->s:Lkik/android/chat/vm/messaging/cc;

    .line 82
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 288
    sget-object v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Started:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->PreCanceling:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cd;Ljava/lang/String;Ljava/lang/Boolean;)Lrx/d;
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->c:Lkik/android/voice/g;

    invoke-interface {v0}, Lkik/android/voice/g;->a()V

    .line 228
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->b:Lkik/android/voice/e;

    iget v1, p0, Lkik/android/chat/vm/messaging/cd;->k:I

    invoke-interface {v0, p1, v1}, Lkik/android/voice/e;->a(Ljava/lang/String;I)Lrx/d;

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    .line 231
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->b:Lkik/android/voice/e;

    invoke-interface {v0, p1}, Lkik/android/voice/e;->b(Ljava/lang/String;)V

    .line 232
    new-instance v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILrx/functions/a;)V
    .locals 6

    .prologue
    .line 135
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cd;->w()V

    .line 136
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lkik/android/chat/vm/messaging/cd;->q:Lrx/g;

    invoke-static/range {v0 .. v5}, Lrx/d;->a(JJLjava/util/concurrent/TimeUnit;Lrx/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/cd;->v:Lrx/g;

    .line 137
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    .line 8626
    invoke-virtual {v0, v1}, Lrx/d;->a(I)Lrx/d;

    move-result-object v0

    .line 137
    invoke-static {}, Lkik/android/chat/vm/messaging/cj;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p2}, Lrx/d;->a(Lrx/functions/a;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ck;->a(Lkik/android/chat/vm/messaging/cd;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/cd;->p:Lrx/k;

    .line 142
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cd;)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cd;->e()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cd;I)V
    .locals 5

    .prologue
    .line 148
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->c:Lkik/android/voice/g;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/cd;->a:Lkik/android/voice/f;

    invoke-interface {v1}, Lkik/android/voice/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkik/android/voice/g;->a(Ljava/lang/String;I)Lkik/android/voice/g$a;

    move-result-object v0

    .line 11155
    invoke-static {p1}, Lkik/android/voice/l;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 11157
    iget-object v2, p0, Lkik/android/chat/vm/messaging/cd;->d:Lcom/rounds/kik/analytics/IReporter;

    sget-object v3, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;->VOICEMESSAGE_PREVIEW_PLAY:Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;

    invoke-virtual {v3}, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;->builder()Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents$Builder;

    move-result-object v3

    .line 11158
    invoke-interface {v3, v1}, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents$Builder;->effect(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents$Builder;

    move-result-object v3

    invoke-interface {v0}, Lkik/android/voice/g$a;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents$Builder;->messageLength(Ljava/lang/Float;)Lcom/rounds/kik/analytics/group/VoiceMessageLengthEvent$Builder;

    move-result-object v3

    .line 11157
    invoke-interface {v2, v3}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 11159
    invoke-interface {v0}, Lkik/android/voice/g$a;->b()F

    move-result v2

    invoke-interface {v0}, Lkik/android/voice/g$a;->a()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 11160
    iget-object v2, p0, Lkik/android/chat/vm/messaging/cd;->d:Lcom/rounds/kik/analytics/IReporter;

    sget-object v3, Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;->VOICEMESSAGE_PREVIEW_PAUSE:Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;

    invoke-virtual {v3}, Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;->builder()Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents$Builder;

    move-result-object v3

    .line 11161
    invoke-interface {v0}, Lkik/android/voice/g$a;->a()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents$Builder;->timePlayed(Ljava/lang/Float;)Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents$Builder;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents$Builder;->effect(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents$Builder;

    move-result-object v1

    .line 11162
    invoke-interface {v0}, Lkik/android/voice/g$a;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents$Builder;->messageLength(Ljava/lang/Float;)Lcom/rounds/kik/analytics/group/VoiceMessageLengthEvent$Builder;

    move-result-object v0

    .line 11160
    invoke-interface {v2, v0}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 150
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cd;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cd;->b()V

    .line 100
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cd;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->n:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lkik/android/chat/vm/messaging/cd;->o:I

    .line 141
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cd;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception called during converting!!!!"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->h:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 249
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cd;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/Float;)V
    .locals 3

    .prologue
    .line 237
    .line 10254
    iget v0, p0, Lkik/android/chat/vm/messaging/cd;->k:I

    invoke-static {v0}, Lkik/android/voice/l;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 10255
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cd;->d:Lcom/rounds/kik/analytics/IReporter;

    sget-object v2, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;->VOICEMESSAGE_SEND:Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;->builder()Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents$Builder;

    move-result-object v2

    .line 10256
    invoke-interface {v2, v0}, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents$Builder;->effect(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents$Builder;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents$Builder;->messageLength(Ljava/lang/Float;)Lcom/rounds/kik/analytics/group/VoiceMessageLengthEvent$Builder;

    move-result-object v0

    .line 10255
    invoke-interface {v1, v0}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 238
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 239
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->h:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->h:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/cd;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->g:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;->Play:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12146
    iput v0, p0, Lkik/android/chat/vm/messaging/cd;->k:I

    .line 12147
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cd;->l:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lkik/android/chat/vm/messaging/cl;->a(Lkik/android/chat/vm/messaging/cd;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    iget v0, p0, Lkik/android/chat/vm/messaging/cd;->m:I

    invoke-static {}, Lkik/android/chat/vm/messaging/cg;->b()Lrx/functions/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkik/android/chat/vm/messaging/cd;->a(ILrx/functions/a;)V

    .line 65
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->p:Lrx/k;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->p:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/cd;->p:Lrx/k;

    .line 130
    :cond_0
    return-void
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    .line 294
    sget-object v1, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Started:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->PreCanceling:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->n:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 3

    .prologue
    .line 93
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/cd;)V

    .line 94
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 95
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->s:Lkik/android/chat/vm/messaging/cc;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/messaging/cc;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 96
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cd;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/cd;->j:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ch;->a(Lkik/android/chat/vm/messaging/cd;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 101
    return-void
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 334
    invoke-super {p0}, Lkik/android/chat/vm/e;->al_()V

    .line 335
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->s:Lkik/android/chat/vm/messaging/cc;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/cc;->al_()V

    .line 336
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->c:Lkik/android/voice/g;

    invoke-interface {v0}, Lkik/android/voice/g;->a()V

    .line 107
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->a:Lkik/android/voice/f;

    invoke-interface {v0}, Lkik/android/voice/f;->c()F

    .line 108
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->f:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Ready:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Ready:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->PreCanceling:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    if-ne v0, v1, :cond_2

    .line 115
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Ready:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    if-ne v0, v1, :cond_1

    .line 116
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->d:Lcom/rounds/kik/analytics/IReporter;

    sget-object v1, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;->VOICEMESSAGE_RECORD_LONGPRESS:Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;->builder()Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents$Builder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 117
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->a:Lkik/android/voice/f;

    invoke-interface {v0}, Lkik/android/voice/f;->a()V

    .line 118
    const/16 v0, 0xf

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ci;->a(Lkik/android/chat/vm/messaging/cd;)Lrx/functions/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkik/android/chat/vm/messaging/cd;->a(ILrx/functions/a;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->f:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Started:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 122
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cd;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->f:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Completed:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->a:Lkik/android/voice/f;

    invoke-interface {v0}, Lkik/android/voice/f;->b()V

    .line 173
    :cond_0
    iget v0, p0, Lkik/android/chat/vm/messaging/cd;->o:I

    iput v0, p0, Lkik/android/chat/vm/messaging/cd;->m:I

    .line 174
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cd;->w()V

    .line 175
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Started:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->f:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->PreCanceling:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 183
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 188
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cd;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->a:Lkik/android/voice/f;

    invoke-interface {v0}, Lkik/android/voice/f;->d()V

    .line 190
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cd;->w()V

    .line 191
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->f:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Canceling:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 193
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->f:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Deleting:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->c:Lkik/android/voice/g;

    invoke-interface {v0}, Lkik/android/voice/g;->a()V

    .line 205
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->a:Lkik/android/voice/f;

    invoke-interface {v0}, Lkik/android/voice/f;->c()F

    move-result v0

    .line 206
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cd;->f:Lrx/subjects/a;

    sget-object v2, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Ready:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    invoke-virtual {v1, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 207
    iget v1, p0, Lkik/android/chat/vm/messaging/cd;->k:I

    invoke-static {v1}, Lkik/android/voice/l;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lkik/android/chat/vm/messaging/cd;->d:Lcom/rounds/kik/analytics/IReporter;

    sget-object v3, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;->VOICEMESSAGE_PREVIEW_TRASHED:Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;

    invoke-virtual {v3}, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;->builder()Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents$Builder;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents$Builder;->effect(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents$Builder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents$Builder;->messageLength(Ljava/lang/Float;)Lcom/rounds/kik/analytics/group/VoiceMessageLengthEvent$Builder;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 209
    return-void
.end method

.method public final m()V
    .locals 5

    .prologue
    .line 214
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->a:Lkik/android/voice/f;

    invoke-interface {v0}, Lkik/android/voice/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cd;->a:Lkik/android/voice/f;

    invoke-interface {v1}, Lkik/android/voice/f;->g()I

    move-result v1

    .line 216
    iget-object v2, p0, Lkik/android/chat/vm/messaging/cd;->f:Lrx/subjects/a;

    sget-object v3, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Ready:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    invoke-virtual {v2, v3}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 218
    iget-object v2, p0, Lkik/android/chat/vm/messaging/cd;->b:Lkik/android/voice/e;

    new-instance v3, Ljava/lang/ref/WeakReference;

    new-instance v4, Lkik/android/voice/c;

    invoke-direct {v4}, Lkik/android/voice/c;-><init>()V

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Lkik/android/voice/e;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 220
    invoke-static {v0, v1}, Lkik/android/internal/platform/PlatformHelper;->a(Ljava/lang/String;I)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 221
    iget-object v2, p0, Lkik/android/chat/vm/messaging/cd;->i:Lrx/subjects/a;

    invoke-virtual {v2, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cd;->ad_()Lrx/f/b;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/cd;->a:Lkik/android/voice/f;

    invoke-interface {v3}, Lkik/android/voice/f;->f()Lrx/d;

    move-result-object v3

    const/4 v4, 0x1

    .line 224
    invoke-virtual {v3, v4}, Lrx/d;->a(I)Lrx/d;

    move-result-object v3

    invoke-static {p0, v0}, Lkik/android/chat/vm/messaging/cm;->a(Lkik/android/chat/vm/messaging/cd;Ljava/lang/String;)Lrx/functions/g;

    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v3, p0, Lkik/android/chat/vm/messaging/cd;->u:Lrx/g;

    .line 234
    invoke-virtual {v0, v3}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    iget-object v3, p0, Lkik/android/chat/vm/messaging/cd;->v:Lrx/g;

    .line 235
    invoke-virtual {v0, v3}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0, v1}, Lkik/android/chat/vm/messaging/cn;->a(Lkik/android/chat/vm/messaging/cd;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/co;->a(Lkik/android/chat/vm/messaging/cd;)Lrx/functions/b;

    move-result-object v3

    .line 236
    invoke-virtual {v0, v1, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 250
    return-void
.end method

.method public final n()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->f:Lrx/subjects/a;

    return-object v0
.end method

.method public final o()Lrx/d;
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
    .line 275
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->j:Lrx/d;

    return-object v0
.end method

.method public final p()Lrx/d;
    .locals 4
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
    .line 282
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/d;

    const/4 v1, 0x0

    .line 9263
    iget-object v2, p0, Lkik/android/chat/vm/messaging/cd;->f:Lrx/subjects/a;

    .line 282
    sget-object v3, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Completed:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    invoke-static {v2, v3}, Lcom/kik/util/bq;->b(Lrx/d;Ljava/lang/Object;)Lrx/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 9275
    iget-object v2, p0, Lkik/android/chat/vm/messaging/cd;->j:Lrx/d;

    .line 282
    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/kik/util/bq;->a([Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lrx/d;
    .locals 2
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
    .line 288
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->f:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/messaging/cf;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->h:Lrx/subjects/a;

    return-object v0
.end method

.method public final s()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->i:Lrx/subjects/a;

    return-object v0
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 311
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/chat/vm/messaging/cd;->k:I

    .line 312
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->c:Lkik/android/voice/g;

    invoke-interface {v0}, Lkik/android/voice/g;->a()V

    .line 313
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->g:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;->Stop:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->p:Lrx/k;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->p:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 317
    :cond_0
    return-void
.end method

.method public final u()Lrx/functions/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->r:Lrx/functions/b;

    return-object v0
.end method

.method public final v()Lkik/android/chat/vm/messaging/ei;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cd;->s:Lkik/android/chat/vm/messaging/cc;

    return-object v0
.end method
