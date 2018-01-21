.class public Lcom/kik/util/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/util/bq$b;,
        Lcom/kik/util/bq$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/kik/util/bq;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/util/bq;->a:Lorg/slf4j/b;

    .line 175
    const-string v0, "com.kik.util.BindingAdapters"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/kik/util/bq;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0
.end method

.method static synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 370
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 351
    if-nez p0, :cond_0

    .line 352
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 355
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 384
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 343
    invoke-static {p0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

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

.method static synthetic a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 454
    array-length v3, p0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p0, v1

    .line 455
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 459
    :goto_1
    return-object v0

    .line 454
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 459
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 406
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 407
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 408
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 411
    :goto_1
    return-object v0

    .line 406
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(FFLjava/lang/Boolean;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method static synthetic a(IILjava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method static synthetic a(Landroid/view/View;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 202
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 203
    const/high16 v0, 0x3f800000    # 1.0f

    .line 206
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 472
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/kik/util/bq;->a:Lorg/slf4j/b;

    return-object v0
.end method

.method public static final a(Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/util/by;->a()Lrx/functions/g;

    move-result-object v0

    .line 343
    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static final a(Lrx/d;II)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 434
    invoke-static {p1, p2}, Lcom/kik/util/bt;->a(II)Lrx/functions/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lrx/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 444
    invoke-static {p1, p2}, Lcom/kik/util/bv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/functions/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lrx/d;Ljava/lang/Object;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<TT;>;TT;)",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/kik/util/cc;->a(Ljava/lang/Object;)Lrx/functions/g;

    move-result-object v0

    .line 377
    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static final varargs a(Lrx/d;[Ljava/lang/Object;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<TT;>;[TT;)",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/kik/util/ce;->a([Ljava/lang/Object;)Lrx/functions/g;

    move-result-object v0

    .line 391
    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static final varargs a([Lrx/d;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 421
    invoke-static {p0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/bs;->a()Lrx/functions/k;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/d;->a(Ljava/util/List;Lrx/functions/k;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kik/util/bq;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method public static a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrx/functions/b",
            "<TT;>;",
            "Landroid/view/View;",
            "Lrx/d",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kik/util/bq;->b(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method public static a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrx/functions/b",
            "<TT;>;",
            "Landroid/view/View;",
            "Lrx/d",
            "<TT;>;TT;",
            "Ljava/lang/Runnable;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 237
    sget v0, Lcom/kik/util/bq;->b:I

    xor-int v6, p0, v0

    .line 238
    invoke-virtual {p2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/util/bq$b;

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/kik/util/bq$b;->c()V

    .line 244
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    .line 256
    if-eqz p3, :cond_3

    .line 257
    new-instance v0, Lcom/kik/util/bq$1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/kik/util/bq$1;-><init>(Landroid/view/View;Lrx/d;Lrx/functions/b;ILandroid/view/View;ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 319
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 320
    invoke-virtual {v0}, Lcom/kik/util/bq$b;->d()V

    .line 323
    :cond_1
    invoke-virtual {p2, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 324
    if-eqz p6, :cond_2

    .line 327
    new-instance v1, Lcom/kik/util/bq$a;

    invoke-direct {v1, v0}, Lcom/kik/util/bq$a;-><init>(Lcom/kik/util/bq$b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 337
    :goto_0
    return-void

    .line 330
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 334
    :cond_3
    invoke-interface {p1, p4}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 335
    const/4 v0, 0x0

    invoke-virtual {p2, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lrx/functions/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 181
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 182
    const/high16 v0, 0x3f800000    # 1.0f

    .line 185
    :cond_0
    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method static synthetic b(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 363
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 422
    array-length v3, p0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p0, v1

    .line 423
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 427
    :goto_1
    return-object v0

    .line 422
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 427
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 392
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 393
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 394
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 397
    :goto_1
    return-object v0

    .line 392
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method public static final b(Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    if-nez p0, :cond_0

    const/4 v0, 0x1

    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/util/bz;->a()Lrx/functions/g;

    move-result-object v0

    .line 350
    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static final b(Lrx/d;Ljava/lang/Object;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<TT;>;TT;)",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/kik/util/cd;->a(Ljava/lang/Object;)Lrx/functions/g;

    move-result-object v0

    .line 384
    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static final varargs b(Lrx/d;[Ljava/lang/Object;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<TT;>;[TT;)",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 403
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 404
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/kik/util/cf;->a([Ljava/lang/Object;)Lrx/functions/g;

    move-result-object v0

    .line 405
    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static final varargs b([Lrx/d;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 453
    invoke-static {p0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/bw;->a()Lrx/functions/k;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/d;->a(Ljava/util/List;Lrx/functions/k;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILrx/functions/b;Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 197
    if-nez p3, :cond_0

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 207
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 197
    invoke-static {p0, p1, p2, v0, v1}, Lcom/kik/util/bq;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 208
    return-void

    .line 198
    :cond_0
    invoke-static {p2}, Lcom/kik/util/br;->a(Landroid/view/View;)Lrx/functions/g;

    move-result-object v0

    .line 199
    invoke-virtual {p3, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrx/functions/b",
            "<TT;>;",
            "Landroid/view/View;",
            "Lrx/d",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 232
    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/kik/util/bq;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    .line 233
    return-void
.end method

.method public static final c(Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/util/ca;->a()Lrx/functions/g;

    move-result-object v0

    .line 363
    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(ILrx/functions/b;Landroid/view/View;Lrx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kik/util/bq;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method public static final d(Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 368
    if-nez p0, :cond_0

    const/4 v0, 0x1

    .line 369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/util/cb;->a()Lrx/functions/g;

    move-result-object v0

    .line 370
    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(ILrx/functions/b;Landroid/view/View;Lrx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kik/util/bq;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 218
    return-void
.end method

.method public static final e(Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/d",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 439
    invoke-static {}, Lcom/kik/util/bu;->a()Lrx/functions/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrx/functions/b",
            "<TT;>;",
            "Landroid/view/View;",
            "Lrx/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kik/util/bq;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 223
    return-void
.end method

.method public static final f(Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 470
    if-nez p0, :cond_0

    const-string v0, ""

    .line 471
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/util/bx;->a()Lrx/functions/g;

    move-result-object v0

    .line 472
    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method
