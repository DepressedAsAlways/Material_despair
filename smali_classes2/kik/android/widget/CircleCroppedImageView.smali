.class public Lkik/android/widget/CircleCroppedImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lkik/android/widget/af;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/CircleCroppedImageView;->a:Z

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/CircleCroppedImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/CircleCroppedImageView;->a:Z

    .line 56
    invoke-direct {p0, p1, p2}, Lkik/android/widget/CircleCroppedImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/CircleCroppedImageView;->a:Z

    .line 62
    invoke-direct {p0, p1, p2}, Lkik/android/widget/CircleCroppedImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    sget-object v0, Lkik/android/R$styleable;->LazyLoadingImage:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 75
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    if-eqz v0, :cond_0

    .line 83
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1124
    new-instance v2, Lkik/android/widget/af;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkik/android/widget/af;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iput-object v2, p0, Lkik/android/widget/CircleCroppedImageView;->b:Lkik/android/widget/af;

    .line 1125
    iget-object v0, p0, Lkik/android/widget/CircleCroppedImageView;->b:Lkik/android/widget/af;

    invoke-virtual {v0, p0}, Lkik/android/widget/af;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1127
    iget-object v0, p0, Lkik/android/widget/CircleCroppedImageView;->b:Lkik/android/widget/af;

    invoke-virtual {v0}, Lkik/android/widget/af;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/CircleCroppedImageView;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lkik/android/widget/CircleCroppedImageView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "isCircular"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/CircleCroppedImageView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    const v0, 0x7f0100f5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/ae;->a(Lkik/android/widget/CircleCroppedImageView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bq;->d(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 118
    iput-boolean p1, p0, Lkik/android/widget/CircleCroppedImageView;->a:Z

    .line 119
    iget-object v0, p0, Lkik/android/widget/CircleCroppedImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lkik/android/widget/CircleCroppedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lkik/android/widget/CircleCroppedImageView;->c:Landroid/graphics/Bitmap;

    .line 92
    iput-object p1, p0, Lkik/android/widget/CircleCroppedImageView;->c:Landroid/graphics/Bitmap;

    .line 94
    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 95
    iget-object v0, p0, Lkik/android/widget/CircleCroppedImageView;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lkik/android/widget/CircleCroppedImageView;->c:Landroid/graphics/Bitmap;

    .line 96
    iget-object v0, p0, Lkik/android/widget/CircleCroppedImageView;->b:Lkik/android/widget/af;

    invoke-virtual {p0, v0}, Lkik/android/widget/CircleCroppedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-boolean v1, p0, Lkik/android/widget/CircleCroppedImageView;->a:Z

    if-nez v1, :cond_1

    .line 101
    iget-object v0, p0, Lkik/android/widget/CircleCroppedImageView;->c:Landroid/graphics/Bitmap;

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 104
    :cond_1
    new-instance v1, Lkik/android/widget/af;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkik/android/widget/af;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, p0}, Lkik/android/widget/af;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 108
    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v1, v0, p1}, Lkik/android/widget/af;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 112
    :cond_2
    invoke-virtual {p0, v1}, Lkik/android/widget/CircleCroppedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
