.class public final Lkik/android/voice/a;
.super Lkik/android/voice/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Lkik/android/voice/b;-><init>()V

    .line 15
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lkik/android/voice/a;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    invoke-virtual {p0}, Lkik/android/voice/a;->a()V

    .line 18
    invoke-virtual {p0}, Lkik/android/voice/a;->b()V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 24
    const-string v0, "audio/mp4a-latm"

    const v1, 0xac44

    invoke-static {v0, v1, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lkik/android/voice/a;->a:Landroid/media/MediaFormat;

    .line 27
    iget-object v0, p0, Lkik/android/voice/a;->a:Landroid/media/MediaFormat;

    const-string v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    iget-object v0, p0, Lkik/android/voice/a;->a:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    const v2, 0xfa00

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lkik/android/voice/a;->b:Landroid/media/MediaCodec;

    .line 31
    iget-object v0, p0, Lkik/android/voice/a;->b:Landroid/media/MediaCodec;

    iget-object v1, p0, Lkik/android/voice/a;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 32
    return-void
.end method
