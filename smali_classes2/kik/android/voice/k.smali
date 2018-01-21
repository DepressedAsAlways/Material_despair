.class public final Lkik/android/voice/k;
.super Lkik/android/voice/b;
.source "SourceFile"


# static fields
.field private static final g:Lorg/slf4j/b;

.field private static j:I

.field private static k:Landroid/media/MediaCodecInfo;


# instance fields
.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "VideoCodec"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/voice/k;->g:Lorg/slf4j/b;

    .line 23
    const/4 v0, 0x0

    sput v0, Lkik/android/voice/k;->j:I

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lkik/android/voice/k;->k:Landroid/media/MediaCodecInfo;

    return-void
.end method

.method constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lkik/android/voice/b;-><init>()V

    .line 28
    iput p1, p0, Lkik/android/voice/k;->h:I

    .line 29
    iput p2, p0, Lkik/android/voice/k;->i:I

    .line 30
    invoke-virtual {p0}, Lkik/android/voice/k;->a()V

    .line 32
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lkik/android/voice/k;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 34
    invoke-virtual {p0}, Lkik/android/voice/k;->b()V

    .line 35
    return-void
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    move v3, v1

    .line 84
    :goto_0
    iget-object v0, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 85
    iget-object v0, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v0, v0, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1098
    sparse-switch v0, :sswitch_data_0

    move v2, v1

    .line 86
    :goto_1
    if-eqz v2, :cond_0

    .line 93
    :goto_2
    return v0

    .line 1105
    :sswitch_0
    const/4 v2, 0x1

    goto :goto_1

    .line 84
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->c(Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 93
    goto :goto_2

    .line 1098
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x27 -> :sswitch_0
        0x7f000100 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 41
    sget-object v0, Lkik/android/voice/k;->k:Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 42
    const-string v5, "video/avc"

    .line 1063
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v6

    move v4, v1

    .line 1064
    :goto_0
    if-ge v4, v6, :cond_4

    .line 1065
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 1066
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1069
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    move v0, v1

    .line 1071
    :goto_1
    array-length v8, v7

    if-ge v0, v8, :cond_3

    .line 1072
    aget-object v8, v7, v0

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v0, v2

    .line 42
    :goto_2
    sput-object v0, Lkik/android/voice/k;->k:Landroid/media/MediaCodecInfo;

    .line 45
    :cond_0
    sget v0, Lkik/android/voice/k;->j:I

    if-nez v0, :cond_1

    .line 46
    sget-object v0, Lkik/android/voice/k;->k:Landroid/media/MediaCodecInfo;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Lkik/android/voice/k;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v0

    sput v0, Lkik/android/voice/k;->j:I

    .line 48
    :cond_1
    const-string v0, "video/avc"

    iget v1, p0, Lkik/android/voice/k;->h:I

    iget v2, p0, Lkik/android/voice/k;->i:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lkik/android/voice/k;->a:Landroid/media/MediaFormat;

    .line 51
    iget-object v0, p0, Lkik/android/voice/k;->a:Landroid/media/MediaFormat;

    const-string v1, "color-format"

    sget v2, Lkik/android/voice/k;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    iget-object v0, p0, Lkik/android/voice/k;->a:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    const v2, 0x30d40

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    iget-object v0, p0, Lkik/android/voice/k;->a:Landroid/media/MediaFormat;

    const-string v1, "frame-rate"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    iget-object v0, p0, Lkik/android/voice/k;->a:Landroid/media/MediaFormat;

    const-string v1, "i-frame-interval"

    invoke-virtual {v0, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    sget-object v0, Lkik/android/voice/k;->k:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lkik/android/voice/k;->b:Landroid/media/MediaCodec;

    .line 57
    iget-object v0, p0, Lkik/android/voice/k;->b:Landroid/media/MediaCodec;

    iget-object v1, p0, Lkik/android/voice/k;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v3, v3, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 58
    return-void

    .line 1071
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1064
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    .line 1077
    goto :goto_2
.end method
