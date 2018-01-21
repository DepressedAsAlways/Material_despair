.class public final Lkik/android/chat/vm/messaging/cc;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/ei;


# instance fields
.field a:Lcom/rounds/kik/analytics/IReporter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 0

    .prologue
    .line 33
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/cc;)V

    .line 34
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 35
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    .line 41
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cc;->b:Lkik/core/interfaces/ad;

    const-string v4, "times_audio_effects_tooltip_display"

    invoke-interface {v1, v4, v0}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 42
    iget-object v4, p0, Lkik/android/chat/vm/messaging/cc;->b:Lkik/core/interfaces/ad;

    const-string v5, "last_audio_effects_tooltip_display"

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 43
    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    int-to-long v2, v1

    const-wide/16 v4, 0x3

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 45
    :cond_0
    return v0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 51
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v0

    .line 1056
    iget-object v2, p0, Lkik/android/chat/vm/messaging/cc;->b:Lkik/core/interfaces/ad;

    const-string v3, "times_audio_effects_tooltip_display"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1057
    add-int/lit8 v2, v2, 0x1

    .line 1058
    iget-object v3, p0, Lkik/android/chat/vm/messaging/cc;->b:Lkik/core/interfaces/ad;

    const-string v4, "last_audio_effects_tooltip_display"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 1059
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cc;->b:Lkik/core/interfaces/ad;

    const-string v1, "times_audio_effects_tooltip_display"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 1060
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cc;->a:Lcom/rounds/kik/analytics/IReporter;

    sget-object v1, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;->VOICEMESSAGE_EFFECTSHINT_SHOW:Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;->builder()Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents$Builder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 52
    return-void
.end method
