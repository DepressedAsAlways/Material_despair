.class public final Lkik/android/widget/vm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lkik/android/widget/VoiceThumbView$a;
.implements Lkik/android/widget/vm/IVoicePlayerViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/vm/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/rounds/kik/analytics/IReporter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/android/voice/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lrx/f/b;

.field private d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/io/File;

.field private i:Z

.field private j:Lkik/android/widget/vm/a$a;

.field private k:Lrx/g;


# direct methods
.method public constructor <init>(Lkik/android/widget/vm/a$a;Lcom/kik/components/CoreComponent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lkik/android/widget/vm/a;->c:Lrx/f/b;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/vm/a;->d:Lrx/subjects/a;

    .line 34
    sget-object v0, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->LOADING:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/vm/a;->e:Lrx/subjects/a;

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/vm/a;->f:Lrx/subjects/a;

    .line 40
    invoke-static {}, Lrx/e/a;->d()Lrx/g;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/vm/a;->k:Lrx/g;

    .line 49
    iput v1, p0, Lkik/android/widget/vm/a;->g:I

    .line 50
    iput-object p1, p0, Lkik/android/widget/vm/a;->j:Lkik/android/widget/vm/a$a;

    .line 51
    invoke-interface {p2, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/vm/a;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lkik/android/widget/vm/a;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Lkik/android/widget/vm/a;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 93
    const-string v0, "0:%02d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/widget/vm/a;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkik/android/widget/vm/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkik/android/widget/vm/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lkik/android/widget/vm/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/widget/vm/a;Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;)Lrx/d;
    .locals 3

    .prologue
    .line 207
    sget-object v0, Lkik/android/widget/vm/a$1;->a:[I

    invoke-virtual {p1}, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 220
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    .line 209
    :pswitch_0
    const-wide/16 v0, 0x411b

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/d;->a(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/widget/vm/e;->a(Lkik/android/widget/vm/a;)Lrx/functions/g;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/widget/vm/f;->a(Lkik/android/widget/vm/a;)Lrx/functions/g;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lrx/d;->h(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/widget/vm/g;->a(Lkik/android/widget/vm/a;)Lrx/functions/g;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lrx/d;->i()Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 215
    :pswitch_1
    iget-object v0, p0, Lkik/android/widget/vm/a;->b:Lkik/android/voice/d;

    invoke-interface {v0}, Lkik/android/voice/d;->e()I

    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/widget/vm/a;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Lkik/android/widget/vm/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/widget/vm/a;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/widget/vm/a;->b:Lkik/android/voice/d;

    invoke-interface {v0}, Lkik/android/voice/d;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 122
    invoke-direct {p0}, Lkik/android/widget/vm/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lkik/android/widget/vm/a;->b:Lkik/android/voice/d;

    invoke-interface {v0}, Lkik/android/voice/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    iget v0, p0, Lkik/android/widget/vm/a;->g:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 1192
    iget-object v1, p0, Lkik/android/widget/vm/a;->b:Lkik/android/voice/d;

    invoke-interface {v1}, Lkik/android/voice/d;->e()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 1193
    iget-object v2, p0, Lkik/android/widget/vm/a;->a:Lcom/rounds/kik/analytics/IReporter;

    sget-object v3, Lcom/rounds/kik/analytics/group/VoiceMessageTimePlayedEvent;->VOICE_MESSAGE_PAUSE:Lcom/rounds/kik/analytics/group/VoiceMessageTimePlayedEvent;

    invoke-virtual {v3}, Lcom/rounds/kik/analytics/group/VoiceMessageTimePlayedEvent;->builder()Lcom/rounds/kik/analytics/group/VoiceMessageTimePlayedEvent$Builder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/rounds/kik/analytics/group/VoiceMessageTimePlayedEvent$Builder;->messageLength(Ljava/lang/Float;)Lcom/rounds/kik/analytics/group/VoiceMessageLengthEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/VoiceMessageTimePlayedEvent$Builder;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/VoiceMessageTimePlayedEvent$Builder;->timePLayed(Ljava/lang/Float;)Lcom/rounds/kik/analytics/group/VoiceMessageTimePlayedEvent$Builder;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lkik/android/widget/vm/a;->e:Lrx/subjects/a;

    sget-object v1, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->PAUSED:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 128
    :cond_1
    return-void
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lkik/android/widget/vm/a;->e:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->PLAYING:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lkik/android/widget/vm/a;->b:Lkik/android/voice/d;

    invoke-interface {v0}, Lkik/android/voice/d;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lkik/android/widget/vm/a;->e:Lrx/subjects/a;

    sget-object v1, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->PLAYING:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1198
    iget v0, p0, Lkik/android/widget/vm/a;->g:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 1199
    iget-object v1, p0, Lkik/android/widget/vm/a;->a:Lcom/rounds/kik/analytics/IReporter;

    sget-object v2, Lcom/rounds/kik/analytics/group/VoiceMessageLengthEvent;->VOICEMESSAGE_PLAY:Lcom/rounds/kik/analytics/group/VoiceMessageLengthEvent;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/group/VoiceMessageLengthEvent;->builder()Lcom/rounds/kik/analytics/group/VoiceMessageLengthEvent$Builder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/rounds/kik/analytics/group/VoiceMessageLengthEvent$Builder;->messageLength(Ljava/lang/Float;)Lcom/rounds/kik/analytics/group/VoiceMessageLengthEvent$Builder;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 141
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lkik/android/widget/vm/a;->b:Lkik/android/voice/d;

    invoke-interface {v0}, Lkik/android/voice/d;->c()Z

    .line 156
    iget-object v0, p0, Lkik/android/widget/vm/a;->e:Lrx/subjects/a;

    sget-object v1, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->PAUSED:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 157
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Lkik/android/widget/vm/a;->k()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/widget/vm/a;->i:Z

    .line 257
    invoke-direct {p0}, Lkik/android/widget/vm/a;->j()V

    .line 258
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 263
    .line 2161
    iget-object v0, p0, Lkik/android/widget/vm/a;->b:Lkik/android/voice/d;

    invoke-interface {v0, p1}, Lkik/android/voice/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2162
    iget-object v0, p0, Lkik/android/widget/vm/a;->f:Lrx/subjects/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 264
    :cond_0
    iget-boolean v0, p0, Lkik/android/widget/vm/a;->i:Z

    if-eqz v0, :cond_1

    .line 265
    invoke-direct {p0}, Lkik/android/widget/vm/a;->l()V

    .line 267
    :cond_1
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 109
    iput-object p1, p0, Lkik/android/widget/vm/a;->h:Ljava/io/File;

    .line 110
    if-nez p1, :cond_0

    .line 111
    iget-object v0, p0, Lkik/android/widget/vm/a;->e:Lrx/subjects/a;

    sget-object v1, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->LOADING:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lkik/android/widget/vm/a;->b:Lkik/android/voice/d;

    invoke-interface {v0}, Lkik/android/voice/d;->f()V

    .line 118
    :goto_0
    return-void

    .line 1145
    :cond_0
    iget-object v0, p0, Lkik/android/widget/vm/a;->h:Ljava/io/File;

    invoke-static {v0}, Lkik/android/VideoContentProvider;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1146
    iget-object v1, p0, Lkik/android/widget/vm/a;->b:Lkik/android/voice/d;

    invoke-interface {v1, v0}, Lkik/android/voice/d;->a(Landroid/net/Uri;)V

    .line 1147
    iget-object v0, p0, Lkik/android/widget/vm/a;->b:Lkik/android/voice/d;

    invoke-interface {v0, p0}, Lkik/android/voice/d;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1148
    iget-object v0, p0, Lkik/android/widget/vm/a;->b:Lkik/android/voice/d;

    invoke-interface {v0, p0}, Lkik/android/voice/d;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1149
    iget-object v0, p0, Lkik/android/widget/vm/a;->b:Lkik/android/voice/d;

    invoke-interface {v0, p0}, Lkik/android/voice/d;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1150
    iget-object v0, p0, Lkik/android/widget/vm/a;->b:Lkik/android/voice/d;

    invoke-interface {v0}, Lkik/android/voice/d;->d()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 235
    if-nez p1, :cond_0

    iget-object v0, p0, Lkik/android/widget/vm/a;->e:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->LOADING:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    if-eq v0, v1, :cond_0

    .line 236
    invoke-direct {p0}, Lkik/android/widget/vm/a;->j()V

    .line 239
    :cond_0
    return-void
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lkik/android/widget/vm/a;->e:Lrx/subjects/a;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 103
    iput p1, p0, Lkik/android/widget/vm/a;->g:I

    .line 104
    iget-object v0, p0, Lkik/android/widget/vm/a;->d:Lrx/subjects/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 243
    if-nez p1, :cond_0

    iget-object v0, p0, Lkik/android/widget/vm/a;->h:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0}, Lkik/android/widget/vm/a;->m()V

    .line 246
    :cond_0
    return-void
.end method

.method public final c()Lrx/d;
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
    .line 63
    iget-object v0, p0, Lkik/android/widget/vm/a;->f:Lrx/subjects/a;

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lkik/android/widget/vm/a;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/vm/a;->d:Lrx/subjects/a;

    invoke-static {v0, v1}, Lrx/d;->b(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/widget/vm/b;->a(Lkik/android/widget/vm/a;)Lrx/functions/g;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lkik/android/widget/vm/a;->l()V

    .line 77
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lkik/android/widget/vm/a;->j()V

    .line 83
    return-void
.end method

.method public final g()Lkik/android/widget/VoiceThumbView$a;
    .locals 0

    .prologue
    .line 88
    return-object p0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lkik/android/widget/vm/a;->c:Lrx/f/b;

    iget-object v1, p0, Lkik/android/widget/vm/a;->e:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/widget/vm/c;->a(Lkik/android/widget/vm/a;)Lrx/functions/g;

    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lrx/subjects/a;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/widget/vm/a;->k:Lrx/g;

    .line 223
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/widget/vm/a;->f:Lrx/subjects/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkik/android/widget/vm/d;->a(Lrx/subjects/a;)Lrx/functions/b;

    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 225
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Lkik/android/widget/vm/a;->j()V

    .line 230
    iget-object v0, p0, Lkik/android/widget/vm/a;->c:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 231
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lkik/android/widget/vm/a;->e:Lrx/subjects/a;

    sget-object v1, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->READY:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lkik/android/widget/vm/a;->m()V

    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lkik/android/widget/vm/a;->g:I

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/widget/vm/a;->b(I)V

    .line 172
    :cond_0
    iget-object v0, p0, Lkik/android/widget/vm/a;->j:Lkik/android/widget/vm/a$a;

    iget v1, p0, Lkik/android/widget/vm/a;->g:I

    invoke-interface {v0, v1}, Lkik/android/widget/vm/a$a;->c(I)V

    .line 173
    iget-object v0, p0, Lkik/android/widget/vm/a;->e:Lrx/subjects/a;

    sget-object v1, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->READY:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 174
    return-void
.end method
