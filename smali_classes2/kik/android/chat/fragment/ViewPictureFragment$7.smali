.class final Lkik/android/chat/fragment/ViewPictureFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ViewPictureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$7;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment$7;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 825
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$7;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->p(Lkik/android/chat/fragment/ViewPictureFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$7;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Video Playback Begin"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "App ID"

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment$7;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 827
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Inline"

    .line 828
    invoke-virtual {v0, v1, v9}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Video Length"

    .line 829
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-float v2, v2

    float-to-double v2, v2

    div-double/2addr v2, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Loading Duration"

    .line 830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lkik/android/chat/fragment/ViewPictureFragment$7;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/ViewPictureFragment;->r(Lkik/android/chat/fragment/ViewPictureFragment;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v2, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Was Cached"

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment$7;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    .line 831
    invoke-static {v2}, Lkik/android/chat/fragment/ViewPictureFragment;->q(Lkik/android/chat/fragment/ViewPictureFragment;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Autoplay"

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment$7;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 832
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Looping"

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment$7;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 833
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Muted"

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment$7;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 834
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Did Autoplay"

    .line 835
    invoke-virtual {v0, v1, v9}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 838
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$7;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 840
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$7;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->s(Lkik/android/chat/fragment/ViewPictureFragment;)Z

    .line 842
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$7;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 843
    invoke-virtual {p1, v8, v8}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 846
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$7;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment$7;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/ViewPictureFragment;->t(Lkik/android/chat/fragment/ViewPictureFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 847
    return-void
.end method
