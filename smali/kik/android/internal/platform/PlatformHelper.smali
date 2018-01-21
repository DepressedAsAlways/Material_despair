.class public final Lkik/android/internal/platform/PlatformHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/internal/platform/PlatformHelper$StickerSource;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field private static final d:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;",
            "Lkik/android/gifs/api/GifResponseData$MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lorg/slf4j/b;

.field private static p:Lkik/android/internal/platform/PlatformHelper;


# instance fields
.field private g:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private i:J

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Ljava/lang/String;

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private q:Lkik/core/interfaces/z;

.field private r:Lkik/core/interfaces/ad;

.field private s:Lcom/kik/storage/s;

.field private t:Lkik/core/net/e;

.field private u:Lcom/kik/cache/KikVolleyImageLoader;

.field private v:Lkik/core/interfaces/s;

.field private w:Lkik/android/util/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 128
    const v0, 0x2dc6c0

    sput v0, Lkik/android/internal/platform/PlatformHelper;->a:I

    .line 129
    const v0, 0x493e0

    sput v0, Lkik/android/internal/platform/PlatformHelper;->b:I

    .line 130
    const/16 v0, 0x2710

    sput v0, Lkik/android/internal/platform/PlatformHelper;->c:I

    .line 140
    const/4 v0, 0x5

    new-array v0, v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const/4 v1, 0x0

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->MP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->WebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v2, v0, v1

    sput-object v0, Lkik/android/internal/platform/PlatformHelper;->d:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    sput-object v0, Lkik/android/internal/platform/PlatformHelper;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->MP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/android/gifs/api/GifResponseData$MediaType;->MP4:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lkik/android/internal/platform/PlatformHelper;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->WebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/android/gifs/api/GifResponseData$MediaType;->WebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lkik/android/internal/platform/PlatformHelper;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/android/gifs/api/GifResponseData$MediaType;->TinyWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lkik/android/internal/platform/PlatformHelper;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/android/gifs/api/GifResponseData$MediaType;->TinyMP4:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lkik/android/internal/platform/PlatformHelper;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v0, "PlatformHelper"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/internal/platform/PlatformHelper;->f:Lorg/slf4j/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->g:Ljava/util/Hashtable;

    .line 192
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->o:Ljava/util/concurrent/ExecutorService;

    .line 207
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1776
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1777
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1778
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1779
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1780
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1781
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1782
    return-object v0
.end method

.method static synthetic a(Lkik/android/internal/platform/PlatformHelper;)Lcom/kik/cache/KikVolleyImageLoader;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->u:Lcom/kik/cache/KikVolleyImageLoader;

    return-object v0
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1771
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lkik/android/internal/platform/PlatformHelper;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lkik/android/internal/platform/PlatformHelper;->p:Lkik/android/internal/platform/PlatformHelper;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lkik/android/internal/platform/PlatformHelper;

    invoke-direct {v0}, Lkik/android/internal/platform/PlatformHelper;-><init>()V

    sput-object v0, Lkik/android/internal/platform/PlatformHelper;->p:Lkik/android/internal/platform/PlatformHelper;

    .line 214
    :cond_0
    sget-object v0, Lkik/android/internal/platform/PlatformHelper;->p:Lkik/android/internal/platform/PlatformHelper;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 1787
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 1789
    const-string v0, "com.kik.platform.content.EXTRA_CONTENT_ID"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1790
    if-nez v1, :cond_0

    .line 1791
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1794
    :cond_0
    const-string v0, "com.kik.platform.content.EXTRA_APP_ID"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1796
    const-string v0, "com.kik.platform.content.EXTRA_EXTRA_HASH"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1797
    if-nez v0, :cond_2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1799
    :goto_0
    const-string v0, "com.kik.platform.content.EXTRA_STRING_HASH"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1800
    if-nez v0, :cond_3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1802
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1807
    const-string v0, "allow-forward"

    const/4 v3, 0x1

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1808
    const-string v3, "allow-forward"

    if-eqz v0, :cond_4

    const-string v0, "true"

    :goto_2
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 1812
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 1813
    :cond_1
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1814
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1815
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v11, "[a-zA-Z0-9\\-\\._]*"

    invoke-virtual {v3, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1816
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1797
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 1800
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    .line 1808
    :cond_4
    const-string v0, "false"

    goto :goto_2

    .line 1820
    :cond_5
    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1821
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1823
    :cond_6
    const-string v0, "file-size"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1824
    invoke-virtual {p0, v1}, Lkik/android/internal/platform/PlatformHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1825
    if-eqz v0, :cond_7

    .line 1826
    const-string v3, "file-url"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    :cond_7
    :try_start_0
    invoke-static {p1}, Lkik/android/internal/platform/PlatformHelper;->b(Landroid/content/Intent;)Ljava/io/File;

    move-result-object v3

    .line 1831
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 1832
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_e

    .line 1833
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Cannot attach file because it does not exist!"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1840
    :catch_0
    move-exception v0

    move-object v0, v4

    .line 1844
    :cond_8
    if-eqz v0, :cond_9

    .line 1845
    const-string v3, "int-file-url-local"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    const-string v0, "int-file-state"

    const-string v3, "0"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    const-string v0, "int-chunk-progress"

    const-string v3, "0"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    :cond_9
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1854
    const-string v0, "sha1-original"

    iget-object v3, p0, Lkik/android/internal/platform/PlatformHelper;->n:Ljava/lang/String;

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    iput-object v4, p0, Lkik/android/internal/platform/PlatformHelper;->n:Ljava/lang/String;

    .line 1858
    :cond_a
    invoke-static {p1}, Lkik/android/internal/platform/PlatformHelper;->b(Landroid/content/Intent;)Ljava/io/File;

    move-result-object v3

    .line 1860
    if-eqz v3, :cond_c

    .line 1863
    :try_start_1
    invoke-static {v3}, Lkik/core/util/p;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 1872
    :goto_5
    if-eqz v0, :cond_b

    .line 1873
    const-string v4, "sha1-scaled"

    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    :cond_b
    invoke-static {v3}, Lcom/kik/util/ci;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1879
    if-eqz v0, :cond_c

    .line 1880
    const-string v3, "blockhash-scaled"

    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    :cond_c
    const-string v0, "com.kik.platform.content.EXTRA_IMAGE_HASH"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1885
    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 1886
    if-eqz v0, :cond_f

    .line 1887
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1888
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1889
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1891
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "icon"

    if-eq v4, v5, :cond_d

    .line 1892
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lkik/core/datatypes/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v5, v0}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v7, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1835
    :cond_e
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/32 v12, 0x989680

    cmp-long v3, v10, v12

    if-lez v3, :cond_8

    .line 1836
    new-instance v0, Ljava/io/IOException;

    const-string v3, "File too large! Cannot exceed 10000000 bytes"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1866
    :catch_1
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 1870
    goto :goto_5

    .line 1869
    :catch_2
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    move-object v0, v4

    goto :goto_5

    .line 1897
    :cond_f
    const-string v0, "com.kik.platform.content.EXTRA_URIS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1898
    const-string v0, "com.kik.platform.content.EXTRA_URI_PLATFORMS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1899
    const-string v0, "com.kik.platform.content.EXTRA_URI_PRIORITIES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 1901
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v3, "2"

    invoke-direct/range {v0 .. v9}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1903
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 907
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.ext.gallery"

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 909
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-static {p0, v1, v3}, Lcom/kik/util/cr;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    .line 910
    const-string v3, "preview"

    new-instance v4, Lkik/core/datatypes/b;

    invoke-direct {v4, v1}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 911
    const-string v3, "image"

    const-string v6, "0"

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 4

    .prologue
    .line 548
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.ext.video-gallery"

    invoke-direct {v0, v1, p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-string v1, "app-name"

    const-string v2, "audio"

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v1, "allow-forward"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v1, "true"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j(Ljava/lang/String;)V

    .line 552
    const v1, 0x7f0203b6

    invoke-static {v1, v0}, Lkik/android/internal/platform/PlatformHelper;->a(ILkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 553
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(J)Ljava/lang/String;

    .line 554
    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 6

    .prologue
    .line 594
    new-instance v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {v1, p1, p6}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3634
    invoke-static {p2, p3}, Lkik/android/util/bx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3635
    if-nez v0, :cond_0

    .line 3636
    const-string v3, "PlatformHelper.getVideoContentMessage() - VideoUtils.getVideoThumbnail returned null."

    invoke-static {v3}, Lkik/android/util/aw;->a(Ljava/lang/String;)V

    .line 3639
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-static {v0, v3, v4}, Lcom/kik/util/cr;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v3

    .line 3640
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "video message preview size:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3641
    if-nez v3, :cond_1

    .line 3642
    const-string v0, "PlatformHelper.getVideoContentMessage() - ImageUtil.bitmapToBytes returned null."

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/String;)V

    .line 598
    :cond_1
    const-string v0, "preview"

    new-instance v4, Lkik/core/datatypes/q;

    invoke-direct {v4, v3}, Lkik/core/datatypes/q;-><init>([B)V

    invoke-virtual {v1, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 599
    const-string v0, "allow-forward"

    const-string v3, "true"

    invoke-virtual {v1, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v0, "layout"

    sget-object v3, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const-string v0, "file-content-type"

    const-string v3, "video/mp4"

    invoke-virtual {v1, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-string v0, "file-name"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string v0, "file-size"

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-virtual {v1, p4, p5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(J)Ljava/lang/String;

    .line 607
    const/4 v0, 0x0

    .line 609
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 614
    :goto_1
    if-eqz v0, :cond_2

    .line 615
    const-string v2, "int-file-url-local"

    invoke-virtual {v1, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-string v0, "int-file-state"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-string v0, "int-chunk-progress"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/internal/platform/PlatformHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_2

    .line 621
    const-string v2, "file-url"

    invoke-virtual {v1, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :cond_2
    return-object v1

    .line 3640
    :cond_3
    array-length v0, v3

    goto :goto_0

    .line 612
    :catch_0
    move-exception v2

    invoke-static {v2}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Lkik/android/gifs/api/GifResponseData;Landroid/graphics/Bitmap;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 7

    .prologue
    .line 924
    :try_start_0
    new-instance v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v0, "com.kik.ext.gif"

    invoke-direct {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 925
    invoke-static {p1}, Lkik/android/util/h;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 926
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-static {v0, v2, v3}, Lcom/kik/util/cr;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v0

    .line 928
    const-string v2, "layout"

    sget-object v3, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    const-string v2, "preview"

    new-instance v3, Lkik/core/datatypes/b;

    invoke-direct {v3, v0}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 930
    const-string v0, "icon"

    new-instance v2, Lkik/core/datatypes/b;

    const v3, 0x7f0200d2

    invoke-static {v3}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 931
    const-string v0, "allow-forward"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    const-string v0, "true"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k(Ljava/lang/String;)V

    .line 933
    const-string v0, "true"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l(Ljava/lang/String;)V

    .line 934
    const-string v0, "true"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j(Ljava/lang/String;)V

    .line 935
    const-string v0, "true"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m(Ljava/lang/String;)V

    .line 937
    const-string v0, "sponsored-action"

    invoke-virtual {p0}, Lkik/android/gifs/api/GifResponseData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    const-string v0, "sponsored-title"

    invoke-virtual {p0}, Lkik/android/gifs/api/GifResponseData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    const-string v0, "sponsored-url"

    invoke-virtual {p0}, Lkik/android/gifs/api/GifResponseData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    sget-object v3, Lkik/android/internal/platform/PlatformHelper;->d:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 942
    sget-object v0, Lkik/android/internal/platform/PlatformHelper;->e:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-virtual {p0, v0}, Lkik/android/gifs/api/GifResponseData;->a(Lkik/android/gifs/api/GifResponseData$MediaType;)Lkik/android/gifs/api/e;

    move-result-object v0

    .line 943
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/android/gifs/api/e;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 944
    invoke-virtual {v0}, Lkik/android/gifs/api/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v6, "video"

    invoke-virtual {v1, v0, v6, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 941
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 951
    :goto_1
    return-object v0

    .line 950
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    .line 951
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lkik/core/datatypes/y;[BLkik/android/internal/platform/PlatformHelper$StickerSource;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 3

    .prologue
    .line 968
    :try_start_0
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.ext.stickers"

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 970
    const-string v1, "https://stickers.kik.com/"

    const-string v2, "com.kik.ext.stickers"

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    const-string v1, "https://stickers.kik.com/"

    const-string v2, "cards"

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    const-string v1, "app-name"

    const-string v2, "Stickers"

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    const-string v1, "attribution"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    const-string v1, "layout"

    const-string v2, "photo"

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    const-string v1, "false"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l(Ljava/lang/String;)V

    .line 979
    const-string v1, "false"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k(Ljava/lang/String;)V

    .line 980
    const-string v1, "false"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j(Ljava/lang/String;)V

    .line 981
    const-string v1, "false"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m(Ljava/lang/String;)V

    .line 982
    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    const-string v1, "text"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    const-string v1, "allow-forward"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    const-string v1, "png-preview"

    new-instance v2, Lkik/core/datatypes/q;

    invoke-direct {v2, p1}, Lkik/core/datatypes/q;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 987
    invoke-static {v0, p0, p2}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/y;Lkik/android/internal/platform/PlatformHelper$StickerSource;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    :goto_0
    return-object v0

    .line 992
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    .line 993
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 3

    .prologue
    .line 629
    const-string v0, "icon"

    new-instance v1, Lkik/core/datatypes/b;

    invoke-static {p0}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {p1, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 630
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1761
    if-nez p0, :cond_0

    .line 1766
    :goto_0
    return-void

    .line 1765
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-static {v0, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;ZLkik/core/interfaces/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1714
    if-nez p1, :cond_0

    .line 1757
    :goto_0
    return-void

    .line 1718
    :cond_0
    new-instance v2, Lkik/android/chat/vm/bz;

    invoke-direct {v2, p1}, Lkik/android/chat/vm/bz;-><init>(Landroid/content/Context;)V

    .line 1722
    if-eqz p0, :cond_6

    .line 1723
    const/4 v1, 0x0

    invoke-interface {p4, p0, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 1726
    :goto_1
    if-eqz v1, :cond_5

    .line 1727
    invoke-virtual {v1}, Lkik/core/datatypes/l;->h()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->u()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1729
    :cond_1
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 1730
    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    .line 1733
    :cond_2
    invoke-virtual {v1}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-static {v3}, Lkik/android/chat/vm/profile/do;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/do;

    move-result-object v3

    .line 1734
    invoke-virtual {v1}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/chat/vm/profile/do;->b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/do;

    move-result-object v3

    .line 1735
    invoke-virtual {v3, v0}, Lkik/android/chat/vm/profile/do;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/do;

    move-result-object v0

    .line 1736
    invoke-virtual {v1}, Lkik/core/datatypes/l;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/profile/do;->a(Z)Lkik/android/chat/vm/profile/do;

    move-result-object v0

    .line 1737
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/do;->b()Lkik/android/chat/vm/profile/di;

    move-result-object v0

    .line 1733
    invoke-interface {v2, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/profile/di;)Lrx/d;

    goto :goto_0

    .line 1740
    :cond_3
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 1741
    invoke-virtual {v0, p3}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v2

    .line 1742
    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/l;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1743
    invoke-static {p5}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p6}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1744
    const-string v1, "card-sendKikToUser"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 1745
    invoke-virtual {v1, p5}, Lkik/android/chat/fragment/KikChatFragment$a;->d(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 1746
    invoke-virtual {v1, p6}, Lkik/android/chat/fragment/KikChatFragment$a;->e(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1748
    :cond_4
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1749
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0

    .line 1753
    :cond_5
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 1754
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1755
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/kik/events/Promise;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 710
    if-nez p1, :cond_0

    .line 712
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 744
    :goto_0
    return-void

    .line 715
    :cond_0
    invoke-static {p1}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 716
    invoke-static {p1}, Lkik/android/internal/platform/PlatformHelper;->h(Ljava/lang/String;)J

    move-result-wide v0

    .line 717
    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 718
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 721
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 725
    :cond_2
    invoke-static {p1}, Lkik/core/util/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 726
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image url is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3763
    :cond_3
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 3765
    new-instance v1, Lkik/android/internal/platform/PlatformHelper$6;

    invoke-direct {v1, p0, p1, v0}, Lkik/android/internal/platform/PlatformHelper$6;-><init>(Lkik/android/internal/platform/PlatformHelper;Ljava/lang/String;Lcom/kik/events/Promise;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 3796
    invoke-virtual {v1, v2}, Lkik/android/internal/platform/PlatformHelper$6;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 730
    new-instance v1, Lkik/android/internal/platform/PlatformHelper$1;

    invoke-direct {v1, p0, p3, p2}, Lkik/android/internal/platform/PlatformHelper$1;-><init>(Lkik/android/internal/platform/PlatformHelper;ILcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/events/Promise;)V
    .locals 2

    .prologue
    .line 2123
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->L()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2125
    const/4 v0, 0x0

    .line 2128
    :try_start_0
    invoke-static {v1}, Lkik/core/util/p;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2137
    :goto_0
    if-eqz v0, :cond_0

    .line 2138
    const-string v1, "sha1-original"

    invoke-virtual {p0, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    :cond_0
    invoke-virtual {p1, p0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 2143
    return-void

    .line 2131
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2134
    :catch_1
    move-exception v1

    invoke-static {v1}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/y;Lkik/android/internal/platform/PlatformHelper$StickerSource;)V
    .locals 2

    .prologue
    .line 1007
    invoke-static {p0}, Lkik/android/util/o;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1008
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trying to add extras to incorrect CM type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1011
    :cond_0
    const-string v0, "sticker_pack_id"

    invoke-virtual {p1}, Lkik/core/datatypes/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    const-string v0, "sticker_url"

    invoke-virtual {p1}, Lkik/core/datatypes/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    const-string v0, "sticker_id"

    invoke-virtual {p1}, Lkik/core/datatypes/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    const-string v0, "sticker_source"

    invoke-virtual {p2}, Lkik/android/internal/platform/PlatformHelper$StickerSource;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    return-void
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Lkik/core/interfaces/ad;)Z
    .locals 6

    .prologue
    .line 1352
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3, p4}, Lkik/android/util/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/ad;)Ljava/io/File;

    move-result-object v1

    .line 1353
    if-nez v1, :cond_0

    .line 1355
    const/4 v0, 0x0

    .line 1417
    :goto_0
    return v0

    .line 1357
    :cond_0
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    .line 1358
    if-nez v0, :cond_1

    .line 1359
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1361
    :cond_1
    invoke-virtual {p0, v0}, Lkik/android/internal/platform/PlatformHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1362
    if-eqz v0, :cond_2

    .line 1363
    const-string v2, "file-url"

    invoke-virtual {p2, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 1368
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1369
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot attach file because it does not exist!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1376
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 1380
    :cond_3
    if-eqz v0, :cond_6

    .line 1381
    const-string v2, "int-file-url-local"

    invoke-virtual {p2, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    const-string v0, "int-file-state"

    const-string v2, "0"

    invoke-virtual {p2, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    const-string v0, "int-chunk-progress"

    const-string v2, "0"

    invoke-virtual {p2, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    const-string v0, "file-size"

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    :try_start_1
    invoke-static {p1}, Lkik/core/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->c([B)[B

    move-result-object v0

    .line 1390
    invoke-static {v0}, Lkik/core/util/p;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 1392
    if-eqz v0, :cond_4

    .line 1393
    const-string v2, "sha1-original"

    invoke-virtual {p2, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    :cond_4
    invoke-static {v1}, Lkik/core/util/p;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1398
    if-eqz v0, :cond_5

    .line 1399
    const-string v2, "sha1-scaled"

    invoke-virtual {p2, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    :cond_5
    invoke-static {v1}, Lcom/kik/util/ci;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1404
    if-eqz v0, :cond_6

    .line 1405
    const-string v1, "blockhash-scaled"

    invoke-virtual {p2, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 1416
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformHelper;->i(Ljava/lang/String;)V

    .line 1417
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1371
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x989680

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 1372
    new-instance v0, Ljava/io/IOException;

    const-string v2, "File too large! Cannot exceed 10000000 bytes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1409
    :catch_1
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1412
    :catch_2
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/internal/platform/PlatformHelper;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Lkik/core/interfaces/ad;)Z
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/internal/platform/PlatformHelper;->a(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Lkik/core/interfaces/ad;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lkik/android/internal/platform/PlatformHelper;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1426
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v0

    .line 1427
    invoke-static {v0}, Lkik/core/net/messageExtensions/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    .line 1515
    :goto_0
    return v0

    .line 1430
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p2, v3}, Lkik/android/util/bx;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v4

    .line 1431
    const-wide/32 v6, 0x1d4c0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    move v0, v2

    .line 1433
    goto :goto_0

    .line 1436
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1437
    iget-object v3, p0, Lkik/android/internal/platform/PlatformHelper;->v:Lkik/core/interfaces/s;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkik/core/interfaces/s;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 1438
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    .line 4166
    const/16 v3, 0x12

    :try_start_0
    invoke-static {v3}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v5

    .line 1448
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 1449
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1450
    const/16 v1, 0x400

    :try_start_2
    new-array v6, v1, [B

    move v1, v2

    .line 1452
    :goto_1
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 1453
    const/high16 v8, 0xf00000

    if-le v1, v8, :cond_2

    if-nez v5, :cond_2

    .line 1455
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1509
    invoke-static {v3}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 1510
    invoke-static {v0}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 1456
    goto :goto_0

    .line 1458
    :cond_2
    const/4 v8, 0x0

    :try_start_3
    invoke-virtual {v0, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 1459
    add-int/2addr v1, v7

    goto :goto_1

    .line 1463
    :cond_3
    const-string v1, "preview"

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1464
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkik/android/util/bx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1465
    if-eqz v1, :cond_5

    .line 1466
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-static {v1, v5, v6}, Lcom/kik/util/cr;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    .line 1467
    if-eqz v1, :cond_4

    .line 1468
    new-instance v5, Lkik/core/datatypes/q;

    invoke-direct {v5, v1}, Lkik/core/datatypes/q;-><init>([B)V

    .line 1469
    const-string v1, "preview"

    invoke-virtual {p1, v1, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 1479
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5166
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v5

    .line 1480
    if-eqz v5, :cond_6

    .line 1482
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/z;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1483
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1509
    invoke-static {v3}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 1510
    invoke-static {v0}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 1484
    goto/16 :goto_0

    .line 1473
    :cond_5
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1509
    invoke-static {v3}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 1510
    invoke-static {v0}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 1475
    goto/16 :goto_0

    .line 1489
    :cond_6
    if-nez v5, :cond_a

    .line 1490
    :try_start_5
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper;->s:Lcom/kik/storage/s;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lcom/kik/storage/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 1492
    :goto_2
    if-eqz v1, :cond_9

    .line 1493
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper;->s:Lcom/kik/storage/s;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/kik/storage/s;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1494
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1496
    :cond_7
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper;->s:Lcom/kik/storage/s;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/kik/storage/s;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/io/File;)V

    .line 1502
    :goto_3
    invoke-virtual {p1, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Z)V

    .line 1503
    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Uploading:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1509
    invoke-static {v3}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 1510
    invoke-static {v0}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 1514
    :cond_8
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformHelper;->i(Ljava/lang/String;)V

    .line 1515
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1499
    :cond_9
    :try_start_6
    invoke-virtual {p1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 1509
    :catch_0
    move-exception v1

    move-object v1, v3

    :goto_4
    invoke-static {v1}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 1510
    invoke-static {v0}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 1506
    goto/16 :goto_0

    .line 1509
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_5
    invoke-static {v3}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 1510
    invoke-static {v1}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    throw v0

    .line 1509
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v1, v3

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_4

    :cond_a
    move v1, v2

    goto :goto_2
.end method

.method private static b(Landroid/content/Intent;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1908
    const-string v0, "com.kik.platform.content.EXTRA_LOCAL_FILE_URI"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1909
    if-eqz v0, :cond_1

    const-string v1, "content:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1911
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:///data/data/kik.android/thirdpartyfiles/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1914
    :goto_0
    if-eqz v1, :cond_0

    .line 1915
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1918
    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2091
    if-nez p0, :cond_1

    .line 2097
    :cond_0
    :goto_0
    return v0

    .line 2095
    :cond_1
    const-string v1, "com.kik.ext.camera"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.kik.ext.gallery"

    .line 2096
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 2097
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "image"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2102
    if-nez p0, :cond_1

    .line 2108
    :cond_0
    :goto_0
    return v0

    .line 2106
    :cond_1
    const-string v1, "com.kik.ext.video-camera"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.kik.ext.video-gallery"

    .line 2107
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 2108
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 232
    if-nez p1, :cond_0

    .line 247
    :goto_0
    return-object v0

    .line 238
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 243
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 244
    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 245
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper;->g:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 241
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static h(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 748
    invoke-static {p0}, Lkik/core/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 749
    if-eqz v0, :cond_0

    .line 751
    :try_start_0
    invoke-static {v0}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 752
    array-length v0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    .line 758
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2003
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->w:Lkik/android/util/ai;

    const-string v1, "kik.android.internal.platform.settings.upload"

    invoke-interface {v0, v1}, Lkik/android/util/ai;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2004
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2005
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/cards/web/kik/KikMessageParcelable;Landroid/app/Activity;Lcom/kik/cards/web/f;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;Lkik/core/interfaces/v;)Lcom/kik/events/Promise;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cards/web/kik/KikMessageParcelable;",
            "Landroid/app/Activity;",
            "Lcom/kik/cards/web/f;",
            "Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;",
            "Lkik/core/interfaces/v;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/cards/util/UserDataParcelable;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1520
    new-instance v8, Lcom/kik/events/Promise;

    invoke-direct {v8}, Lcom/kik/events/Promise;-><init>()V

    .line 1521
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    .line 1522
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->u:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-static {p1, v0}, Lkik/android/internal/platform/PlatformUtils;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/cache/KikVolleyImageLoader;)Lcom/kik/events/Promise;

    move-result-object v9

    .line 1525
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1526
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1589
    :goto_0
    if-eqz p3, :cond_0

    .line 1590
    new-instance v0, Lkik/android/internal/platform/PlatformHelper$2;

    invoke-direct {v0, p0, v9, p3, p2}, Lkik/android/internal/platform/PlatformHelper$2;-><init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Lcom/kik/cards/web/f;Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1611
    :cond_0
    new-instance v0, Lkik/android/internal/platform/PlatformHelper$3;

    invoke-direct {v0, p0, v8}, Lkik/android/internal/platform/PlatformHelper$3;-><init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;)V

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1633
    new-instance v0, Lkik/android/internal/platform/PlatformHelper$4;

    move-object v1, p0

    move-object v3, p5

    move-object v4, p2

    move-object v5, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lkik/android/internal/platform/PlatformHelper$4;-><init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Lkik/core/interfaces/v;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;ZLcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/events/Promise;)V

    invoke-virtual {v9, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1709
    return-object v8

    .line 1529
    :cond_1
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1530
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    invoke-interface {p5, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1531
    if-eqz v0, :cond_2

    .line 1532
    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1535
    :cond_2
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    invoke-interface {p5, v0}, Lkik/core/interfaces/v;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1536
    new-instance v1, Lkik/android/internal/platform/PlatformHelper$12;

    invoke-direct {v1, p0, v2}, Lkik/android/internal/platform/PlatformHelper$12;-><init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0

    .line 1557
    :cond_3
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->s()Lcom/kik/events/GlobalPromiseCache;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/kik/events/GlobalPromiseCache;->commitPromise(Lcom/kik/events/Promise;)J

    move-result-wide v4

    .line 1559
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    .line 1560
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v3

    .line 1561
    invoke-virtual {v3, v4, v5}, Lkik/android/chat/fragment/SendToFragment$a;->a(J)Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v3

    .line 1562
    invoke-virtual {v3, p4}, Lkik/android/chat/fragment/SendToFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1564
    invoke-static {v0, p2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    .line 1565
    new-instance v3, Lkik/android/internal/platform/PlatformHelper$13;

    invoke-direct {v3, p0, v2}, Lkik/android/internal/platform/PlatformHelper$13;-><init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    move v6, v1

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;Lkik/core/interfaces/v;Lkik/core/interfaces/ad;)Lcom/kik/events/Promise;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Landroid/app/Activity;",
            "Lkik/core/interfaces/v;",
            "Lkik/core/interfaces/ad;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1132
    new-instance v5, Lcom/kik/events/Promise;

    invoke-direct {v5}, Lcom/kik/events/Promise;-><init>()V

    .line 1133
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    .line 1135
    new-instance v7, Lcom/kik/events/Promise;

    invoke-direct {v7}, Lcom/kik/events/Promise;-><init>()V

    .line 1138
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    .line 1139
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    .line 1140
    invoke-static {v0, p2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    .line 1141
    new-instance v1, Lkik/android/internal/platform/PlatformHelper$8;

    invoke-direct {v1, p0, v2}, Lkik/android/internal/platform/PlatformHelper$8;-><init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 4085
    new-instance v3, Lcom/kik/events/Promise;

    invoke-direct {v3}, Lcom/kik/events/Promise;-><init>()V

    .line 4087
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a()Ljava/lang/String;

    move-result-object v4

    .line 4088
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b()Ljava/lang/String;

    move-result-object v6

    .line 4089
    const/4 v0, 0x0

    .line 4090
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/net/messageExtensions/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4093
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 4096
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4097
    const/4 v0, 0x0

    :goto_1
    const/4 v9, 0x3

    if-ge v0, v9, :cond_0

    .line 4098
    new-instance v9, Lcom/kik/events/Promise;

    invoke-direct {v9}, Lcom/kik/events/Promise;-><init>()V

    sget v10, Lkik/android/internal/platform/PlatformHelper;->c:I

    int-to-long v10, v10

    invoke-static {v9, v10, v11}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4097
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4101
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    sget v9, Lkik/android/internal/platform/PlatformHelper;->b:I

    invoke-direct {p0, v4, v0, v9}, Lkik/android/internal/platform/PlatformHelper;->a(Ljava/lang/String;Lcom/kik/events/Promise;I)V

    .line 4102
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    sget v4, Lkik/android/internal/platform/PlatformHelper;->b:I

    invoke-direct {p0, v6, v0, v4}, Lkik/android/internal/platform/PlatformHelper;->a(Ljava/lang/String;Lcom/kik/events/Promise;I)V

    .line 4103
    const/4 v0, 0x2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    sget v4, Lkik/android/internal/platform/PlatformHelper;->a:I

    invoke-direct {p0, v1, v0, v4}, Lkik/android/internal/platform/PlatformHelper;->a(Ljava/lang/String;Lcom/kik/events/Promise;I)V

    .line 4105
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    const/4 v1, 0x1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    invoke-static {v0, v1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/n;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    invoke-static {v1, v0}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/n;

    move-result-object v0

    new-instance v1, Lkik/android/internal/platform/PlatformHelper$7;

    invoke-direct {v1, p0, v3}, Lkik/android/internal/platform/PlatformHelper$7;-><init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/n;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1165
    new-instance v0, Lkik/android/internal/platform/PlatformHelper$9;

    invoke-direct {v0, p0, v7, p1, p2}, Lkik/android/internal/platform/PlatformHelper$9;-><init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1210
    new-instance v0, Lkik/android/internal/platform/PlatformHelper$10;

    invoke-direct {v0, p0, v7, p2, v5}, Lkik/android/internal/platform/PlatformHelper$10;-><init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Landroid/app/Activity;Lcom/kik/events/Promise;)V

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1261
    new-instance v0, Lkik/android/internal/platform/PlatformHelper$11;

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lkik/android/internal/platform/PlatformHelper$11;-><init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Landroid/app/Activity;Lkik/core/interfaces/ad;Lcom/kik/events/Promise;Lkik/core/interfaces/v;)V

    invoke-virtual {v7, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1342
    return-object v5

    :cond_1
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/android/Mixpanel;Lkik/core/net/e;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            "Lcom/kik/android/Mixpanel;",
            "Lkik/core/net/e;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2154
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 2157
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2158
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper;->r:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v1

    invoke-static {p1, p3, p4, v1}, Lcom/kik/cache/ContentImageRequest;->getContentMessageRequest(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/z;)Lcom/kik/cache/KikImageRequest;

    move-result-object v1

    .line 2160
    new-instance v2, Lkik/android/internal/platform/PlatformHelper$5;

    invoke-direct {v2, p0, v0, p1}, Lkik/android/internal/platform/PlatformHelper$5;-><init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {p2, v1, v2}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;)Lcom/kik/cache/KikVolleyImageLoader$c;

    .line 2208
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    if-nez p1, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    .line 256
    :cond_0
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->g:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 10

    .prologue
    const v9, 0x7f09017f

    const v8, 0x7f0900a9

    const v0, 0x7f020203

    const v7, 0x7f020202

    .line 314
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 317
    invoke-direct {p0, p2}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/content/Intent;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v5

    .line 318
    const-string v1, "app-pkg"

    invoke-virtual {v5, v1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v2, ""

    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 323
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 324
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "com.kik.platform.content.EXTRA_APP_ID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 325
    const-string v4, "com.kik.ext.camera"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 326
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 368
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 369
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 370
    const-string v3, "icon"

    new-instance v4, Lkik/core/datatypes/b;

    invoke-static {v1}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    invoke-direct {v4, v6}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v5, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 371
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 372
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 376
    :cond_0
    invoke-static {v2}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    const-string v0, "app-name"

    invoke-virtual {v5, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_1
    return-object v5

    .line 329
    :cond_2
    const-string v4, "com.kik.ext.gallery"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 330
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 333
    :cond_3
    const-string v4, "com.kik.ext.video-camera"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 334
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 337
    :cond_4
    const-string v4, "com.kik.ext.video-gallery"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 338
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    const v0, 0x7f0203b6

    .line 340
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :goto_1
    move-object v2, v1

    .line 342
    goto/16 :goto_0

    .line 345
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_7

    .line 348
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 361
    :goto_2
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    goto/16 :goto_0

    .line 351
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 357
    goto :goto_2

    :catch_1
    move-exception v0

    :cond_7
    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 536
    const-string v1, "com.kik.ext.video-camera"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkik/android/internal/platform/PlatformHelper;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 537
    const v1, 0x7f0200d0

    invoke-static {v1, v0}, Lkik/android/internal/platform/PlatformHelper;->a(ILkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 538
    return-object v0
.end method

.method public final a(Landroid/app/Activity;[BLkik/core/interfaces/ad;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 462
    new-instance v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v0, "com.kik.ext.camera"

    invoke-direct {v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lkik/android/util/f;->a([BLjava/lang/String;Lkik/core/interfaces/ad;)Ljava/io/File;

    move-result-object v3

    .line 464
    if-nez v3, :cond_0

    .line 466
    const v0, 0x7f0901b5

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v0, v1

    .line 530
    :goto_0
    return-object v0

    .line 470
    :cond_0
    const/16 v0, 0x190

    invoke-static {p2, v0}, Lkik/android/util/j;->b([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 471
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-static {v0, v4, v5}, Lcom/kik/util/cr;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v4

    .line 472
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "camera message preview size:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    const-string v0, "preview"

    new-instance v5, Lkik/core/datatypes/q;

    invoke-direct {v5, v4}, Lkik/core/datatypes/q;-><init>([B)V

    invoke-virtual {v2, v0, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 475
    const-string v0, "icon"

    new-instance v4, Lkik/core/datatypes/b;

    const v5, 0x7f0200d0

    invoke-static {v5}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v2, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 476
    const-string v0, "allow-forward"

    const-string v4, "true"

    invoke-virtual {v2, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string v0, "file-content-type"

    const-string v4, "image/jpeg"

    invoke-virtual {v2, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v0, "file-name"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const-string v0, "file-size"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :try_start_0
    invoke-static {p2}, Lkik/core/util/p;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_1

    .line 486
    const-string v4, "sha1-original"

    invoke-virtual {v2, v4, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :cond_1
    :goto_2
    :try_start_1
    invoke-static {v3}, Lkik/core/util/p;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_2

    .line 497
    const-string v4, "sha1-scaled"

    invoke-virtual {v2, v4, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 507
    :cond_2
    :goto_3
    invoke-static {v3}, Lcom/kik/util/ci;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_3

    .line 510
    const-string v4, "blockhash-scaled"

    invoke-virtual {v2, v4, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    .line 520
    :goto_4
    if-eqz v1, :cond_4

    .line 521
    const-string v0, "int-file-url-local"

    invoke-virtual {v2, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v0, "int-file-state"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v0, "int-chunk-progress"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/internal/platform/PlatformHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_4

    .line 527
    const-string v1, "file-url"

    invoke-virtual {v2, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v0, v2

    .line 530
    goto/16 :goto_0

    .line 472
    :cond_5
    array-length v0, v4

    goto/16 :goto_1

    .line 490
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 501
    :catch_1
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 504
    :catch_2
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 518
    :catch_3
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method public final a(Ljava/io/File;Lkik/core/interfaces/ad;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 803
    :try_start_0
    new-instance v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v3, "com.kik.ext.gallery"

    invoke-direct {v1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    move v4, v2

    move-object v3, v0

    .line 808
    :goto_0
    sget-object v5, Lkik/android/util/f;->a:[I

    array-length v5, v5

    if-lt v4, v5, :cond_0

    .line 810
    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "Gallery content message: All gallery resolutions failed to send"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    move-object v4, v3

    .line 821
    :goto_1
    if-nez v4, :cond_1

    .line 879
    :goto_2
    return-object v0

    .line 814
    :cond_0
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v6, Lkik/android/util/f;->a:[I

    aget v6, v6, v4

    invoke-static {p1, v3, v5, v6, p2}, Lkik/android/util/f;->a(Ljava/io/File;Ljava/lang/String;ZILkik/core/interfaces/ad;)Ljava/io/File;

    move-result-object v3

    .line 815
    if-nez v3, :cond_a

    .line 818
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3885
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/j;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3886
    if-nez v3, :cond_2

    .line 3887
    const-string v5, "PlatformHelper.getGalleryImageContentMessage() - CameraUtils.makeBitmapWithMaxSide returned null."

    invoke-static {v5}, Lkik/android/util/aw;->a(Ljava/lang/String;)V

    .line 3889
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/h;->a(Ljava/lang/String;)I

    move-result v5

    .line 3890
    if-ltz v5, :cond_3

    .line 3891
    invoke-static {v3, v5}, Lkik/android/util/h;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3893
    :cond_3
    if-nez v3, :cond_4

    .line 3894
    const-string v5, "PlatformHelper.getGalleryImageContentMessage() - BitmapUtils.rotateBitmap returned null."

    invoke-static {v5}, Lkik/android/util/aw;->a(Ljava/lang/String;)V

    .line 3896
    :cond_4
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-static {v3, v5, v6}, Lcom/kik/util/cr;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v3

    .line 3897
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "gallery message preview size:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_9

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3899
    if-nez v3, :cond_5

    .line 3900
    const-string v2, "PlatformHelper.getGalleryImageContentMessage() - ImageUtil.bitmapToBytes returned null."

    invoke-static {v2}, Lkik/android/util/aw;->a(Ljava/lang/String;)V

    .line 825
    :cond_5
    const-string v2, "preview"

    new-instance v5, Lkik/core/datatypes/q;

    invoke-direct {v5, v3}, Lkik/core/datatypes/q;-><init>([B)V

    invoke-virtual {v1, v2, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 826
    const-string v2, "icon"

    new-instance v3, Lkik/core/datatypes/b;

    const v5, 0x7f0200d1

    invoke-static {v5}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 827
    const-string v2, "allow-forward"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    const-string v2, "file-name"

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    const-string v2, "file-size"

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 834
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 839
    :goto_4
    if-eqz v2, :cond_6

    .line 840
    :try_start_2
    const-string v3, "int-file-url-local"

    invoke-virtual {v1, v3, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    const-string v2, "int-file-state"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    const-string v2, "int-chunk-progress"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkik/android/internal/platform/PlatformHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 845
    if-eqz v2, :cond_6

    .line 846
    const-string v3, "file-url"

    invoke-virtual {v1, v3, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 856
    :try_start_3
    invoke-static {v4}, Lkik/core/util/p;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 858
    if-eqz v2, :cond_7

    .line 859
    const-string v3, "sha1-scaled"

    invoke-virtual {v1, v3, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    .line 870
    :cond_7
    :goto_5
    :try_start_4
    invoke-static {v4}, Lcom/kik/util/ci;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 872
    if-eqz v2, :cond_8

    .line 873
    const-string v3, "blockhash-scaled"

    invoke-virtual {v1, v3, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v0, v1

    .line 875
    goto/16 :goto_2

    .line 3897
    :cond_9
    array-length v2, v3

    goto/16 :goto_3

    .line 837
    :catch_0
    move-exception v2

    invoke-static {v2}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_4

    .line 863
    :catch_1
    move-exception v2

    invoke-static {v2}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    .line 878
    :catch_2
    move-exception v1

    invoke-static {v1}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 866
    :catch_3
    move-exception v2

    :try_start_5
    invoke-static {v2}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :cond_a
    move-object v4, v3

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;JZLcom/kik/storage/s;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1029
    new-instance v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.ext.video-gallery"

    invoke-direct {v2, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 1030
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1032
    invoke-static {p1}, Lkik/android/util/bx;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4020
    invoke-static {v1}, Lkik/android/util/h;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4021
    if-eqz v1, :cond_4

    .line 4022
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-static {v1, v4, v5}, Lcom/kik/util/cr;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    .line 1035
    :goto_0
    if-eqz v1, :cond_0

    .line 1036
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "video message preview size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1037
    const-string v4, "preview"

    new-instance v5, Lkik/core/datatypes/q;

    invoke-direct {v5, v1}, Lkik/core/datatypes/q;-><init>([B)V

    invoke-virtual {v2, v4, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 1039
    :cond_0
    const-string v1, "icon"

    new-instance v4, Lkik/core/datatypes/b;

    const v5, 0x7f0200d1

    invoke-static {v5}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v2, v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 1040
    const-string v1, "allow-forward"

    const-string v4, "true"

    invoke-virtual {v2, v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    const-string v1, "layout"

    sget-object v4, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v4}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    const-string v1, "file-name"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    const-string v1, "file-size"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    invoke-virtual {v2, p2, p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(J)Ljava/lang/String;

    .line 1047
    invoke-virtual {v2, p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Z)V

    .line 1051
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1056
    :goto_1
    if-eqz v0, :cond_1

    .line 1057
    const-string v1, "int-file-url-local"

    invoke-virtual {v2, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const-string v0, "int-file-state"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    const-string v0, "int-chunk-progress"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/internal/platform/PlatformHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1062
    if-eqz v0, :cond_1

    .line 1063
    const-string v1, "file-url"

    invoke-virtual {v2, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    :cond_1
    const/4 v0, 0x0

    .line 1068
    if-nez p4, :cond_2

    .line 1069
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Lcom/kik/storage/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1070
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper;->s:Lcom/kik/storage/s;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/kik/storage/s;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1071
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1074
    :cond_2
    if-eqz v0, :cond_3

    .line 1075
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/kik/storage/s;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1076
    if-eqz v0, :cond_3

    .line 1077
    invoke-virtual {v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/io/File;)V

    .line 1080
    :cond_3
    return-object v2

    :cond_4
    move-object v1, v0

    .line 4024
    goto/16 :goto_0

    .line 1054
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLkik/core/interfaces/ad;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x7f0901b5

    const/4 v5, 0x1

    .line 649
    new-instance v3, Lkik/android/internal/platform/a;

    invoke-direct {v3, p3}, Lkik/android/internal/platform/a;-><init>(Ljava/lang/String;)V

    .line 653
    :try_start_0
    invoke-static {p2}, Lkik/core/util/p;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 664
    :goto_0
    const/4 v0, 0x0

    move-object v1, v2

    .line 666
    :goto_1
    sget-object v4, Lkik/android/util/f;->a:[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 668
    new-instance v0, Ljava/lang/Throwable;

    const-string v4, "sendPicContentMessage: All gallery resolutions failed to send"

    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    .line 678
    :cond_0
    if-eqz v1, :cond_3

    .line 680
    :try_start_1
    invoke-virtual {v3, p2}, Lkik/android/internal/platform/a;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 688
    :try_start_2
    invoke-virtual {v3, v1}, Lkik/android/internal/platform/a;->b(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 696
    if-eqz p4, :cond_1

    .line 697
    invoke-direct {p0, p4}, Lkik/android/internal/platform/PlatformHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 699
    :cond_1
    invoke-static {p1, v3, v2}, Lkik/android/internal/platform/KikClient;->a(Landroid/app/Activity;Lkik/android/internal/platform/a;Ljava/lang/String;)V

    .line 705
    :goto_2
    return-void

    .line 656
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 659
    :catch_1
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 672
    :cond_2
    invoke-virtual {v3}, Lkik/android/internal/platform/a;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lkik/android/util/f;->a:[I

    aget v4, v4, v0

    invoke-static {p2, v1, p5, v4, p6}, Lkik/android/util/f;->a(Ljava/io/File;Ljava/lang/String;ZILkik/core/interfaces/ad;)Ljava/io/File;

    move-result-object v1

    .line 673
    if-nez v1, :cond_0

    .line 676
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 684
    :catch_2
    move-exception v0

    invoke-static {p1, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 692
    :catch_3
    move-exception v0

    invoke-static {p1, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 703
    :cond_3
    invoke-static {p1, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->l:Ljava/util/List;

    if-ne v0, p1, :cond_0

    .line 290
    invoke-virtual {p0}, Lkik/android/internal/platform/PlatformHelper;->b()V

    .line 292
    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;J)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkik/android/internal/platform/PlatformHelper;->i:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lkik/android/internal/platform/PlatformHelper;->b()V

    .line 276
    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V
    .locals 2

    .prologue
    .line 1923
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/internal/platform/PlatformHelper;->i:J

    .line 1924
    iput-object p1, p0, Lkik/android/internal/platform/PlatformHelper;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1925
    iput-boolean p2, p0, Lkik/android/internal/platform/PlatformHelper;->j:Z

    .line 1926
    return-void
.end method

.method public final a(Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/core/net/e;Lkik/core/interfaces/z;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/s;Lkik/android/util/ai;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lkik/android/internal/platform/PlatformHelper;->r:Lkik/core/interfaces/ad;

    .line 221
    iput-object p2, p0, Lkik/android/internal/platform/PlatformHelper;->s:Lcom/kik/storage/s;

    .line 222
    iput-object p3, p0, Lkik/android/internal/platform/PlatformHelper;->t:Lkik/core/net/e;

    .line 223
    iput-object p4, p0, Lkik/android/internal/platform/PlatformHelper;->q:Lkik/core/interfaces/z;

    .line 224
    iput-object p2, p0, Lkik/android/internal/platform/PlatformHelper;->s:Lcom/kik/storage/s;

    .line 225
    iput-object p5, p0, Lkik/android/internal/platform/PlatformHelper;->u:Lcom/kik/cache/KikVolleyImageLoader;

    .line 226
    iput-object p6, p0, Lkik/android/internal/platform/PlatformHelper;->v:Lkik/core/interfaces/s;

    .line 227
    iput-object p7, p0, Lkik/android/internal/platform/PlatformHelper;->w:Lkik/android/util/ai;

    .line 228
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 309
    iput-boolean p1, p0, Lkik/android/internal/platform/PlatformHelper;->m:Z

    .line 310
    return-void
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 1970
    const-wide/32 v0, 0xf00000

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 1971
    const/4 v0, 0x1

    .line 1975
    :goto_0
    return v0

    .line 1974
    :cond_0
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->w:Lkik/android/util/ai;

    const-string v1, "kik.android.internal.platform.settings.upload"

    invoke-interface {v0, v1}, Lkik/android/util/ai;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1975
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    .line 2955
    iput-object v1, p0, Lkik/android/internal/platform/PlatformHelper;->k:Ljava/lang/String;

    .line 263
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 2960
    iput-object v1, p0, Lkik/android/internal/platform/PlatformHelper;->l:Ljava/util/List;

    .line 265
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lkik/android/internal/platform/PlatformHelper;->b()V

    .line 283
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1960
    iput-object p1, p0, Lkik/android/internal/platform/PlatformHelper;->l:Ljava/util/List;

    .line 1961
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->g:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lkik/android/internal/platform/PlatformHelper;->m:Z

    return v0
.end method

.method public final d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2114
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 2116
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kik.ext.gallery"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sha1-original"

    .line 2117
    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2118
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2121
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper;->o:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0}, Lkik/android/internal/platform/c;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/events/Promise;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2149
    :goto_0
    return-object v0

    .line 2146
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1955
    iput-object p1, p0, Lkik/android/internal/platform/PlatformHelper;->k:Ljava/lang/String;

    .line 1956
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1930
    iget-boolean v0, p0, Lkik/android/internal/platform/PlatformHelper;->j:Z

    return v0
.end method

.method public final e()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 1935
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2009
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->w:Lkik/android/util/ai;

    const-string v1, "kik.android.internal.platform.settings.launch"

    invoke-interface {v0, v1}, Lkik/android/util/ai;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2010
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1940
    iget-wide v0, p0, Lkik/android/internal/platform/PlatformHelper;->i:J

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2021
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->r:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    .line 2022
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2023
    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 2024
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/android/internal/platform/PlatformHelper;->t:Lkik/core/net/e;

    invoke-interface {v2}, Lkik/core/net/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?k="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkik/android/internal/platform/PlatformHelper;->q:Lkik/core/interfaces/z;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "b#YXa*ubr9da"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2025
    invoke-interface {v2, v0}, Lkik/core/interfaces/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2027
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1950
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1965
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->l:Ljava/util/List;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 2085
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->w:Lkik/android/util/ai;

    const-string v1, "kik.android.internal.platform.settings.upload"

    invoke-interface {v0, v1}, Lkik/android/util/ai;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2086
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->w:Lkik/android/util/ai;

    const-string v1, "kik.android.internal.platform.settings.launch"

    invoke-interface {v0, v1}, Lkik/android/util/ai;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2087
    return-void
.end method
