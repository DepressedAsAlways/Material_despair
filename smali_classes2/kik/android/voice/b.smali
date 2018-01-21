.class public abstract Lkik/android/voice/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/media/MediaFormat;

.field protected b:Landroid/media/MediaCodec;

.field protected c:Landroid/media/MediaCodec$BufferInfo;

.field protected d:[Ljava/nio/ByteBuffer;

.field protected e:[Ljava/nio/ByteBuffer;

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lkik/android/voice/b;->f:I

    .line 65
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkik/android/voice/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 30
    iget-object v0, p0, Lkik/android/voice/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lkik/android/voice/b;->d:[Ljava/nio/ByteBuffer;

    .line 31
    iget-object v0, p0, Lkik/android/voice/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lkik/android/voice/b;->e:[Ljava/nio/ByteBuffer;

    .line 32
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkik/android/voice/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 38
    iget-object v0, p0, Lkik/android/voice/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 39
    return-void
.end method

.method public final d()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkik/android/voice/b;->c:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public final e()Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lkik/android/voice/b;->b:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final f()[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/android/voice/b;->d:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final g()[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkik/android/voice/b;->e:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lkik/android/voice/b;->f:I

    return v0
.end method
