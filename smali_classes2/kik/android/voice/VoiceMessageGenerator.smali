.class public Lkik/android/voice/VoiceMessageGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/voice/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lkik/android/voice/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private f:[I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:I

.field private m:Z

.field private n:Lcom/kik/storage/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lkik/android/voice/VoiceMessageGenerator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/voice/VoiceMessageGenerator;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kik/storage/s;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v2, p0, Lkik/android/voice/VoiceMessageGenerator;->b:Z

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/voice/VoiceMessageGenerator;->d:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/voice/VoiceMessageGenerator;->e:Ljava/util/List;

    .line 48
    const/16 v0, 0x19

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lkik/android/voice/VoiceMessageGenerator;->f:[I

    .line 75
    const/16 v0, 0x100

    iput v0, p0, Lkik/android/voice/VoiceMessageGenerator;->g:I

    .line 76
    const/16 v0, 0x90

    iput v0, p0, Lkik/android/voice/VoiceMessageGenerator;->h:I

    .line 77
    iput v2, p0, Lkik/android/voice/VoiceMessageGenerator;->i:I

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/voice/VoiceMessageGenerator;->j:J

    .line 79
    iput v2, p0, Lkik/android/voice/VoiceMessageGenerator;->k:I

    .line 80
    iput v2, p0, Lkik/android/voice/VoiceMessageGenerator;->l:I

    .line 81
    iput-boolean v2, p0, Lkik/android/voice/VoiceMessageGenerator;->m:Z

    .line 104
    iput-object p1, p0, Lkik/android/voice/VoiceMessageGenerator;->c:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lkik/android/voice/VoiceMessageGenerator;->n:Lcom/kik/storage/s;

    .line 106
    invoke-direct {p0}, Lkik/android/voice/VoiceMessageGenerator;->a()V

    .line 107
    return-void

    .line 48
    nop

    :array_0
    .array-data 4
        0x7f080010
        0x7f080011
        0x7f080012
        0x7f080013
        0x7f080014
        0x7f080015
        0x7f080016
        0x7f080017
        0x7f080018
        0x7f080019
        0x7f08001a
        0x7f08001b
        0x7f08001c
        0x7f08001d
        0x7f08001e
        0x7f08001f
        0x7f080020
        0x7f080021
        0x7f080022
        0x7f080023
        0x7f080024
        0x7f080025
        0x7f080026
        0x7f080027
        0x7f080028
    .end array-data
.end method

.method private static a(I)J
    .locals 2

    .prologue
    .line 424
    const v0, 0xc350

    mul-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x84

    int-to-long v0, v0

    return-wide v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Float;
    .locals 10

    .prologue
    .line 145
    monitor-enter p0

    const/4 v4, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v1, 0x0

    .line 148
    if-gez p4, :cond_5

    .line 151
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 153
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 154
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 159
    :cond_0
    new-instance v2, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 161
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lkik/android/voice/VoiceMessageGenerator;->i:I

    .line 162
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/voice/VoiceMessageGenerator;->j:J

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/voice/VoiceMessageGenerator;->k:I

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/voice/VoiceMessageGenerator;->l:I

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/voice/VoiceMessageGenerator;->m:Z

    .line 167
    new-instance v1, Lkik/android/voice/a;

    invoke-direct {v1}, Lkik/android/voice/a;-><init>()V

    .line 168
    new-instance v5, Lkik/android/voice/k;

    iget v0, p0, Lkik/android/voice/VoiceMessageGenerator;->g:I

    iget v8, p0, Lkik/android/voice/VoiceMessageGenerator;->h:I

    invoke-direct {v5, v0, v8}, Lkik/android/voice/k;-><init>(II)V

    .line 171
    :cond_1
    invoke-direct {p0, v1, v5, v3}, Lkik/android/voice/VoiceMessageGenerator;->a(Lkik/android/voice/a;Lkik/android/voice/k;Ljava/io/FileInputStream;)Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

    move-result-object v8

    .line 172
    sget-object v0, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;->Fail:Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

    if-ne v8, v0, :cond_6

    .line 174
    const-string v0, "can\'t generate mp4 due to no available inputbuffer"

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/String;)V

    .line 198
    :goto_1
    iget-boolean v0, p0, Lkik/android/voice/VoiceMessageGenerator;->b:Z

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V

    .line 202
    :cond_2
    invoke-virtual {v1}, Lkik/android/voice/a;->c()V

    .line 203
    invoke-virtual {v5}, Lkik/android/voice/k;->c()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    long-to-float v0, v6

    const v1, 0x47ac4400    # 88200.0f

    div-float v1, v0, v1

    .line 206
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lkik/android/voice/VoiceMessageGenerator;->b:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 218
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 222
    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x5

    if-ge v0, v3, :cond_12

    .line 223
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".Effect"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 225
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".Effect"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object p2

    goto/16 :goto_0

    .line 1339
    :cond_6
    :try_start_6
    iget-boolean v0, p0, Lkik/android/voice/VoiceMessageGenerator;->b:Z

    if-nez v0, :cond_c

    .line 1340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/voice/VoiceMessageGenerator;->b:Z

    .line 1341
    invoke-static {v1, v2}, Lkik/android/voice/VoiceMessageGenerator;->a(Lkik/android/voice/b;Landroid/media/MediaMuxer;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/voice/VoiceMessageGenerator;->b:Z

    .line 1343
    const/4 v0, 0x0

    .line 178
    :goto_3
    if-nez v0, :cond_d

    .line 180
    const-string v0, "fail to start MediaMuxer"

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 208
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    .line 209
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 210
    invoke-static {v0}, Lkik/android/util/aw;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 214
    if-eqz v2, :cond_7

    .line 215
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 218
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 222
    :cond_8
    const/4 v0, 0x0

    :goto_5
    const/4 v2, 0x5

    if-ge v0, v2, :cond_14

    .line 223
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".Effect"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 225
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 222
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1345
    :cond_a
    :try_start_9
    invoke-static {v5, v2}, Lkik/android/voice/VoiceMessageGenerator;->a(Lkik/android/voice/b;Landroid/media/MediaMuxer;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1346
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/voice/VoiceMessageGenerator;->b:Z

    .line 1347
    const/4 v0, 0x0

    goto :goto_3

    .line 1350
    :cond_b
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    .line 1353
    :cond_c
    iget-boolean v0, p0, Lkik/android/voice/VoiceMessageGenerator;->b:Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 185
    :cond_d
    :try_start_a
    invoke-static {v1, v2}, Lkik/android/voice/VoiceMessageGenerator;->b(Lkik/android/voice/b;Landroid/media/MediaMuxer;)V

    .line 186
    sget-object v0, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;->AudioVideo:Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

    if-ne v8, v0, :cond_e

    .line 187
    invoke-static {v5, v2}, Lkik/android/voice/VoiceMessageGenerator;->b(Lkik/android/voice/b;Landroid/media/MediaMuxer;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 196
    :cond_e
    :try_start_b
    invoke-virtual {v1}, Lkik/android/voice/a;->d()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v8, 0x4

    if-ne v0, v8, :cond_1

    goto/16 :goto_1

    .line 192
    :catch_1
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->e(Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    :goto_6
    if-eqz v3, :cond_f

    .line 215
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 218
    :cond_f
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 220
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 222
    :cond_10
    const/4 v1, 0x0

    :goto_7
    const/4 v3, 0x5

    if-ge v1, v3, :cond_15

    .line 223
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".Effect"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 225
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 222
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 230
    :catch_2
    move-exception v0

    :try_start_d
    invoke-static {v0}, Lkik/android/util/aw;->e(Ljava/lang/Throwable;)V

    .line 233
    :cond_12
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    move v3, v1

    .line 237
    :cond_13
    :goto_8
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_17

    .line 238
    iget-object v0, p0, Lkik/android/voice/VoiceMessageGenerator;->n:Lcom/kik/storage/s;

    invoke-interface {v0, p1, p3}, Lcom/kik/storage/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 239
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lkik/android/voice/VoiceMessageGenerator;->b(Ljava/lang/String;I)V

    .line 244
    :goto_9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 230
    :catch_3
    move-exception v0

    :try_start_e
    invoke-static {v0}, Lkik/android/util/aw;->e(Ljava/lang/Throwable;)V

    .line 232
    :cond_14
    if-eqz v1, :cond_13

    .line 233
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_8

    .line 145
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 230
    :catch_4
    move-exception v1

    :try_start_f
    invoke-static {v1}, Lkik/android/util/aw;->e(Ljava/lang/Throwable;)V

    .line 232
    :cond_15
    if-eqz v2, :cond_16

    .line 233
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    :cond_16
    throw v0

    .line 242
    :cond_17
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lkik/android/voice/VoiceMessageGenerator;->b(Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_9

    .line 213
    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_6

    .line 208
    :catch_5
    move-exception v0

    move v3, v4

    goto/16 :goto_4

    :catch_6
    move-exception v0

    move-object v2, v3

    move v3, v4

    goto/16 :goto_4

    :catch_7
    move-exception v0

    move-object v9, v2

    move-object v2, v3

    move v3, v1

    move-object v1, v9

    goto/16 :goto_4
.end method

.method static synthetic a(Lkik/android/voice/VoiceMessageGenerator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/voice/VoiceMessageGenerator;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private a(Lkik/android/voice/a;Lkik/android/voice/k;Ljava/io/FileInputStream;)Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;
    .locals 16

    .prologue
    .line 249
    const/4 v3, 0x0

    .line 251
    const/4 v2, 0x1

    .line 252
    const v4, 0x15888

    new-array v12, v4, [B

    .line 254
    sget-object v10, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;->Audio:Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

    move v11, v2

    .line 256
    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v3, v2, :cond_1

    if-eqz v11, :cond_1

    .line 257
    invoke-virtual/range {p1 .. p1}, Lkik/android/voice/a;->e()Landroid/media/MediaCodec;

    move-result-object v2

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 259
    if-ltz v3, :cond_0

    .line 260
    invoke-virtual/range {p1 .. p1}, Lkik/android/voice/a;->f()[Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v2, v2, v3

    .line 261
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 264
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    move-object/from16 v0, p3

    invoke-virtual {v0, v12, v4, v5}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 271
    const/4 v4, -0x1

    if-ne v5, v4, :cond_2

    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-virtual/range {p1 .. p1}, Lkik/android/voice/a;->e()Landroid/media/MediaCodec;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lkik/android/voice/VoiceMessageGenerator;->j:J

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 275
    invoke-virtual/range {p2 .. p2}, Lkik/android/voice/k;->e()Landroid/media/MediaCodec;

    move-result-object v2

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    .line 276
    invoke-virtual/range {p2 .. p2}, Lkik/android/voice/k;->e()Landroid/media/MediaCodec;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lkik/android/voice/VoiceMessageGenerator;->j:J

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 277
    sget-object v10, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;->AudioVideo:Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

    goto :goto_0

    .line 268
    :catch_0
    move-exception v2

    sget-object v10, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;->Fail:Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

    .line 333
    :cond_1
    :goto_1
    return-object v10

    .line 280
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/voice/VoiceMessageGenerator;->i:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/voice/VoiceMessageGenerator;->i:I

    .line 281
    const/4 v4, 0x0

    invoke-virtual {v2, v12, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 282
    invoke-virtual/range {p1 .. p1}, Lkik/android/voice/a;->e()Landroid/media/MediaCodec;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lkik/android/voice/VoiceMessageGenerator;->j:J

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 285
    move-object/from16 v0, p0

    iget v2, v0, Lkik/android/voice/VoiceMessageGenerator;->l:I

    invoke-static {v2}, Lkik/android/voice/VoiceMessageGenerator;->a(I)J

    move-result-wide v8

    move-object v6, v10

    .line 287
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lkik/android/voice/VoiceMessageGenerator;->l:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lkik/android/voice/VoiceMessageGenerator;->l:I

    .line 1429
    move-object/from16 v0, p0

    iget v2, v0, Lkik/android/voice/VoiceMessageGenerator;->k:I

    rem-int/lit8 v2, v2, 0x19

    move-object/from16 v0, p0

    iput v2, v0, Lkik/android/voice/VoiceMessageGenerator;->k:I

    .line 1430
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/voice/VoiceMessageGenerator;->e:Ljava/util/List;

    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/voice/VoiceMessageGenerator;->k:I

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lkik/android/voice/VoiceMessageGenerator;->k:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 289
    if-eqz v2, :cond_6

    .line 290
    invoke-virtual/range {p2 .. p2}, Lkik/android/voice/k;->e()Landroid/media/MediaCodec;

    move-result-object v4

    const-wide/16 v14, 0x1388

    invoke-virtual {v4, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    .line 291
    const/4 v4, 0x0

    .line 292
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lkik/android/voice/VoiceMessageGenerator;->m:Z

    if-nez v7, :cond_3

    const/4 v7, -0x1

    if-ne v5, v7, :cond_3

    const/4 v7, 0x5

    if-ge v4, v7, :cond_3

    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    const-wide/16 v14, 0x1f4

    :try_start_1
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V

    .line 296
    invoke-virtual/range {p2 .. p2}, Lkik/android/voice/k;->e()Landroid/media/MediaCodec;

    move-result-object v5

    mul-int/lit16 v7, v4, 0x1388

    int-to-long v14, v7

    invoke-virtual {v5, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    goto :goto_3

    .line 300
    :catch_1
    move-exception v2

    invoke-static {v2}, Lkik/android/util/aw;->e(Ljava/lang/Throwable;)V

    .line 301
    sget-object v10, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;->Fail:Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

    goto :goto_1

    .line 304
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lkik/android/voice/VoiceMessageGenerator;->m:Z

    if-nez v4, :cond_4

    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    .line 305
    sget-object v10, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;->Fail:Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

    goto/16 :goto_1

    .line 307
    :cond_4
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lkik/android/voice/VoiceMessageGenerator;->m:Z

    .line 308
    if-ltz v5, :cond_6

    .line 309
    invoke-virtual/range {p2 .. p2}, Lkik/android/voice/k;->f()[Ljava/nio/ByteBuffer;

    move-result-object v4

    aget-object v4, v4, v5

    .line 311
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    array-length v7, v2

    if-ge v6, v7, :cond_5

    .line 313
    sget-object v10, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;->Fail:Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

    goto/16 :goto_1

    .line 315
    :cond_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 316
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 317
    invoke-virtual/range {p2 .. p2}, Lkik/android/voice/k;->e()Landroid/media/MediaCodec;

    move-result-object v4

    const/4 v6, 0x0

    array-length v7, v2

    const/4 v10, 0x0

    .line 318
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 319
    sget-object v2, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;->AudioVideo:Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

    .line 324
    :goto_4
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/voice/VoiceMessageGenerator;->l:I

    invoke-static {v4}, Lkik/android/voice/VoiceMessageGenerator;->a(I)J

    move-result-wide v8

    .line 325
    move-object/from16 v0, p0

    iget-wide v4, v0, Lkik/android/voice/VoiceMessageGenerator;->j:J

    cmp-long v4, v8, v4

    if-lez v4, :cond_7

    .line 327
    const-wide/32 v4, 0xf4240

    move-object/from16 v0, p0

    iget v6, v0, Lkik/android/voice/VoiceMessageGenerator;->i:I

    div-int/lit8 v6, v6, 0x2

    int-to-long v6, v6

    mul-long/2addr v4, v6

    const-wide/32 v6, 0xac44

    div-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lkik/android/voice/VoiceMessageGenerator;->j:J

    move-object v10, v2

    .line 330
    goto/16 :goto_0

    :cond_6
    move-object v2, v6

    goto :goto_4

    :cond_7
    move-object v6, v2

    goto/16 :goto_2
.end method

.method private a()V
    .locals 3

    .prologue
    .line 435
    const/4 v0, 0x0

    .line 436
    :goto_0
    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    .line 437
    invoke-direct {p0, v0}, Lkik/android/voice/VoiceMessageGenerator;->b(I)[B

    move-result-object v1

    .line 438
    if-eqz v1, :cond_0

    .line 439
    iget-object v2, p0, Lkik/android/voice/VoiceMessageGenerator;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 442
    goto :goto_0

    .line 443
    :cond_1
    return-void
.end method

.method private static a(Lkik/android/voice/b;Landroid/media/MediaMuxer;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 358
    invoke-virtual {p0}, Lkik/android/voice/b;->e()Landroid/media/MediaCodec;

    move-result-object v3

    .line 360
    invoke-virtual {p0}, Lkik/android/voice/b;->d()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    const-wide/16 v4, 0x1388

    invoke-virtual {v3, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    move v2, v1

    move v1, v0

    .line 362
    :goto_0
    const/4 v4, -0x2

    if-eq v2, v4, :cond_0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 364
    add-int/lit8 v1, v1, 0x1

    .line 365
    const-wide/16 v4, 0x1f4

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 366
    invoke-virtual {p0}, Lkik/android/voice/b;->d()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    mul-int/lit16 v4, v1, 0x1388

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 371
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/aw;->e(Ljava/lang/Throwable;)V

    .line 377
    :goto_1
    return v0

    .line 375
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/voice/b;->a(I)V

    .line 377
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lkik/android/voice/VoiceMessageGenerator;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 117
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/voice/c;

    invoke-virtual {v0, p2}, Lkik/android/voice/c;->a(I)V

    .line 120
    :cond_0
    return-void
.end method

.method private static b(Lkik/android/voice/b;Landroid/media/MediaMuxer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v9, -0x1

    const/4 v1, 0x0

    .line 382
    .line 384
    invoke-virtual {p0}, Lkik/android/voice/b;->e()Landroid/media/MediaCodec;

    move-result-object v2

    .line 385
    invoke-virtual {p0}, Lkik/android/voice/b;->d()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    .line 386
    invoke-virtual {p0}, Lkik/android/voice/b;->g()[Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 387
    invoke-virtual {p0}, Lkik/android/voice/b;->h()I

    move-result v5

    move v0, v1

    .line 389
    :cond_0
    :goto_0
    if-eq v0, v9, :cond_6

    .line 391
    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v3, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 392
    if-ltz v0, :cond_4

    .line 393
    aget-object v6, v4, v0

    .line 394
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 395
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 397
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1

    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v7, :cond_2

    :cond_1
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    .line 399
    :cond_2
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    .line 402
    :cond_3
    invoke-virtual {p1, v5, v6, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 403
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    .line 407
    :cond_4
    const/4 v6, -0x2

    if-eq v0, v6, :cond_0

    .line 410
    const/4 v6, -0x3

    if-ne v0, v6, :cond_5

    .line 411
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "output buffers changed during encode!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_5
    if-eq v0, v9, :cond_0

    .line 417
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown return code from audio dequeueOutputBuffer - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 420
    :cond_6
    return-void
.end method

.method private b(I)[B
    .locals 5

    .prologue
    const/16 v2, 0x4000

    .line 448
    iget-object v0, p0, Lkik/android/voice/VoiceMessageGenerator;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lkik/android/voice/VoiceMessageGenerator;->f:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 450
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 453
    new-array v2, v2, [B

    .line 456
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x4000

    :try_start_0
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 457
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 467
    :goto_1
    return-object v0

    .line 460
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lkik/android/voice/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lkik/android/voice/VoiceMessageGenerator;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/d",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lkik/android/voice/VoiceMessageGenerator;->n:Lcom/kik/storage/s;

    invoke-interface {v0, p1}, Lcom/kik/storage/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lkik/android/voice/VoiceMessageGenerator;->n:Lcom/kik/storage/s;

    invoke-interface {v1, p1}, Lcom/kik/storage/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {p0, p1, v0, v1, p2}, Lkik/android/voice/m;->a(Lkik/android/voice/VoiceMessageGenerator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;

    move-result-object v0

    .line 140
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lkik/android/voice/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lkik/android/voice/VoiceMessageGenerator;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lkik/android/voice/VoiceMessageGenerator;->b(Ljava/lang/String;I)V

    .line 112
    return-void
.end method
