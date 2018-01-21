.class public final Lkik/android/voice/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/voice/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/media/MediaPlayer;

.field private c:Landroid/net/Uri;

.field private d:Landroid/media/MediaPlayer$OnPreparedListener;

.field private e:Landroid/media/MediaPlayer$OnCompletionListener;

.field private f:Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/android/voice/h;->a:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 1045
    iget-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lkik/android/voice/h;->d()V

    .line 38
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lkik/android/voice/h;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 150
    return-void
.end method

.method public final a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lkik/android/voice/h;->f:Landroid/media/MediaPlayer$OnErrorListener;

    .line 156
    return-void
.end method

.method public final a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lkik/android/voice/h;->d:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 144
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lkik/android/voice/h;->c:Landroid/net/Uri;

    .line 81
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 111
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 57
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 69
    :cond_0
    iget-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 70
    iget-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    .line 72
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lkik/android/voice/h;->c:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    .line 93
    iget-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 94
    iget-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lkik/android/voice/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lkik/android/voice/h;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 95
    iget-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lkik/android/voice/h;->d:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 96
    iget-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lkik/android/voice/h;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 97
    iget-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lkik/android/voice/h;->f:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 98
    iget-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x0

    .line 121
    :try_start_0
    iget-object v1, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 128
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/voice/h;->b:Landroid/media/MediaPlayer;

    .line 138
    :cond_0
    return-void
.end method
