.class public Lkik/android/voice/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/voice/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/voice/n$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private b:Landroid/media/AudioRecord;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/kik/storage/s;

.field private i:[Ljava/lang/String;

.field private j:[Ljava/io/FileOutputStream;

.field private k:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkik/android/voice/n$a;

.field private m:Ljava/io/FileOutputStream;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lkik/android/voice/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/voice/n;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lcom/kik/storage/s;)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lkik/android/voice/n;->c:I

    .line 34
    iput-boolean v0, p0, Lkik/android/voice/n;->d:Z

    .line 35
    iput-boolean v0, p0, Lkik/android/voice/n;->e:Z

    .line 42
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lkik/android/voice/n;->i:[Ljava/lang/String;

    .line 43
    new-array v0, v1, [Ljava/io/FileOutputStream;

    iput-object v0, p0, Lkik/android/voice/n;->j:[Ljava/io/FileOutputStream;

    .line 45
    invoke-static {}, Lrx/subjects/a;->l()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/voice/n;->k:Lrx/subjects/a;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/voice/n;->m:Ljava/io/FileOutputStream;

    .line 52
    iput-object p1, p0, Lkik/android/voice/n;->h:Lcom/kik/storage/s;

    .line 53
    const v0, 0xac44

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkik/android/voice/n;->c:I

    .line 54
    new-instance v0, Lkik/android/voice/n$a;

    invoke-direct {v0, p0}, Lkik/android/voice/n$a;-><init>(Lkik/android/voice/n;)V

    iput-object v0, p0, Lkik/android/voice/n;->l:Lkik/android/voice/n$a;

    .line 55
    return-void
.end method

.method static synthetic a(Lkik/android/voice/n;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lkik/android/voice/n;->n:I

    return p1
.end method

.method static synthetic a(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/voice/n;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/voice/n;->a(Z)V

    .line 92
    return-void
.end method

.method static synthetic a(Lkik/android/voice/n;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception throws while recording "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/voice/n;->a(Z)V

    .line 89
    return-void
.end method

.method static synthetic a(Lkik/android/voice/n;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 1147
    array-length v0, v3

    new-array v4, v0, [B

    move v1, v2

    .line 1148
    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    .line 1150
    array-length v0, v3

    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1151
    array-length v0, v4

    invoke-static {v1, v4, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->SoundEffectsApplyEffect(I[BI)V

    .line 1153
    :try_start_0
    iget-object v0, p0, Lkik/android/voice/n;->j:[Ljava/io/FileOutputStream;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lkik/android/voice/n;->j:[Ljava/io/FileOutputStream;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1148
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1158
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 86
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 99
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 100
    :try_start_0
    iget-object v1, p0, Lkik/android/voice/n;->j:[Ljava/io/FileOutputStream;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lkik/android/voice/n;->j:[Ljava/io/FileOutputStream;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    iget-boolean v0, p0, Lkik/android/voice/n;->e:Z

    if-eqz v0, :cond_2

    .line 105
    invoke-direct {p0}, Lkik/android/voice/n;->i()J

    .line 110
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/voice/n;->d:Z

    .line 116
    :goto_2
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lkik/android/voice/n;->k:Lrx/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error in closing file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method static synthetic b(Lkik/android/voice/n;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lkik/android/voice/n;->c:I

    return v0
.end method

.method static synthetic c(Lkik/android/voice/n;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lkik/android/voice/n;->d:Z

    return v0
.end method

.method static synthetic d(Lkik/android/voice/n;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkik/android/voice/n;->b:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic e(Lkik/android/voice/n;)Ljava/io/FileOutputStream;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkik/android/voice/n;->m:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method static synthetic f(Lkik/android/voice/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkik/android/voice/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lkik/android/voice/n;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/voice/n;->b:Landroid/media/AudioRecord;

    return-object v0
.end method

.method private h()Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v0, 0x0

    .line 121
    .line 122
    iget-object v1, p0, Lkik/android/voice/n;->h:Lcom/kik/storage/s;

    iget-object v2, p0, Lkik/android/voice/n;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/kik/storage/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/voice/n;->f:Ljava/lang/String;

    move v1, v0

    .line 123
    :goto_0
    if-ge v1, v5, :cond_0

    .line 124
    iget-object v2, p0, Lkik/android/voice/n;->i:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lkik/android/voice/n;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".Effect"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lkik/android/voice/n;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lkik/android/voice/n;->m:Ljava/io/FileOutputStream;

    move v1, v0

    .line 131
    :goto_1
    if-ge v1, v5, :cond_1

    .line 132
    iget-object v2, p0, Lkik/android/voice/n;->j:[Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lkik/android/voice/n;->i:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Opening effect file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkik/android/voice/n;->i:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 136
    :cond_1
    const/4 v0, 0x1

    .line 142
    :goto_2
    return v0

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method private i()J
    .locals 5

    .prologue
    .line 203
    const-wide/16 v0, 0x0

    .line 205
    iget-object v2, p0, Lkik/android/voice/n;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 206
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lkik/android/voice/n;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 209
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 211
    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    .line 212
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lkik/android/voice/n;->i:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 214
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 211
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 219
    :cond_2
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/voice/n;->g:Ljava/lang/String;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/voice/n;->n:I

    .line 67
    invoke-direct {p0}, Lkik/android/voice/n;->h()Z

    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0, v6}, Lkik/android/voice/n;->a(Z)V

    .line 94
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v0, Landroid/media/AudioRecord;

    const v2, 0xac44

    const/16 v3, 0x10

    const/4 v4, 0x2

    iget v5, p0, Lkik/android/voice/n;->c:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lkik/android/voice/n;->b:Landroid/media/AudioRecord;

    .line 74
    iget-object v0, p0, Lkik/android/voice/n;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 75
    iput-boolean v1, p0, Lkik/android/voice/n;->d:Z

    .line 76
    iput-boolean v6, p0, Lkik/android/voice/n;->e:Z

    .line 78
    iget-object v0, p0, Lkik/android/voice/n;->l:Lkik/android/voice/n$a;

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    .line 80
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 81
    invoke-static {}, Lrx/e/a;->d()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/voice/o;->a()Lrx/functions/g;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/voice/p;->a(Lkik/android/voice/n;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/voice/q;->a(Lkik/android/voice/n;)Lrx/functions/b;

    move-result-object v2

    invoke-static {p0}, Lkik/android/voice/r;->a(Lkik/android/voice/n;)Lrx/functions/a;

    move-result-object v3

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)Lrx/k;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lkik/android/voice/n;->d:Z

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/voice/n;->d:Z

    .line 169
    :cond_0
    return-void
.end method

.method public final c()F
    .locals 2

    .prologue
    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/voice/n;->d:Z

    .line 183
    invoke-direct {p0}, Lkik/android/voice/n;->i()J

    move-result-wide v0

    .line 184
    long-to-float v0, v0

    const v1, 0x47ac4400    # 88200.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/voice/n;->e:Z

    .line 175
    invoke-virtual {p0}, Lkik/android/voice/n;->b()V

    .line 177
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lkik/android/voice/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lrx/d;
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
    .line 59
    iget-object v0, p0, Lkik/android/voice/n;->k:Lrx/subjects/a;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lkik/android/voice/n;->n:I

    return v0
.end method
