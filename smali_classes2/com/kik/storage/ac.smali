.class public final Lcom/kik/storage/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/storage/s;
.implements Lkik/core/interfaces/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/storage/ac$b;,
        Lcom/kik/storage/ac$c;,
        Lcom/kik/storage/ac$a;
    }
.end annotation


# static fields
.field private static J:Ljava/io/File;

.field private static final a:Lorg/slf4j/b;

.field private static x:Ljava/io/File;

.field private static y:Ljava/io/File;

.field private static z:Ljava/io/File;


# instance fields
.field private A:Lcom/kik/storage/ContactImageCache;

.field private B:Lcom/kik/storage/ContentImageCache;

.field private C:Lcom/kik/storage/SponsoredResponseDiskCache;

.field private D:Lkik/core/interfaces/s;

.field private final E:Lcom/kik/cache/VideoDiskLruFileCache;

.field private final F:Lcom/kik/cache/DiskLruFileCache;

.field private final G:Lcom/kik/cache/DiskLruFileCache;

.field private final H:Lcom/kik/cache/DiskLruFileCache;

.field private final I:Lcom/kik/cache/DiskLruFileCache;

.field private final K:I

.field private final L:I

.field private final M:Lcom/kik/storage/i;

.field private final N:Lcom/kik/storage/n;

.field private final O:Lcom/kik/storage/w;

.field private final P:Lcom/kik/storage/c;

.field private final Q:Lcom/kik/storage/u;

.field private final R:Lkik/android/i;

.field private final S:Ljava/lang/String;

.field private T:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lcom/kik/events/d;

.field private final b:Landroid/content/Context;

.field private c:Lkik/android/util/ag;

.field private d:Lkik/android/util/LegacyFileLRUCache;

.field private e:Lkik/android/util/LegacyFileLRUCache;

.field private final f:Lkik/core/interfaces/i;

.field private final g:Lcom/kik/storage/ac$a;

.field private final h:Lcom/kik/storage/ac$c;

.field private final i:Lcom/kik/storage/k;

.field private final j:Lcom/kik/storage/ac$b;

.field private final k:Lkik/core/interfaces/z;

.field private l:Ljava/io/File;

.field private m:Ljava/io/File;

.field private n:Ljava/io/File;

.field private o:Ljava/io/File;

.field private p:Ljava/io/File;

.field private q:Ljava/io/File;

.field private r:Ljava/io/File;

.field private s:Ljava/io/File;

.field private t:Ljava/io/File;

.field private u:Ljava/io/File;

.field private v:Ljava/io/File;

.field private w:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const-string v0, "Storage"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/storage/ac;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/z;Ljava/util/concurrent/ExecutorService;Lkik/core/net/e;Lkik/android/util/ag;Lkik/core/interfaces/s;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kik/storage/ac;->A:Lcom/kik/storage/ContactImageCache;

    .line 168
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kik/storage/ac;->B:Lcom/kik/storage/ContentImageCache;

    .line 169
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kik/storage/ac;->C:Lcom/kik/storage/SponsoredResponseDiskCache;

    .line 179
    const/16 v1, 0xa

    iput v1, p0, Lcom/kik/storage/ac;->K:I

    .line 180
    const/4 v1, 0x5

    iput v1, p0, Lcom/kik/storage/ac;->L:I

    .line 193
    new-instance v1, Lcom/kik/events/d;

    invoke-direct {v1}, Lcom/kik/events/d;-><init>()V

    iput-object v1, p0, Lcom/kik/storage/ac;->W:Lcom/kik/events/d;

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/storage/ac;->b:Landroid/content/Context;

    .line 235
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/kik/storage/ac;->D:Lkik/core/interfaces/s;

    .line 236
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    .line 237
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/kik/storage/ac;->S:Ljava/lang/String;

    .line 2422
    invoke-direct {p0}, Lcom/kik/storage/ac;->x()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/storage/ac;->l:Ljava/io/File;

    .line 2423
    invoke-direct {p0}, Lcom/kik/storage/ac;->w()Ljava/io/File;

    move-result-object v1

    .line 2425
    iget-object v2, p0, Lcom/kik/storage/ac;->l:Ljava/io/File;

    const-string v3, "profPics"

    invoke-static {v2, v1, v3}, Lcom/kik/storage/ac;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/storage/ac;->m:Ljava/io/File;

    .line 2426
    iget-object v2, p0, Lcom/kik/storage/ac;->l:Ljava/io/File;

    const-string v3, "chatPicsSmall"

    invoke-static {v2, v1, v3}, Lcom/kik/storage/ac;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sput-object v2, Lcom/kik/storage/ac;->z:Ljava/io/File;

    .line 2430
    iget-object v2, p0, Lcom/kik/storage/ac;->l:Ljava/io/File;

    const-string v3, "chatPicsBig"

    invoke-static {v2, v1, v3}, Lcom/kik/storage/ac;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/storage/ac;->n:Ljava/io/File;

    .line 2431
    iget-object v2, p0, Lcom/kik/storage/ac;->l:Ljava/io/File;

    const-string v3, "chatVids"

    invoke-static {v2, v1, v3}, Lcom/kik/storage/ac;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/storage/ac;->o:Ljava/io/File;

    .line 2432
    iget-object v2, p0, Lcom/kik/storage/ac;->l:Ljava/io/File;

    const-string v3, "linkModCache"

    invoke-static {v2, v1, v3}, Lcom/kik/storage/ac;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/storage/ac;->w:Ljava/io/File;

    .line 2433
    iget-object v2, p0, Lcom/kik/storage/ac;->l:Ljava/io/File;

    const-string v3, "gifs"

    invoke-static {v2, v1, v3}, Lcom/kik/storage/ac;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/storage/ac;->p:Ljava/io/File;

    .line 2434
    iget-object v2, p0, Lcom/kik/storage/ac;->l:Ljava/io/File;

    const-string v3, "gifs_"

    invoke-static {v2, v1, v3}, Lcom/kik/storage/ac;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/storage/ac;->q:Ljava/io/File;

    .line 2435
    iget-object v2, p0, Lcom/kik/storage/ac;->l:Ljava/io/File;

    const-string v3, "emojis"

    invoke-static {v2, v1, v3}, Lcom/kik/storage/ac;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/storage/ac;->r:Ljava/io/File;

    .line 2436
    iget-object v2, p0, Lcom/kik/storage/ac;->l:Ljava/io/File;

    const-string v3, "widget_screenshots"

    invoke-static {v2, v1, v3}, Lcom/kik/storage/ac;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/storage/ac;->v:Ljava/io/File;

    .line 2438
    new-instance v2, Ljava/io/File;

    .line 3295
    iget-object v3, p0, Lcom/kik/storage/ac;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 2438
    const-string v4, "staging"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kik/storage/ac;->u:Ljava/io/File;

    .line 2440
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/kik/storage/ac;->u:Ljava/io/File;

    const-string v4, "large"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lcom/kik/storage/ac;->x:Ljava/io/File;

    .line 2441
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/kik/storage/ac;->u:Ljava/io/File;

    const-string v4, "thumbs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lcom/kik/storage/ac;->y:Ljava/io/File;

    .line 2444
    new-instance v2, Ljava/io/File;

    const-string v3, "tempVids"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kik/storage/ac;->s:Ljava/io/File;

    .line 2445
    new-instance v2, Ljava/io/File;

    const-string v3, "tempAuds"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kik/storage/ac;->t:Ljava/io/File;

    .line 2447
    new-instance v1, Lkik/android/util/LegacyFileLRUCache;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lkik/android/util/LegacyFileLRUCache;-><init>(I)V

    iput-object v1, p0, Lcom/kik/storage/ac;->d:Lkik/android/util/LegacyFileLRUCache;

    .line 2448
    new-instance v1, Lkik/android/util/LegacyFileLRUCache;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkik/android/util/LegacyFileLRUCache;-><init>(I)V

    iput-object v1, p0, Lcom/kik/storage/ac;->e:Lkik/android/util/LegacyFileLRUCache;

    .line 3479
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 3480
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_f

    .line 3481
    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/kik/storage/ac;->J:Ljava/io/File;

    .line 3904
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kik/storage/ac;->s:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 3905
    iget-object v1, p0, Lcom/kik/storage/ac;->s:Ljava/io/File;

    invoke-static {v1}, Lcom/kik/storage/ac;->d(Ljava/io/File;)V

    .line 3908
    :cond_2
    iget-object v1, p0, Lcom/kik/storage/ac;->t:Ljava/io/File;

    if-eqz v1, :cond_3

    .line 3909
    iget-object v1, p0, Lcom/kik/storage/ac;->t:Ljava/io/File;

    invoke-static {v1}, Lcom/kik/storage/ac;->d(Ljava/io/File;)V

    .line 4493
    :cond_3
    iget-object v1, p0, Lcom/kik/storage/ac;->m:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4494
    iget-object v1, p0, Lcom/kik/storage/ac;->m:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4496
    :cond_4
    iget-object v1, p0, Lcom/kik/storage/ac;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4497
    iget-object v1, p0, Lcom/kik/storage/ac;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4499
    :cond_5
    iget-object v1, p0, Lcom/kik/storage/ac;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 4500
    iget-object v1, p0, Lcom/kik/storage/ac;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4502
    :cond_6
    sget-object v1, Lcom/kik/storage/ac;->x:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 4503
    sget-object v1, Lcom/kik/storage/ac;->x:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4505
    :cond_7
    iget-object v1, p0, Lcom/kik/storage/ac;->o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 4506
    iget-object v1, p0, Lcom/kik/storage/ac;->o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4508
    :cond_8
    iget-object v1, p0, Lcom/kik/storage/ac;->r:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    .line 4509
    iget-object v1, p0, Lcom/kik/storage/ac;->r:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4511
    :cond_9
    iget-object v1, p0, Lcom/kik/storage/ac;->v:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    .line 4512
    iget-object v1, p0, Lcom/kik/storage/ac;->v:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4514
    :cond_a
    iget-object v1, p0, Lcom/kik/storage/ac;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    .line 4515
    iget-object v1, p0, Lcom/kik/storage/ac;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4517
    :cond_b
    iget-object v1, p0, Lcom/kik/storage/ac;->s:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    .line 4518
    iget-object v1, p0, Lcom/kik/storage/ac;->s:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4520
    :cond_c
    iget-object v1, p0, Lcom/kik/storage/ac;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_d

    .line 4521
    iget-object v1, p0, Lcom/kik/storage/ac;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4523
    :cond_d
    sget-object v1, Lcom/kik/storage/ac;->y:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_e

    .line 4524
    sget-object v1, Lcom/kik/storage/ac;->y:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 240
    :cond_e
    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkik/core/util/g;->a(Lkik/core/interfaces/ad;)V

    .line 241
    new-instance v1, Lcom/kik/events/a;

    invoke-direct {v1, p0, p3}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/kik/storage/ac;->T:Lcom/kik/events/g;

    .line 242
    new-instance v1, Lcom/kik/events/a;

    invoke-direct {v1, p0, p3}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/kik/storage/ac;->U:Lcom/kik/events/g;

    .line 243
    new-instance v1, Lcom/kik/events/a;

    invoke-direct {v1, p0, p3}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/kik/storage/ac;->V:Lcom/kik/events/g;

    .line 245
    new-instance v1, Lcom/kik/storage/ac$b;

    iget-object v2, p0, Lcom/kik/storage/ac;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/kik/storage/ac;->S:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/kik/storage/ac$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/storage/ac;->j:Lcom/kik/storage/ac$b;

    .line 246
    iput-object p2, p0, Lcom/kik/storage/ac;->k:Lkik/core/interfaces/z;

    .line 247
    new-instance v1, Lcom/kik/storage/ContactImageCache;

    invoke-direct {p0}, Lcom/kik/storage/ac;->x()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/storage/ContactImageCache;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/kik/storage/ac;->A:Lcom/kik/storage/ContactImageCache;

    .line 248
    iget-object v1, p0, Lcom/kik/storage/ac;->W:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/storage/ac;->A:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v2}, Lcom/kik/storage/ContactImageCache;->profilePicUpdated()Lcom/kik/events/c;

    move-result-object v2

    new-instance v3, Lcom/kik/storage/ac$1;

    invoke-direct {v3, p0}, Lcom/kik/storage/ac$1;-><init>(Lcom/kik/storage/ac;)V

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 256
    iget-object v1, p0, Lcom/kik/storage/ac;->W:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/storage/ac;->A:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v2}, Lcom/kik/storage/ContactImageCache;->displayOnlyProfilePicUpdated()Lcom/kik/events/c;

    move-result-object v2

    new-instance v3, Lcom/kik/storage/ac$2;

    invoke-direct {v3, p0}, Lcom/kik/storage/ac$2;-><init>(Lcom/kik/storage/ac;)V

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 264
    new-instance v1, Lcom/kik/storage/ContentImageCache;

    invoke-direct {p0}, Lcom/kik/storage/ac;->x()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/storage/ContentImageCache;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/kik/storage/ac;->B:Lcom/kik/storage/ContentImageCache;

    .line 265
    new-instance v1, Lcom/kik/storage/SponsoredResponseDiskCache;

    invoke-direct {p0}, Lcom/kik/storage/ac;->x()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/storage/SponsoredResponseDiskCache;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/kik/storage/ac;->C:Lcom/kik/storage/SponsoredResponseDiskCache;

    .line 267
    new-instance v1, Lcom/kik/storage/l;

    iget-object v2, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-direct {v1, v2}, Lcom/kik/storage/l;-><init>(Lkik/android/util/ai;)V

    iput-object v1, p0, Lcom/kik/storage/ac;->f:Lkik/core/interfaces/i;

    .line 268
    new-instance v1, Lcom/kik/storage/u;

    iget-object v3, p0, Lcom/kik/storage/ac;->m:Ljava/io/File;

    iget-object v4, p0, Lcom/kik/storage/ac;->n:Ljava/io/File;

    iget-object v5, p0, Lcom/kik/storage/ac;->o:Ljava/io/File;

    sget-object v6, Lcom/kik/storage/ac;->x:Ljava/io/File;

    sget-object v7, Lcom/kik/storage/ac;->y:Ljava/io/File;

    iget-object v8, p0, Lcom/kik/storage/ac;->d:Lkik/android/util/LegacyFileLRUCache;

    iget-object v9, p0, Lcom/kik/storage/ac;->e:Lkik/android/util/LegacyFileLRUCache;

    iget-object v10, p0, Lcom/kik/storage/ac;->B:Lcom/kik/storage/ContentImageCache;

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/kik/storage/u;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkik/android/util/LegacyFileLRUCache;Lkik/android/util/LegacyFileLRUCache;Lcom/kik/storage/ContentImageCache;)V

    iput-object v1, p0, Lcom/kik/storage/ac;->Q:Lcom/kik/storage/u;

    .line 270
    new-instance v1, Lcom/kik/storage/ac$a;

    iget-object v2, p0, Lcom/kik/storage/ac;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0, p4}, Lcom/kik/storage/ac$a;-><init>(Landroid/content/Context;Lcom/kik/storage/ac;Lkik/core/net/e;)V

    iput-object v1, p0, Lcom/kik/storage/ac;->g:Lcom/kik/storage/ac$a;

    .line 271
    new-instance v1, Lcom/kik/storage/ac$c;

    iget-object v2, p0, Lcom/kik/storage/ac;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/kik/storage/ac;->S:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/kik/storage/ac$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/storage/ac;->h:Lcom/kik/storage/ac$c;

    .line 272
    new-instance v1, Lcom/kik/storage/i;

    iget-object v2, p0, Lcom/kik/storage/ac;->g:Lcom/kik/storage/ac$a;

    invoke-direct {v1, v2}, Lcom/kik/storage/i;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Lcom/kik/storage/ac;->M:Lcom/kik/storage/i;

    .line 273
    new-instance v1, Lcom/kik/storage/n;

    iget-object v2, p0, Lcom/kik/storage/ac;->g:Lcom/kik/storage/ac$a;

    invoke-direct {v1, v2}, Lcom/kik/storage/n;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Lcom/kik/storage/ac;->N:Lcom/kik/storage/n;

    .line 274
    new-instance v1, Lkik/android/i;

    iget-object v2, p0, Lcom/kik/storage/ac;->h:Lcom/kik/storage/ac$c;

    invoke-direct {v1, v2}, Lkik/android/i;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Lcom/kik/storage/ac;->R:Lkik/android/i;

    .line 275
    new-instance v1, Lcom/kik/storage/w;

    iget-object v2, p0, Lcom/kik/storage/ac;->g:Lcom/kik/storage/ac$a;

    sget-object v3, Lcom/kik/storage/ac;->x:Ljava/io/File;

    sget-object v4, Lcom/kik/storage/ac;->y:Ljava/io/File;

    iget-object v5, p0, Lcom/kik/storage/ac;->n:Ljava/io/File;

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/kik/storage/w;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkik/core/interfaces/ad;)V

    iput-object v1, p0, Lcom/kik/storage/ac;->O:Lcom/kik/storage/w;

    .line 276
    new-instance v1, Lcom/kik/storage/c;

    iget-object v2, p0, Lcom/kik/storage/ac;->g:Lcom/kik/storage/ac$a;

    invoke-direct {v1, v2}, Lcom/kik/storage/c;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Lcom/kik/storage/ac;->P:Lcom/kik/storage/c;

    .line 277
    new-instance v1, Lcom/kik/cache/VideoDiskLruFileCache;

    iget-object v2, p0, Lcom/kik/storage/ac;->o:Ljava/io/File;

    const-string v3, "com.kik.ext.video-camera"

    invoke-direct {v1, v2, v3}, Lcom/kik/cache/VideoDiskLruFileCache;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/storage/ac;->E:Lcom/kik/cache/VideoDiskLruFileCache;

    .line 278
    new-instance v1, Lcom/kik/cache/DiskLruFileCache;

    iget-object v2, p0, Lcom/kik/storage/ac;->p:Ljava/io/File;

    const-string v3, "com.kik.ext.gif"

    invoke-direct {v1, v2, v3}, Lcom/kik/cache/DiskLruFileCache;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/storage/ac;->F:Lcom/kik/cache/DiskLruFileCache;

    .line 279
    new-instance v1, Lcom/kik/cache/DiskLruFileCache;

    iget-object v2, p0, Lcom/kik/storage/ac;->q:Ljava/io/File;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kik/cache/DiskLruFileCache;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/storage/ac;->G:Lcom/kik/cache/DiskLruFileCache;

    .line 280
    new-instance v1, Lcom/kik/cache/DiskLruFileCache;

    iget-object v2, p0, Lcom/kik/storage/ac;->r:Ljava/io/File;

    const-string v3, "image"

    const/high16 v4, 0x100000

    invoke-direct {v1, v2, v3, v4}, Lcom/kik/cache/DiskLruFileCache;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/kik/storage/ac;->H:Lcom/kik/cache/DiskLruFileCache;

    .line 281
    new-instance v1, Lcom/kik/cache/DiskLruFileCache;

    iget-object v2, p0, Lcom/kik/storage/ac;->v:Ljava/io/File;

    const/4 v3, 0x0

    const/high16 v4, 0xa00000

    invoke-direct {v1, v2, v3, v4}, Lcom/kik/cache/DiskLruFileCache;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/kik/storage/ac;->I:Lcom/kik/cache/DiskLruFileCache;

    .line 282
    new-instance v1, Lcom/kik/storage/k;

    iget-object v2, p0, Lcom/kik/storage/ac;->O:Lcom/kik/storage/w;

    iget-object v3, p0, Lcom/kik/storage/ac;->g:Lcom/kik/storage/ac$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/kik/storage/k;-><init>(Lcom/kik/storage/ac;Lcom/kik/storage/w;Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Lcom/kik/storage/ac;->i:Lcom/kik/storage/k;

    .line 283
    return-void

    .line 3484
    :cond_f
    new-instance v2, Ljava/io/File;

    const-string v3, "Kik"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3485
    sput-object v2, Lcom/kik/storage/ac;->J:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3486
    sget-object v1, Lcom/kik/storage/ac;->J:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto/16 :goto_0
.end method

.method private static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2032
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1984
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1985
    iput-object p1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1986
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1987
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 1989
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1992
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 414
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 415
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 416
    invoke-static {v1, v0}, Lkik/android/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 417
    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 1976
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1977
    const/16 v1, 0x50

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1978
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1979
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method static synthetic a(Lcom/kik/storage/ac;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 8363
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    const v0, 0x7f020202

    invoke-static {v0}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8365
    if-eqz v0, :cond_1

    .line 8366
    invoke-static {v0}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    .line 8367
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8368
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8372
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8377
    :goto_0
    array-length v1, v2

    invoke-virtual {v0, v2, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 8378
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v1, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kik/storage/ac$a;->a:Ljava/lang/String;

    .line 8380
    sget-object v1, Lcom/kik/storage/ac$a;->a:Ljava/lang/String;

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/storage/ac;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    .line 8382
    :cond_1
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    const v0, 0x7f020203

    invoke-static {v0}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8384
    if-eqz v0, :cond_3

    .line 8385
    invoke-static {v0}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    .line 8386
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8387
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8391
    :cond_2
    :try_start_1
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 8396
    :goto_1
    array-length v0, v2

    invoke-virtual {v6, v2, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 8397
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kik/storage/ac$a;->b:Ljava/lang/String;

    .line 8399
    sget-object v1, Lcom/kik/storage/ac$a;->b:Ljava/lang/String;

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/storage/ac;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    .line 90
    :cond_3
    return-void

    .line 8375
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v0, v6

    goto :goto_0

    .line 8394
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1
.end method

.method private static d(Ljava/io/File;)V
    .locals 10

    .prologue
    .line 915
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 916
    if-eqz v1, :cond_1

    .line 917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 918
    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 919
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 920
    sub-long v6, v2, v6

    const-wide/32 v8, 0x240c8400

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 921
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 918
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 925
    :cond_1
    return-void
.end method

.method static synthetic u()Ljava/io/File;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/kik/storage/ac;->z:Ljava/io/File;

    return-object v0
.end method

.method static synthetic v()Ljava/io/File;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/kik/storage/ac;->y:Ljava/io/File;

    return-object v0
.end method

.method private w()Ljava/io/File;
    .locals 1

    .prologue
    .line 287
    const-string v0, "system_cache_location"

    invoke-virtual {p0, v0}, Lcom/kik/storage/ac;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "cache"

    invoke-virtual {p0, v0}, Lcom/kik/storage/ac;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/storage/ac;->D:Lkik/core/interfaces/s;

    invoke-interface {v0}, Lkik/core/interfaces/s;->b()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private x()Ljava/io/File;
    .locals 1

    .prologue
    .line 305
    const-string v0, "system_cache_location"

    invoke-virtual {p0, v0}, Lcom/kik/storage/ac;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/kik/storage/ac;->D:Lkik/core/interfaces/s;

    invoke-interface {v0}, Lkik/core/interfaces/s;->b()Ljava/io/File;

    move-result-object v0

    .line 308
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "cache"

    invoke-virtual {p0, v0}, Lcom/kik/storage/ac;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1165
    sget-object v0, Lcom/kik/storage/ac;->J:Ljava/io/File;

    if-nez v0, :cond_0

    .line 1166
    const/4 v0, 0x0

    .line 1170
    :goto_0
    return v0

    .line 1169
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kik/storage/ac;->J:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1170
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/kik/storage/ac;->Q:Lcom/kik/storage/u;

    invoke-virtual {v0, p1}, Lcom/kik/storage/u;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final C(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/kik/storage/ac;->Q:Lcom/kik/storage/u;

    invoke-virtual {v0, p1}, Lcom/kik/storage/u;->c(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1304
    iget-object v0, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkik/core/datatypes/f;)J
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/util/ag;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 646
    const-string v1, "kik.chat.LastMessageSeen"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 647
    invoke-virtual {p1, v0}, Lkik/core/datatypes/f;->b(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    .line 652
    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/kik/storage/ac;->M:Lcom/kik/storage/i;

    invoke-virtual {v0, p1}, Lcom/kik/storage/i;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/kik/storage/ac;->M:Lcom/kik/storage/i;

    invoke-virtual {v0, p1, p2}, Lcom/kik/storage/i;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/kik/cache/KikVolleyImageLoader;
    .locals 1

    .prologue
    .line 1761
    iget-object v0, p0, Lcom/kik/storage/ac;->A:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v0}, Lcom/kik/storage/ContactImageCache;->getContactImageLoader()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/android/Mixpanel;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1849
    if-nez p1, :cond_0

    .line 1850
    invoke-static {v3}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1854
    :goto_0
    return-object v0

    .line 1853
    :cond_0
    invoke-static {p1}, Lcom/kik/storage/ac;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1854
    iget-object v0, p0, Lcom/kik/storage/ac;->F:Lcom/kik/cache/DiskLruFileCache;

    const/high16 v5, 0x100000

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/DiskLruFileCache;->fetchFile(Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;I)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Lcom/kik/android/Mixpanel;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1832
    if-nez p1, :cond_0

    .line 1833
    invoke-static {v3}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1843
    :goto_0
    return-object v0

    .line 1836
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kik.ext.gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1837
    sget-object v0, Lkik/android/gifs/a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/kik/storage/ac;->a(Ljava/lang/String;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0

    .line 1843
    :cond_1
    iget-object v0, p0, Lcom/kik/storage/ac;->E:Lcom/kik/cache/VideoDiskLruFileCache;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v2

    const/high16 v5, 0x100000

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/VideoDiskLruFileCache;->fetchFile(Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;I)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Lkik/core/interfaces/x;",
            "Lcom/kik/android/Mixpanel;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1823
    if-nez p1, :cond_0

    .line 1824
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1826
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/storage/ac;->E:Lcom/kik/cache/VideoDiskLruFileCache;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v2

    const/high16 v5, 0x1400000

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/VideoDiskLruFileCache;->fetchFile(Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;I)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;
    .locals 6

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/kik/storage/ac;->Q:Lcom/kik/storage/u;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kik/storage/u;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/base/Predicate;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SELECT bin_id, Count(*) as c FROM messagesTable WHERE was_me = 1  AND timestamp > "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " GROUP BY bin_id ORDER BY c DESC "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 702
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 704
    :try_start_0
    iget-object v3, p0, Lcom/kik/storage/ac;->g:Lcom/kik/storage/ac$a;

    invoke-virtual {v3}, Lcom/kik/storage/ac$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 705
    const-string v0, "bin_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 706
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 707
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    .line 708
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 709
    invoke-interface {p1, v3}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 710
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 716
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    if-eqz v1, :cond_1

    .line 721
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 727
    :cond_1
    :goto_1
    return-object v2

    .line 719
    :cond_2
    if-eqz v1, :cond_1

    .line 721
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 724
    :catch_1
    move-exception v0

    goto :goto_1

    .line 719
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 721
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 724
    :cond_3
    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public final a(Lkik/core/datatypes/e;)Lrx/b;
    .locals 1

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/kik/storage/ac;->P:Lcom/kik/storage/c;

    invoke-virtual {v0, p1}, Lcom/kik/storage/c;->a(Lkik/core/datatypes/e;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1153
    if-nez p1, :cond_0

    .line 1160
    :goto_0
    return-void

    .line 1156
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1157
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1158
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 7177
    iget-object v1, p0, Lcom/kik/storage/ac;->Q:Lcom/kik/storage/u;

    invoke-virtual {v1, p2, v0}, Lcom/kik/storage/u;->a(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 228
    const-string v0, "kik.upgradetime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kik/storage/ac;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 229
    iget-object v0, p0, Lcom/kik/storage/ac;->V:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1774
    instance-of v0, p1, Lcom/android/volley/toolbox/JsonArrayRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1775
    check-cast v0, Lcom/android/volley/toolbox/JsonArrayRequest;

    sget-object v1, Lcom/kik/storage/SponsoredResponseDiskCache;->RETRY_POLICY:Lcom/android/volley/j;

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/JsonArrayRequest;->setRetryPolicy(Lcom/android/volley/j;)V

    .line 1776
    iget-object v0, p0, Lcom/kik/storage/ac;->C:Lcom/kik/storage/SponsoredResponseDiskCache;

    invoke-virtual {v0}, Lcom/kik/storage/SponsoredResponseDiskCache;->getResponseQueue()Lcom/android/volley/g;

    move-result-object v0

    check-cast p1, Lcom/android/volley/toolbox/JsonArrayRequest;

    invoke-virtual {v0, p1}, Lcom/android/volley/g;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 1778
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/UUID;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/kik/storage/ac;->Q:Lcom/kik/storage/u;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/kik/storage/u;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 1183
    return-void
.end method

.method public final a(Lkik/core/datatypes/ac;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 863
    iget-object v1, p0, Lcom/kik/storage/ac;->f:Lkik/core/interfaces/i;

    invoke-interface {v1}, Lkik/core/interfaces/i;->b()V

    .line 864
    iget-object v1, p0, Lcom/kik/storage/ac;->C:Lcom/kik/storage/SponsoredResponseDiskCache;

    invoke-virtual {v1}, Lcom/kik/storage/SponsoredResponseDiskCache;->clearCache()V

    .line 865
    iget-object v1, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-interface {v1}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 866
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 867
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->i()V

    .line 6457
    sget-object v1, Lcom/kik/storage/ac;->x:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 6458
    sget-object v1, Lcom/kik/storage/ac;->x:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 6459
    if-eqz v3, :cond_0

    .line 6460
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 6461
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 6460
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6465
    :cond_0
    sget-object v1, Lcom/kik/storage/ac;->y:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 6466
    sget-object v1, Lcom/kik/storage/ac;->y:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 6467
    if-eqz v1, :cond_1

    .line 6468
    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 6469
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 6468
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6474
    :cond_1
    iget-object v0, p0, Lcom/kik/storage/ac;->A:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v0}, Lcom/kik/storage/ContactImageCache;->clearCache()V

    .line 877
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 878
    iget-object v0, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->a()V

    .line 880
    iget-object v0, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 881
    const-string v0, "usernameLogin"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 882
    if-eqz p1, :cond_2

    iget-object v2, p1, Lkik/core/datatypes/ac;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 883
    iget-object v0, p1, Lkik/core/datatypes/ac;->c:Ljava/lang/String;

    .line 887
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "usernameLogin"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 890
    iget-object v0, p0, Lcom/kik/storage/ac;->D:Lkik/core/interfaces/s;

    invoke-interface {v0}, Lkik/core/interfaces/s;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/kik/storage/ac;->a:Lorg/slf4j/b;

    invoke-static {v0, v1, v2}, Lkik/core/util/c;->a(Ljava/io/File;ZLorg/slf4j/b;)Z

    .line 892
    iget-object v0, p0, Lcom/kik/storage/ac;->g:Lcom/kik/storage/ac$a;

    invoke-virtual {v0}, Lcom/kik/storage/ac$a;->a()V

    .line 893
    iget-object v0, p0, Lcom/kik/storage/ac;->h:Lcom/kik/storage/ac$c;

    invoke-virtual {v0}, Lcom/kik/storage/ac$c;->a()V

    .line 894
    iget-object v0, p0, Lcom/kik/storage/ac;->j:Lcom/kik/storage/ac$b;

    invoke-virtual {v0}, Lcom/kik/storage/ac$b;->a()V

    .line 895
    return-void
.end method

.method public final a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)V
    .locals 3

    .prologue
    .line 627
    if-nez p1, :cond_0

    .line 639
    :goto_0
    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/util/ag;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 633
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 635
    if-eqz p2, :cond_1

    .line 636
    const-string v1, "kik.chat.LastMessageSeen"

    invoke-virtual {p2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 638
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/l;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/kik/storage/ac;->T:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 205
    return-void
.end method

.method public final a(Lkik/core/datatypes/m;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/kik/storage/ac;->U:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method public final a([BLkik/core/datatypes/ac;)V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/kik/storage/ac;->A:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v0, p1, p2}, Lcom/kik/storage/ContactImageCache;->saveMyProfilePic([BLkik/core/datatypes/ac;)V

    .line 570
    return-void
.end method

.method public final a([BLkik/core/datatypes/p;)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/kik/storage/ac;->A:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v0, p1, p2}, Lcom/kik/storage/ContactImageCache;->savePicForGroup([BLkik/core/datatypes/p;)V

    .line 565
    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/kik/storage/ac;->Q:Lcom/kik/storage/u;

    invoke-virtual {v0, p1}, Lcom/kik/storage/u;->c(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Long;)Z
    .locals 1

    .prologue
    .line 1041
    const-string v0, "kik.registrationtime"

    invoke-virtual {p0, v0, p1}, Lcom/kik/storage/ac;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    .line 1907
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, v0}, Lcom/kik/storage/ac;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/InputStream;

    move-result-object v0

    .line 1908
    iget-object v1, p0, Lcom/kik/storage/ac;->H:Lcom/kik/cache/DiskLruFileCache;

    invoke-static {p1}, Lcom/kik/storage/ac;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/kik/cache/DiskLruFileCache;->put(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v0

    .line 1909
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1054
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1055
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1056
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1018
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1019
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1020
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 4

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1033
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1034
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1035
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/kik/storage/ac;->Q:Lcom/kik/storage/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kik/storage/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1896
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1897
    iget-object v1, p0, Lcom/kik/storage/ac;->E:Lcom/kik/cache/VideoDiskLruFileCache;

    invoke-virtual {v1, p1, v0}, Lcom/kik/cache/VideoDiskLruFileCache;->put(Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    .line 1898
    if-eqz v1, :cond_0

    .line 1899
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 1901
    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1009
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1010
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1011
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/h;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 589
    iget-object v0, p0, Lcom/kik/storage/ac;->N:Lcom/kik/storage/n;

    invoke-virtual {v0, p1}, Lcom/kik/storage/n;->a(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 676
    iget-object v0, p0, Lcom/kik/storage/ac;->M:Lcom/kik/storage/i;

    invoke-virtual {v0, p1}, Lcom/kik/storage/i;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Vector;)Z
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/kik/storage/ac;->R:Lkik/android/i;

    invoke-virtual {v0, p1}, Lkik/android/i;->a(Ljava/util/Vector;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/kik/storage/ac;->O:Lcom/kik/storage/w;

    invoke-virtual {v0, p1}, Lcom/kik/storage/w;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkik/core/datatypes/h;)Z
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/kik/storage/ac;->N:Lcom/kik/storage/n;

    invoke-virtual {v0, p1}, Lcom/kik/storage/n;->a(Lkik/core/datatypes/h;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkik/core/datatypes/j;)Z
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/kik/storage/ac;->R:Lkik/android/i;

    invoke-virtual {v0, p1}, Lkik/android/i;->a(Lkik/core/datatypes/j;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/kik/cache/KikVolleyImageLoader;
    .locals 1

    .prologue
    .line 1767
    iget-object v0, p0, Lcom/kik/storage/ac;->B:Lcom/kik/storage/ContentImageCache;

    invoke-virtual {v0}, Lcom/kik/storage/ContentImageCache;->getContentImageLoader()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/kik/storage/ac;->Q:Lcom/kik/storage/u;

    invoke-virtual {v0, p1, p2}, Lcom/kik/storage/u;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1784
    iget-object v1, p0, Lcom/kik/storage/ac;->s:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1786
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 940
    const-string v0, "CredentialData.password"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 941
    iget-object v0, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 942
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-eq v1, v2, :cond_0

    .line 943
    iget-object v1, p0, Lcom/kik/storage/ac;->k:Lkik/core/interfaces/z;

    invoke-interface {v1, v0}, Lkik/core/interfaces/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 944
    invoke-virtual {p0, p1, v0}, Lcom/kik/storage/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 948
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1934
    .line 7971
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0}, Lcom/kik/storage/ac;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/InputStream;

    move-result-object v0

    .line 1935
    iget-object v1, p0, Lcom/kik/storage/ac;->G:Lcom/kik/cache/DiskLruFileCache;

    invoke-static {p2}, Lcom/kik/storage/ac;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/kik/cache/DiskLruFileCache;->put(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 1936
    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/kik/storage/ac;->Q:Lcom/kik/storage/u;

    invoke-virtual {v0, p1}, Lcom/kik/storage/u;->a(Ljava/io/File;)V

    .line 1189
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 1291
    iget-object v1, p0, Lcom/kik/storage/ac;->g:Lcom/kik/storage/ac$a;

    monitor-enter v1

    .line 1292
    :try_start_0
    iget-object v0, p0, Lcom/kik/storage/ac;->g:Lcom/kik/storage/ac$a;

    invoke-virtual {v0}, Lcom/kik/storage/ac$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1293
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1294
    const-string v3, "content_string"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    const-string v3, "content_id = \'%s\' AND content_name = \'%s\' AND content_type = \'%s\'"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v6, "int-chunk-progress"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    .line 1296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1295
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1297
    const-string v4, "KIKContentTable"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1298
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lkik/core/datatypes/f;)V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/util/ag;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 660
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 661
    return-void
.end method

.method public final b([BLkik/core/datatypes/ac;)V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/kik/storage/ac;->A:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v0, p1, p2}, Lcom/kik/storage/ContactImageCache;->saveMyProfilePicLarge([BLkik/core/datatypes/ac;)V

    .line 575
    return-void
.end method

.method public final b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/p;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 682
    iget-object v0, p0, Lcom/kik/storage/ac;->M:Lcom/kik/storage/i;

    invoke-virtual {v0, p1}, Lcom/kik/storage/i;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final b(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lcom/kik/storage/ac;->O:Lcom/kik/storage/w;

    invoke-virtual {v0, p1}, Lcom/kik/storage/w;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    return v0
.end method

.method public final b(Lkik/core/datatypes/e;)Z
    .locals 1

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/kik/storage/ac;->P:Lcom/kik/storage/c;

    invoke-virtual {v0, p1}, Lcom/kik/storage/c;->b(Lkik/core/datatypes/e;)Z

    move-result v0

    return v0
.end method

.method public final b(Lkik/core/datatypes/l;)Z
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/kik/storage/ac;->M:Lcom/kik/storage/i;

    invoke-virtual {v0, p1}, Lcom/kik/storage/i;->a(Lkik/core/datatypes/l;)Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/kik/storage/ac;->T:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1794
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1795
    iget-object v1, p0, Lcom/kik/storage/ac;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1798
    const-string v1, ".raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1960
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0}, Lcom/kik/storage/ac;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/InputStream;

    move-result-object v0

    .line 1961
    iget-object v1, p0, Lcom/kik/storage/ac;->I:Lcom/kik/cache/DiskLruFileCache;

    invoke-virtual {v1, p2, v0}, Lcom/kik/cache/DiskLruFileCache;->put(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 1962
    return-void
.end method

.method public final c(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 1194
    invoke-static {p1}, Lcom/kik/storage/u;->b(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1000
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1001
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1002
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 817
    iget-object v0, p0, Lcom/kik/storage/ac;->O:Lcom/kik/storage/w;

    invoke-virtual {v0, p1}, Lcom/kik/storage/w;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final c(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/kik/storage/ac;->O:Lcom/kik/storage/w;

    invoke-virtual {v0, p1}, Lcom/kik/storage/w;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    return v0
.end method

.method public final c(Lkik/core/datatypes/f;)Z
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/kik/storage/ac;->O:Lcom/kik/storage/w;

    invoke-virtual {v0, p1}, Lcom/kik/storage/w;->a(Lkik/core/datatypes/f;)Z

    move-result v0

    return v0
.end method

.method public final c(Lkik/core/datatypes/l;)Z
    .locals 2

    .prologue
    .line 788
    iget-object v1, p0, Lcom/kik/storage/ac;->g:Lcom/kik/storage/ac$a;

    monitor-enter v1

    .line 789
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kik/storage/ac;->b(Lkik/core/datatypes/l;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 790
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/kik/storage/ac;->U:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/Message;
    .locals 6

    .prologue
    .line 1258
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1259
    if-eqz v0, :cond_2

    .line 1260
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1261
    const-string v1, "com.kik.ext.camera"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.kik.ext.video-camera"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1262
    :cond_0
    iget-object v1, p0, Lcom/kik/storage/ac;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020202

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1263
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    invoke-static {v1}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1264
    if-eqz v2, :cond_1

    .line 1265
    const-string v3, "icon"

    new-instance v4, Lkik/core/datatypes/b;

    invoke-static {v2}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 1266
    if-eq v1, v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1267
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1283
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kik/storage/ac;->i:Lcom/kik/storage/k;

    invoke-virtual {v1, v0}, Lcom/kik/storage/k;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1285
    :cond_2
    return-object p1

    .line 1271
    :cond_3
    const-string v1, "com.kik.ext.gallery"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.kik.ext.video-gallery"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1272
    :cond_4
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0203b6

    move v2, v1

    .line 1273
    :goto_1
    iget-object v1, p0, Lcom/kik/storage/ac;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1274
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    iget-object v1, p0, Lcom/kik/storage/ac;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1275
    if-eqz v1, :cond_1

    .line 1276
    const-string v2, "icon"

    new-instance v4, Lkik/core/datatypes/b;

    invoke-static {v1}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v0, v2, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 1277
    if-eq v3, v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1278
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 1272
    :cond_5
    const v1, 0x7f020203

    move v2, v1

    goto :goto_1
.end method

.method public final d(Lkik/core/datatypes/l;)V
    .locals 1

    .prologue
    .line 1075
    if-nez p1, :cond_0

    .line 1079
    :goto_0
    return-void

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/ac;->A:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v0, p1}, Lcom/kik/storage/ContactImageCache;->markContactPicDirty(Lkik/core/datatypes/l;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1915
    iget-object v0, p0, Lcom/kik/storage/ac;->E:Lcom/kik/cache/VideoDiskLruFileCache;

    invoke-virtual {v0, p1}, Lcom/kik/cache/VideoDiskLruFileCache;->isFileDownloaded(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 829
    iget-object v0, p0, Lcom/kik/storage/ac;->O:Lcom/kik/storage/w;

    invoke-virtual {v0, p1}, Lcom/kik/storage/w;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/kik/storage/ac;->V:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1928
    iget-object v0, p0, Lcom/kik/storage/ac;->H:Lcom/kik/cache/DiskLruFileCache;

    invoke-static {p1}, Lcom/kik/storage/ac;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cache/DiskLruFileCache;->isFileDownloaded(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 314
    const-string v0, "com.kik.android.smileys.tray.opened"

    invoke-virtual {p0, v0}, Lcom/kik/storage/ac;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 315
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1817
    iget-object v0, p0, Lcom/kik/storage/ac;->E:Lcom/kik/cache/VideoDiskLruFileCache;

    invoke-virtual {v0, p1}, Lcom/kik/cache/VideoDiskLruFileCache;->clearFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/16 v4, 0x12

    .line 339
    iget-object v0, p0, Lcom/kik/storage/ac;->A:Lcom/kik/storage/ContactImageCache;

    iget-object v1, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-virtual {v0, v1}, Lcom/kik/storage/ContactImageCache;->wantsContactsMigration(Lkik/android/util/ai;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/kik/storage/ac;->A:Lcom/kik/storage/ContactImageCache;

    .line 4688
    iget-object v1, p0, Lcom/kik/storage/ac;->M:Lcom/kik/storage/i;

    invoke-virtual {v1}, Lcom/kik/storage/i;->a()Ljava/util/Hashtable;

    move-result-object v1

    .line 340
    iget-object v2, p0, Lcom/kik/storage/ac;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/storage/ContactImageCache;->prepMigration(Ljava/util/Hashtable;Landroid/content/Context;Lkik/android/util/ai;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/ac;->A:Lcom/kik/storage/ContactImageCache;

    const-string v1, "profpics"

    .line 5222
    iget-object v2, p0, Lcom/kik/storage/ac;->V:Lcom/kik/events/g;

    invoke-virtual {v2}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v2

    .line 342
    invoke-direct {p0}, Lcom/kik/storage/ac;->w()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/storage/ContactImageCache;->setup(Ljava/lang/String;Lcom/kik/events/c;Ljava/io/File;)V

    .line 344
    iget-object v0, p0, Lcom/kik/storage/ac;->B:Lcom/kik/storage/ContentImageCache;

    iget-object v1, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-virtual {v0, v1}, Lcom/kik/storage/ContentImageCache;->wantsContentMigration(Lkik/android/util/ai;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/kik/storage/ac;->B:Lcom/kik/storage/ContentImageCache;

    invoke-direct {p0}, Lcom/kik/storage/ac;->x()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-virtual {v0, v1, v2}, Lcom/kik/storage/ContentImageCache;->prepMigration(Ljava/io/File;Lkik/android/util/ai;)V

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/kik/storage/ac;->B:Lcom/kik/storage/ContentImageCache;

    const-string v1, "contentpics"

    invoke-direct {p0}, Lcom/kik/storage/ac;->w()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/storage/ContentImageCache;->setup(Ljava/lang/String;Ljava/io/File;)V

    .line 350
    iget-object v0, p0, Lcom/kik/storage/ac;->C:Lcom/kik/storage/SponsoredResponseDiskCache;

    const-string v1, "sponsoredresponse"

    invoke-direct {p0}, Lcom/kik/storage/ac;->w()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/storage/SponsoredResponseDiskCache;->setup(Ljava/lang/String;Ljava/io/File;)V

    .line 353
    iget-object v0, p0, Lcom/kik/storage/ac;->g:Lcom/kik/storage/ac$a;

    invoke-virtual {v0}, Lcom/kik/storage/ac$a;->c()I

    move-result v0

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lcom/kik/storage/ac;->g:Lcom/kik/storage/ac$a;

    invoke-virtual {v0}, Lcom/kik/storage/ac$a;->b()I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 354
    iget-object v0, p0, Lcom/kik/storage/ac;->M:Lcom/kik/storage/i;

    invoke-virtual {v0}, Lcom/kik/storage/i;->b()Ljava/util/Hashtable;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 356
    iget-object v0, p0, Lcom/kik/storage/ac;->A:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v0, v1}, Lcom/kik/storage/ContactImageCache;->deletePicturesForContacts(Ljava/util/List;)V

    .line 358
    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1870
    .line 7811
    iget-object v0, p0, Lcom/kik/storage/ac;->s:Ljava/io/File;

    .line 1870
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1871
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1872
    const/4 v0, 0x1

    .line 1875
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1882
    iget-object v0, p0, Lcom/kik/storage/ac;->E:Lcom/kik/cache/VideoDiskLruFileCache;

    invoke-virtual {v0, p1}, Lcom/kik/cache/VideoDiskLruFileCache;->getCachedFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 601
    iget-object v0, p0, Lcom/kik/storage/ac;->N:Lcom/kik/storage/n;

    invoke-virtual {v0}, Lcom/kik/storage/n;->a()Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1999
    .line 2001
    :try_start_0
    iget-object v1, p0, Lcom/kik/storage/ac;->G:Lcom/kik/cache/DiskLruFileCache;

    invoke-static {p1}, Lcom/kik/storage/ac;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/cache/DiskLruFileCache;->getCachedFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2002
    if-nez v1, :cond_0

    .line 2009
    invoke-static {v1}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 2006
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, Lcom/kik/storage/ac;->a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 2009
    invoke-static {v1}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    invoke-static {v1}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 613
    const-string v1, "kik.mute.status.pull"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 614
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 615
    return-void
.end method

.method public final j(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2016
    .line 2018
    :try_start_0
    iget-object v1, p0, Lcom/kik/storage/ac;->H:Lcom/kik/cache/DiskLruFileCache;

    invoke-static {p1}, Lcom/kik/storage/ac;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/cache/DiskLruFileCache;->getCachedFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2019
    if-nez v1, :cond_0

    .line 2026
    invoke-static {v1}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 2023
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, Lcom/kik/storage/ac;->a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 2026
    invoke-static {v1}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    invoke-static {v1}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 621
    const-string v1, "kik.mute.status.pull"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1941
    .line 1943
    :try_start_0
    iget-object v1, p0, Lcom/kik/storage/ac;->I:Lcom/kik/cache/DiskLruFileCache;

    invoke-virtual {v1, p1}, Lcom/kik/cache/DiskLruFileCache;->getCachedFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1944
    if-nez v1, :cond_0

    .line 1951
    invoke-static {v1}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 1948
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, Lcom/kik/storage/ac;->a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1951
    invoke-static {v1}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_1
    invoke-static {v1}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final k()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 773
    .line 5688
    iget-object v0, p0, Lcom/kik/storage/ac;->M:Lcom/kik/storage/i;

    invoke-virtual {v0}, Lcom/kik/storage/i;->a()Ljava/util/Hashtable;

    move-result-object v0

    .line 773
    return-object v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Lcom/kik/storage/ac;->O:Lcom/kik/storage/w;

    invoke-virtual {v0}, Lcom/kik/storage/w;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1966
    iget-object v0, p0, Lcom/kik/storage/ac;->I:Lcom/kik/cache/DiskLruFileCache;

    invoke-virtual {v0, p1}, Lcom/kik/cache/DiskLruFileCache;->clearFile(Ljava/lang/String;)Z

    .line 1967
    return-void
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Lcom/kik/storage/ac;->O:Lcom/kik/storage/w;

    invoke-virtual {v0}, Lcom/kik/storage/w;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/kik/storage/ac;->D:Lkik/core/interfaces/s;

    invoke-interface {v0, p1}, Lkik/core/interfaces/s;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 1047
    const-string v0, "kik.registrationtime"

    invoke-virtual {p0, v0}, Lcom/kik/storage/ac;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 321
    invoke-static {p1}, Lcom/kik/android/b/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p0, v0}, Lcom/kik/storage/ac;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 325
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final o(Ljava/lang/String;)Lkik/core/datatypes/j;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/kik/storage/ac;->R:Lkik/android/i;

    invoke-virtual {v0, p1}, Lkik/android/i;->a(Ljava/lang/String;)Lkik/core/datatypes/j;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/kik/storage/ac;->g:Lcom/kik/storage/ac$a;

    invoke-virtual {v0}, Lcom/kik/storage/ac$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1065
    iget-object v0, p0, Lcom/kik/storage/ac;->h:Lcom/kik/storage/ac$c;

    invoke-virtual {v0}, Lcom/kik/storage/ac$c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1068
    iget-object v0, p0, Lcom/kik/storage/ac;->j:Lcom/kik/storage/ac$b;

    invoke-virtual {v0}, Lcom/kik/storage/ac$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1070
    return-void
.end method

.method public final p()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/kik/storage/ac;->O:Lcom/kik/storage/w;

    invoke-virtual {v0}, Lcom/kik/storage/w;->c()Ljava/util/Hashtable;

    move-result-object v0

    .line 1097
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/kik/storage/ac;->N:Lcom/kik/storage/n;

    invoke-virtual {v0, p1}, Lcom/kik/storage/n;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1315
    iget-object v0, p0, Lcom/kik/storage/ac;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/kik/storage/ac;->M:Lcom/kik/storage/i;

    invoke-virtual {v0, p1}, Lcom/kik/storage/i;->b(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lkik/core/interfaces/i;
    .locals 1

    .prologue
    .line 1749
    iget-object v0, p0, Lcom/kik/storage/ac;->f:Lkik/core/interfaces/i;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/kik/storage/ac;->M:Lcom/kik/storage/i;

    invoke-virtual {v0, p1}, Lcom/kik/storage/i;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 930
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kik/storage/ac;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1755
    iget-object v0, p0, Lcom/kik/storage/ac;->A:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v0}, Lcom/kik/storage/ContactImageCache;->hasUserProfilePicture()Z

    move-result v0

    return v0
.end method

.method public final t()Ljava/io/File;
    .locals 1

    .prologue
    .line 1805
    iget-object v0, p0, Lcom/kik/storage/ac;->w:Ljava/io/File;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 954
    iget-object v0, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 960
    iget-object v0, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 972
    iget-object v0, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 978
    iget-object v0, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Lcom/kik/storage/ac;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 991
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 992
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 993
    const/4 v0, 0x1

    return v0
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1026
    invoke-virtual {p0, p1}, Lcom/kik/storage/ac;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kik/storage/ac;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/kik/storage/ac;->Q:Lcom/kik/storage/u;

    invoke-virtual {v0, p1}, Lcom/kik/storage/u;->a(Ljava/lang/String;)V

    .line 1136
    return-void
.end method
