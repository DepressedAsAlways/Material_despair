.class public Lkik/android/chat/vm/messaging/ct;
.super Lkik/android/chat/vm/messaging/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/IContentMessageViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/messaging/ct$a;
    }
.end annotation


# static fields
.field private static final f:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected A:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected B:Lcom/kik/storage/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lkik/core/util/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected F:Lkik/android/voice/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected G:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected H:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lkik/android/chat/vm/messaging/eu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 94
    const-string v0, "mp4"

    const-string v1, "3gp"

    const-string v2, "mkv"

    const-string v3, "wav"

    const-string v4, "mid"

    const-string v5, "wav"

    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "mp3"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "flac"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "ts"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "aac"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "xmf"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "mxmf"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "rtttl"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "rtx"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "ota"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string v8, "imy"

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, "ogg"

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lkik/android/chat/vm/messaging/ct;->f:Lcom/google/common/collect/ImmutableSet;

    .line 99
    const-string v0, "http"

    const-string v1, "https"

    const-string v2, "card"

    const-string v3, "cards"

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lkik/android/chat/vm/messaging/ct;->g:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/messaging/a;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 135
    iput-object p7, p0, Lkik/android/chat/vm/messaging/ct;->H:Lrx/d;

    .line 136
    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 893
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lkik/android/util/h;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 897
    :cond_0
    return-object p0
.end method

.method static synthetic a(Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1076
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1097
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Paused:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

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

.method static synthetic a(Lkik/android/f/h;)Ljava/lang/Float;
    .locals 2

    .prologue
    .line 1063
    invoke-interface {p0}, Lkik/android/f/h;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1073
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1066
    :pswitch_1
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 1068
    :pswitch_2
    invoke-interface {p0}, Lkik/android/f/h;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 1063
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ljava/lang/Integer;)Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;
    .locals 1

    .prologue
    .line 1036
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1049
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    :goto_0
    return-object v0

    .line 1038
    :pswitch_0
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Unstarted:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 1040
    :pswitch_1
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Paused:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 1042
    :pswitch_2
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Transcoding:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 1044
    :pswitch_3
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Running:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 1046
    :pswitch_4
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 1036
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/net/http/a;)Lkik/android/f/h;
    .locals 0

    .prologue
    .line 512
    return-object p0
.end method

.method static synthetic a(Lkik/android/voice/c;)Lkik/android/f/h;
    .locals 0

    .prologue
    .line 482
    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ct;[B)Lrx/d;
    .locals 2

    .prologue
    .line 870
    if-nez p1, :cond_0

    .line 871
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 886
    :goto_0
    return-object v0

    .line 874
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->H:Lrx/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/d;->a(I)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/di;->a(Lkik/android/chat/vm/messaging/ct;[B)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ct;[BLjava/lang/Boolean;)Lrx/d;
    .locals 6

    .prologue
    .line 876
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11782
    if-eqz v0, :cond_1

    .line 11784
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11785
    const/16 v1, 0x8

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11786
    invoke-static {p1, v0}, Lkik/android/util/h;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 876
    :goto_0
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    .line 877
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11804
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->q:Lcom/kik/android/Mixpanel;

    iget-object v4, p0, Lkik/android/chat/vm/messaging/ct;->C:Lkik/core/net/e;

    iget-object v5, p0, Lkik/android/chat/vm/messaging/ct;->A:Lkik/core/interfaces/ad;

    invoke-static {v5}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v5

    .line 11803
    invoke-static {v2, v3, v4, v5}, Lcom/kik/cache/ContentImageRequest;->getContentMessageRequest(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/z;)Lcom/kik/cache/KikImageRequest;

    move-result-object v2

    .line 11806
    invoke-static {p0, v2, p1, v0}, Lkik/android/chat/vm/messaging/do;->a(Lkik/android/chat/vm/messaging/ct;Lcom/kik/cache/KikImageRequest;[BZ)Lrx/d$a;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    .line 879
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 880
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 881
    invoke-static {}, Lrx/e/a;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 12186
    :cond_0
    invoke-static {v1, v0}, Lrx/d;->a(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    .line 883
    return-object v0

    .line 11790
    :cond_1
    invoke-static {p1}, Lkik/android/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ct;)V
    .locals 1

    .prologue
    .line 969
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/ct;->a(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ct;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 188
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->d(Z)V

    .line 189
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ct;Lcom/kik/cache/KikImageRequest;[BZLrx/j;)V
    .locals 6

    .prologue
    .line 809
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->D:Lkik/core/util/e;

    invoke-interface {v0}, Lkik/core/util/e;->a()I

    move-result v0

    const/16 v1, 0x7dd

    if-ge v0, v1, :cond_1

    .line 810
    :cond_0
    invoke-static {p2}, Lkik/android/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p4, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 847
    :goto_0
    return-void

    .line 814
    :cond_1
    invoke-virtual {p1}, Lcom/kik/cache/KikImageRequest;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 815
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->G:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {v1}, Lcom/kik/cache/KikVolleyImageLoader;->c()Lcom/android/volley/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/volley/g;->b()Lcom/android/volley/Cache;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/volley/Cache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$a;

    move-result-object v0

    .line 817
    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/volley/Cache$a;->a:[B

    if-nez v0, :cond_3

    .line 820
    :cond_2
    invoke-static {p2}, Lkik/android/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p4, v0}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 844
    :catch_0
    move-exception v0

    .line 845
    invoke-virtual {p4, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 825
    :cond_3
    :try_start_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->G:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v2, Lkik/android/chat/vm/messaging/ct$7;

    invoke-direct {v2, p0, p4, p2}, Lkik/android/chat/vm/messaging/ct$7;-><init>(Lkik/android/chat/vm/messaging/ct;Lrx/j;[B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ct;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 396
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/chat/vm/messaging/ct;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static av()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

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

.method static synthetic b(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1090
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Transcoding:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Running:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

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

.method static synthetic b(Lkik/android/voice/c;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 481
    invoke-virtual {p0}, Lkik/android/voice/c;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 767
    const-string v0, "png-preview"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    .line 768
    const-string v1, "preview"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v1

    .line 770
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

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

.method static synthetic b(Lkik/android/chat/vm/messaging/ct;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/chat/vm/messaging/ct;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/ct;)Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->G_()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1083
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Paused:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/ct;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1053
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

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

.method static synthetic d(Lkik/android/chat/vm/messaging/ct;)Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->G_()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/ct;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->i:Lkik/core/interfaces/v;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->q:Lcom/kik/android/Mixpanel;

    const-string v2, "Browser Screen Opened"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Brand Chat"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    .line 163
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    .line 164
    invoke-static {p1}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 165
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    const-string v1, "https://stickers.kik.com/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    const-string v1, "openPack"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/util/cs;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    new-instance v0, Lkik/android/chat/vm/h;

    invoke-direct {v0, p1}, Lkik/android/chat/vm/h;-><init>(Ljava/lang/String;)V

    .line 187
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/as;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cu;->a(Lkik/android/chat/vm/messaging/ct;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 190
    return-void

    .line 160
    :cond_1
    const-string v0, "Content Message"

    goto :goto_0

    .line 179
    :cond_2
    invoke-static {p1}, Lkik/android/chat/vm/i$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/i$a;

    move-result-object v1

    .line 180
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/i$a;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/android/chat/vm/i$a;

    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->x()Lkik/core/datatypes/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/i$a;->a(Lkik/core/datatypes/Message;)Lkik/android/chat/vm/i$a;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/i$a;->a(Ljava/util/Map;)Lkik/android/chat/vm/i$a;

    move-result-object v0

    .line 183
    invoke-static {p1}, Lkik/android/chat/vm/messaging/ct;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/i$a;->a(Z)Lkik/android/chat/vm/i$a;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lkik/android/chat/vm/i$a;->a()Lkik/android/chat/vm/i;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/ct;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/vm/messaging/ct;)Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->G_()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lkik/android/chat/vm/messaging/ct;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lkik/android/chat/vm/messaging/ct;)Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->G_()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lkik/android/chat/vm/messaging/ct;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method private p()Z
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->a:Lkik/android/net/http/b;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/a;

    .line 437
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->q:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Upload Cancelled"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 438
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->a:Lkik/android/net/http/b;

    invoke-virtual {v1, v0}, Lkik/android/net/http/b;->b(Lkik/android/net/http/a;)V

    .line 439
    const/4 v0, 0x1

    .line 441
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Lrx/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/android/f/h;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x64

    .line 446
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 447
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->x()Lkik/core/datatypes/Message;

    move-result-object v2

    .line 448
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->w()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    move-result-object v3

    .line 449
    new-instance v4, Lkik/android/chat/vm/messaging/ct$4;

    invoke-direct {v4, p0}, Lkik/android/chat/vm/messaging/ct$4;-><init>(Lkik/android/chat/vm/messaging/ct;)V

    .line 469
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->F:Lkik/android/voice/e;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/voice/e;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 471
    if-nez v0, :cond_0

    .line 472
    invoke-static {v4}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 510
    :goto_0
    return-object v0

    .line 474
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/voice/c;

    .line 475
    if-nez v0, :cond_1

    .line 476
    invoke-static {v4}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 479
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 480
    invoke-static {v6, v7, v1}, Lrx/d;->a(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v1

    invoke-static {v0}, Lkik/android/chat/vm/messaging/dk;->a(Lkik/android/voice/c;)Lrx/functions/g;

    move-result-object v2

    .line 481
    invoke-virtual {v1, v2}, Lrx/d;->h(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {v0}, Lkik/android/chat/vm/messaging/dl;->a(Lkik/android/voice/c;)Lrx/functions/g;

    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 486
    :cond_2
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->None:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-eq v3, v0, :cond_3

    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne v3, v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    .line 489
    :goto_1
    if-eqz v2, :cond_4

    .line 490
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 491
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->x()I

    move-result v5

    if-ltz v5, :cond_4

    if-nez v0, :cond_4

    .line 493
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    const/16 v2, -0x64

    if-ne v0, v2, :cond_6

    .line 494
    :cond_4
    invoke-static {v4}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 486
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 497
    :cond_6
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Error:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne v3, v0, :cond_7

    .line 498
    invoke-static {v4}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 501
    :cond_7
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->a:Lkik/android/net/http/b;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 502
    if-nez v0, :cond_8

    .line 503
    invoke-static {v4}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 505
    :cond_8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/a;

    .line 506
    if-nez v0, :cond_9

    .line 507
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 510
    :cond_9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 511
    invoke-static {v6, v7, v1}, Lrx/d;->a(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v1

    invoke-static {v0}, Lkik/android/chat/vm/messaging/dm;->a(Lkik/android/net/http/a;)Lrx/functions/g;

    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final A()V
    .locals 3

    .prologue
    .line 627
    invoke-super {p0}, Lkik/android/chat/vm/messaging/a;->A()V

    .line 628
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    .line 629
    if-eqz v0, :cond_0

    .line 630
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->B:Lcom/kik/storage/s;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/storage/s;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 631
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 635
    :cond_0
    return-void
.end method

.method protected final B()Z
    .locals 1

    .prologue
    .line 640
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ct;->p()Z

    move-result v0

    return v0
.end method

.method public S()Lrx/d;
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
    .line 926
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->m()Lrx/d;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/ct$8;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/messaging/ct$8;-><init>(Lkik/android/chat/vm/messaging/ct;)V

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/vm/j$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 964
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 965
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    .line 967
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->K()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->au()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 968
    new-instance v4, Lkik/android/chat/vm/j$a;

    iget-object v5, p0, Lkik/android/chat/vm/messaging/ct;->o:Landroid/content/res/Resources;

    const v6, 0x7f090400

    .line 969
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cx;->a(Lkik/android/chat/vm/messaging/ct;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkik/android/chat/vm/j$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 968
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    :cond_0
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->at()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 976
    invoke-static {v3}, Lkik/android/internal/platform/PlatformHelper;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 977
    iget-object v4, p0, Lkik/android/chat/vm/messaging/ct;->B:Lcom/kik/storage/s;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/kik/storage/s;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 980
    if-eqz v4, :cond_1

    iget-object v5, p0, Lkik/android/chat/vm/messaging/ct;->A:Lkik/core/interfaces/ad;

    invoke-interface {v5, v4}, Lkik/core/interfaces/ad;->c(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    iget-object v4, p0, Lkik/android/chat/vm/messaging/ct;->A:Lkik/core/interfaces/ad;

    .line 981
    invoke-static {v4, v3}, Lkik/android/util/d;->a(Lkik/core/interfaces/ad;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 991
    :cond_2
    :goto_0
    new-instance v1, Lkik/android/chat/vm/j$a;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->o:Landroid/content/res/Resources;

    const v4, 0x7f09031c

    .line 992
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cy;->a(Lkik/android/chat/vm/messaging/ct;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v1, v3, v0, v4}, Lkik/android/chat/vm/j$a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 991
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 995
    :cond_3
    return-object v2

    :cond_4
    move v0, v1

    .line 981
    goto :goto_0

    .line 983
    :cond_5
    invoke-static {v3}, Lkik/android/internal/platform/PlatformHelper;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 984
    new-instance v4, Lkik/core/datatypes/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    .line 985
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 987
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object v5

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkik/android/util/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 988
    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkik/core/util/g;->a(Lkik/core/datatypes/b;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lkik/android/chat/vm/messaging/ct;->A:Lkik/core/interfaces/ad;

    .line 989
    invoke-static {v4, v3}, Lkik/android/util/d;->a(Lkik/core/interfaces/ad;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 2

    .prologue
    .line 141
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/ct;)V

    .line 142
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 144
    new-instance v0, Lkik/android/chat/vm/messaging/eu;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/messaging/eu;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ct;->I:Lkik/android/chat/vm/messaging/eu;

    .line 145
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->I:Lkik/android/chat/vm/messaging/eu;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/messaging/eu;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 146
    return-void
.end method

.method protected final aA()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 518
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 521
    if-eqz v1, :cond_1

    .line 522
    invoke-static {v1}, Lkik/android/internal/platform/PlatformHelper;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->B:Lcom/kik/storage/s;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kik/storage/s;->d(Ljava/lang/String;)Z

    move-result v0

    .line 525
    if-nez v0, :cond_0

    .line 526
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->F_()Lkik/android/chat/vm/ay;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->o:Landroid/content/res/Resources;

    const v5, 0x7f090124

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/android/chat/vm/ay;->b(Ljava/lang/String;)V

    .line 529
    :cond_0
    iget-object v2, p0, Lkik/android/chat/vm/messaging/ct;->B:Lcom/kik/storage/s;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->q:Lcom/kik/android/Mixpanel;

    invoke-interface {v2, v1, v4, v3}, Lcom/kik/storage/s;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/messaging/ct$5;

    invoke-direct {v3, p0, v1, v0}, Lkik/android/chat/vm/messaging/ct$5;-><init>(Lkik/android/chat/vm/messaging/ct;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 530
    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 588
    :cond_1
    :goto_0
    return-void

    .line 560
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->A:Lkik/core/interfaces/ad;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/ad;->B(Ljava/lang/String;)Z

    move-result v7

    .line 562
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object v0

    .line 563
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->G:Lcom/kik/cache/KikVolleyImageLoader;

    sget-object v5, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    iget-object v6, p0, Lkik/android/chat/vm/messaging/ct;->q:Lcom/kik/android/Mixpanel;

    invoke-virtual/range {v0 .. v6}, Lkik/android/util/d;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/ContentImageView;Lcom/android/volley/h$a;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/chat/vm/messaging/ct$6;

    invoke-direct {v2, p0, v1, v7}, Lkik/android/chat/vm/messaging/ct$6;-><init>(Lkik/android/chat/vm/messaging/ct;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 564
    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method public aB()Ljava/lang/String;
    .locals 3

    .prologue
    .line 652
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->ay()Ljava/lang/String;

    move-result-object v1

    .line 653
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->ax()Ljava/lang/String;

    move-result-object v0

    .line 656
    invoke-static {v1}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 660
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public aC()Ljava/lang/String;
    .locals 2

    .prologue
    .line 666
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->ay()Ljava/lang/String;

    move-result-object v1

    .line 667
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->ax()Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-static {v1}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    const/4 v0, 0x0

    .line 674
    :cond_0
    return-object v0
.end method

.method public aD()I
    .locals 1

    .prologue
    .line 680
    const/4 v0, 0x3

    return v0
.end method

.method public final aE()Z
    .locals 1

    .prologue
    .line 686
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->aB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7128
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->I:Lkik/android/chat/vm/messaging/eu;

    .line 686
    invoke-interface {v0}, Lkik/android/chat/vm/messaging/em;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aF()I
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x2

    return v0
.end method

.method public final aG()Z
    .locals 1

    .prologue
    .line 698
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->aC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8128
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->I:Lkik/android/chat/vm/messaging/eu;

    .line 698
    invoke-interface {v0}, Lkik/android/chat/vm/messaging/em;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aH()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 704
    .line 8348
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->az()Ljava/util/List;

    move-result-object v0

    .line 8349
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    .line 8351
    invoke-static {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8352
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 8353
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v0

    .line 706
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 727
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 8357
    goto :goto_0

    .line 710
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->ay()Ljava/lang/String;

    move-result-object v2

    .line 711
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->ax()Ljava/lang/String;

    move-result-object v3

    .line 714
    invoke-static {v2}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 715
    goto :goto_1

    .line 718
    :cond_2
    invoke-static {v0, v4}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 721
    sget-object v3, Lkik/android/chat/vm/messaging/ct;->g:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 722
    goto :goto_1

    .line 727
    :cond_3
    invoke-static {v0}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final aI()Z
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->aH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9128
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->I:Lkik/android/chat/vm/messaging/eu;

    .line 733
    invoke-interface {v0}, Lkik/android/chat/vm/messaging/em;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aJ()Z
    .locals 1

    .prologue
    .line 739
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->aB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->aC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->aH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 739
    goto :goto_0
.end method

.method public aK()F
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->aJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    return v0

    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    goto :goto_0
.end method

.method public aL()F
    .locals 1

    .prologue
    .line 753
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->aJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    return v0

    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    goto :goto_0
.end method

.method public aM()Lkik/android/widget/ContentPreviewImageView$ContentType;
    .locals 1

    .prologue
    .line 759
    sget-object v0, Lkik/android/widget/ContentPreviewImageView$ContentType;->DEFAULT:Lkik/android/widget/ContentPreviewImageView$ContentType;

    return-object v0
.end method

.method public aN()Lrx/d;
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
    .line 765
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/dn;->a()Lrx/functions/g;

    move-result-object v1

    .line 766
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 765
    return-object v0
.end method

.method public aO()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 855
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 857
    const-string v0, "png-preview"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    .line 858
    const-string v2, "preview"

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v1

    .line 860
    if-eqz v0, :cond_0

    .line 862
    :goto_0
    if-nez v0, :cond_1

    .line 863
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 900
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 860
    goto :goto_0

    .line 866
    :cond_1
    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/util/g;->a(Lkik/core/datatypes/q;)[B

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 868
    invoke-static {p0}, Lkik/android/chat/vm/messaging/dp;->a(Lkik/android/chat/vm/messaging/ct;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 890
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->I()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/cv;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    goto :goto_1
.end method

.method public final aP()V
    .locals 3

    .prologue
    .line 906
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/ct;->b(Z)V

    .line 908
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->q:Lcom/kik/android/Mixpanel;

    const-string v1, "Blurred Content Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    .line 909
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/o;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Convo"

    .line 910
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 911
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 912
    return-void
.end method

.method public final aQ()V
    .locals 2

    .prologue
    .line 920
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->ai_()Lkik/android/chat/vm/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/j;)V

    .line 921
    return-void
.end method

.method public final aR()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1032
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ct;->q()Lrx/d;

    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Lrx/d;->i()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cz;->a()Lrx/functions/g;

    move-result-object v1

    .line 1034
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/da;->a()Lrx/functions/g;

    move-result-object v1

    .line 1035
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/db;->a()Lrx/functions/g;

    move-result-object v1

    .line 1052
    invoke-virtual {v0, v1}, Lrx/d;->h(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1032
    return-object v0
.end method

.method public final aS()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1060
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ct;->q()Lrx/d;

    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Lrx/d;->i()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/dc;->a()Lrx/functions/g;

    move-result-object v1

    .line 1062
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/dd;->a()Lrx/functions/g;

    move-result-object v1

    .line 1076
    invoke-virtual {v0, v1}, Lrx/d;->h(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1060
    return-object v0
.end method

.method public final aT()Lrx/d;
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
    .line 1082
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->aR()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/de;->a()Lrx/functions/g;

    move-result-object v1

    .line 1083
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1082
    return-object v0
.end method

.method public final aU()Lrx/d;
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
    .line 1089
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->aR()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/dg;->a()Lrx/functions/g;

    move-result-object v1

    .line 1090
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1089
    return-object v0
.end method

.method public final aV()Lrx/d;
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
    .line 1096
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->aR()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/dh;->a()Lrx/functions/g;

    move-result-object v1

    .line 1097
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1096
    return-object v0
.end method

.method public aW()V
    .locals 4

    .prologue
    .line 1103
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ct;->p()Z

    .line 1104
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->j:Lkik/core/interfaces/IConversation;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1105
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->x()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x64

    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->A:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v1, v2, v3}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 1106
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->q:Lcom/kik/android/Mixpanel;

    const-string v1, "Content Upload Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1107
    return-void
.end method

.method public aX()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1112
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->j:Lkik/core/interfaces/IConversation;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->u()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1113
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->x()Lkik/core/datatypes/Message;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x65

    iget-object v5, p0, Lkik/android/chat/vm/messaging/ct;->A:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v3, v4, v5}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 1115
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->a:Lkik/android/net/http/b;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/ContentUploadItem;

    .line 11592
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    .line 11593
    if-eqz v3, :cond_0

    iget-object v4, p0, Lkik/android/chat/vm/messaging/ct;->q:Lcom/kik/android/Mixpanel;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lkik/android/chat/vm/messaging/ct;->A:Lkik/core/interfaces/ad;

    if-nez v4, :cond_2

    .line 1120
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1121
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->a:Lkik/android/net/http/b;

    invoke-virtual {v1, v0}, Lkik/android/net/http/b;->a(Lkik/android/net/http/a;)V

    .line 1123
    :cond_1
    return-void

    .line 11598
    :cond_2
    const-string v4, "com.kik.ext.video-gallery"

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "com.kik.ext.video-camera"

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11599
    :cond_3
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 11600
    iget-object v4, p0, Lkik/android/chat/vm/messaging/ct;->B:Lcom/kik/storage/s;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/kik/storage/s;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lkik/android/video/f;->a()Lkik/android/video/f;

    move-result-object v4

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/android/video/f;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 11606
    :cond_4
    :goto_1
    iget-object v2, p0, Lkik/android/chat/vm/messaging/ct;->q:Lcom/kik/android/Mixpanel;

    const-string v4, "Content Upload Retry"

    invoke-virtual {v2, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "App ID"

    .line 11607
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Upload Content Expired"

    .line 11608
    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 11609
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 11600
    goto :goto_1

    .line 11604
    :cond_6
    iget-object v4, p0, Lkik/android/chat/vm/messaging/ct;->A:Lkik/core/interfaces/ad;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method public final aY()Lkik/android/chat/vm/messaging/em;
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->I:Lkik/android/chat/vm/messaging/eu;

    return-object v0
.end method

.method public final aa()V
    .locals 1

    .prologue
    .line 958
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/ct;->a(Z)V

    .line 959
    return-void
.end method

.method public ab()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1011
    .line 10016
    new-instance v0, Lkik/android/chat/vm/messaging/ct$a;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/ct$a;-><init>(Lkik/android/chat/vm/messaging/ct;)V

    .line 10017
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->q:Lcom/kik/android/Mixpanel;

    const-string v4, "chat_contentmessage_tapped"

    invoke-virtual {v1, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "has_photo"

    .line 10018
    invoke-static {v0}, Lkik/android/chat/vm/messaging/ct$a;->g(Lkik/android/chat/vm/messaging/ct$a;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "content_layout_type"

    .line 10019
    invoke-static {v0}, Lkik/android/chat/vm/messaging/ct$a;->f(Lkik/android/chat/vm/messaging/ct$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "call_to_action_type"

    .line 10020
    invoke-static {v0}, Lkik/android/chat/vm/messaging/ct$a;->e(Lkik/android/chat/vm/messaging/ct$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "chat_type"

    .line 10021
    invoke-static {v0}, Lkik/android/chat/vm/messaging/ct$a;->d(Lkik/android/chat/vm/messaging/ct$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "participant_count"

    .line 10022
    invoke-static {v0}, Lkik/android/chat/vm/messaging/ct$a;->c(Lkik/android/chat/vm/messaging/ct$a;)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v1, v4, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "related_chat"

    .line 10023
    invoke-static {v0}, Lkik/android/chat/vm/messaging/ct$a;->b(Lkik/android/chat/vm/messaging/ct$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "sender_jid"

    .line 10024
    invoke-static {v0}, Lkik/android/chat/vm/messaging/ct$a;->a(Lkik/android/chat/vm/messaging/ct$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 10025
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 10026
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 10286
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 10287
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->az()Ljava/util/List;

    move-result-object v1

    .line 10288
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v4

    .line 10290
    invoke-static {v0}, Lkik/android/util/o;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10291
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->m()V

    .line 10292
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/messaging/ct$1;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/vm/messaging/ct$1;-><init>(Lkik/android/chat/vm/messaging/ct;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/av;)V

    .line 10312
    :cond_0
    :goto_0
    return-void

    .line 10315
    :cond_1
    invoke-static {v4}, Lkik/core/datatypes/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "image"

    .line 10316
    invoke-virtual {v0, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "video"

    .line 10317
    invoke-virtual {v0, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10318
    :cond_2
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v0

    .line 10320
    if-eqz v0, :cond_3

    .line 10406
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v5, "preview"

    invoke-virtual {v0, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/b;

    .line 10409
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move v0, v3

    .line 10320
    :goto_1
    if-nez v0, :cond_0

    .line 10325
    :cond_3
    invoke-static {v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10326
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 10327
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10331
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v5

    .line 11195
    if-eqz v5, :cond_5

    const-string v6, "cards"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_5
    const-string v5, "card://"

    .line 11196
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "cards://"

    .line 11197
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 11199
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/ct;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v5

    invoke-static {p0, v1}, Lkik/android/chat/vm/messaging/df;->a(Lkik/android/chat/vm/messaging/ct;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v5, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move v1, v2

    .line 10331
    :goto_2
    if-nez v1, :cond_0

    .line 10335
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v5

    .line 11362
    if-eqz v5, :cond_a

    .line 11366
    const/16 v1, 0x2e

    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 11367
    if-ltz v1, :cond_9

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 11369
    :goto_3
    sget-object v6, Lkik/android/chat/vm/messaging/ct;->f:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 11370
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    new-instance v6, Lkik/android/chat/vm/messaging/ct$2;

    invoke-direct {v6, p0, v5}, Lkik/android/chat/vm/messaging/ct$2;-><init>(Lkik/android/chat/vm/messaging/ct;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/bn;)V

    move v1, v2

    .line 10335
    :goto_4
    if-nez v1, :cond_0

    .line 10339
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v0

    .line 11386
    if-eqz v0, :cond_b

    .line 11390
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    .line 11391
    :cond_6
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/ct;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v1

    invoke-static {p0, v0}, Lkik/android/chat/vm/messaging/dj;->a(Lkik/android/chat/vm/messaging/ct;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move v0, v2

    .line 10339
    :goto_5
    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 10413
    :cond_7
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->F_()Lkik/android/chat/vm/ay;

    move-result-object v5

    new-instance v6, Lkik/android/chat/vm/messaging/ct$3;

    invoke-direct {v6, p0, v0}, Lkik/android/chat/vm/messaging/ct$3;-><init>(Lkik/android/chat/vm/messaging/ct;Lkik/core/datatypes/b;)V

    invoke-interface {v5, v6}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/an;)V

    move v0, v2

    .line 10428
    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 11209
    goto :goto_2

    .line 11367
    :cond_9
    const-string v1, ""

    goto :goto_3

    :cond_a
    move v1, v3

    .line 11381
    goto :goto_4

    :cond_b
    move v0, v3

    .line 11401
    goto :goto_5
.end method

.method public ac()Lrx/d;
    .locals 3
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
    .line 951
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->J()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/cw;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public al_()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lkik/android/chat/vm/messaging/a;->al_()V

    .line 152
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->I:Lkik/android/chat/vm/messaging/eu;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/eu;->al_()V

    .line 153
    return-void
.end method

.method public ap()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 646
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Content:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method protected at()Z
    .locals 1

    .prologue
    .line 1000
    const/4 v0, 0x1

    return v0
.end method

.method protected au()Z
    .locals 1

    .prologue
    .line 1005
    const/4 v0, 0x1

    return v0
.end method

.method protected final aw()Ljava/lang/String;
    .locals 4

    .prologue
    .line 214
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 215
    const/4 v0, 0x0

    .line 221
    const-string v2, "com.kik.ext.camera"

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.kik.ext.video-camera"

    .line 222
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 223
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->o:Landroid/content/res/Resources;

    const v1, 0x7f0900a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_1
    :goto_0
    return-object v0

    .line 225
    :cond_2
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/core/datatypes/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 226
    const-string v0, "app-name"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ax()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 234
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 5312
    const-string v2, "text"

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-static {v2}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-object v0

    .line 241
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 243
    const-string v2, "com.kik.ext.video-camera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.kik.ext.video-gallery"

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 248
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->aw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 252
    goto :goto_0
.end method

.method protected ay()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 257
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 6307
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-static {v2}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-object v0

    .line 265
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 267
    const-string v2, "com.kik.ext.video-camera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.kik.ext.video-gallery"

    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 272
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->aw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 276
    goto :goto_0
.end method

.method protected az()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 4

    .prologue
    .line 615
    invoke-super {p0, p1}, Lkik/android/chat/vm/messaging/a;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 617
    const-string v1, "App ID"

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Message Type"

    .line 618
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/o;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Card URL"

    .line 619
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/o;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 621
    return-object v0
.end method

.method public j()Lrx/d;
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
    .line 945
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
