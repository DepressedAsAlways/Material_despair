.class public Lkik/android/widget/KikLoadingWheel;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lkik/android/widget/KikLoadingWheel;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lkik/android/widget/KikLoadingWheel;->a()V

    .line 34
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 38
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lkik/android/widget/KikLoadingWheel;->a:Landroid/view/animation/RotateAnimation;

    .line 39
    iget-object v0, p0, Lkik/android/widget/KikLoadingWheel;->a:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 40
    iget-object v0, p0, Lkik/android/widget/KikLoadingWheel;->a:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 41
    iget-object v0, p0, Lkik/android/widget/KikLoadingWheel;->a:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 42
    return-void
.end method

.method public static a(Lkik/android/widget/KikLoadingWheel;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "animateLoading"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/KikLoadingWheel;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    const v0, 0x7f010192

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/ci;->a(Lkik/android/widget/KikLoadingWheel;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bq;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lkik/android/widget/KikLoadingWheel;Z)V
    .locals 1

    .prologue
    .line 1052
    if-eqz p1, :cond_1

    .line 1053
    iget-object v0, p0, Lkik/android/widget/KikLoadingWheel;->a:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_0

    .line 1054
    invoke-direct {p0}, Lkik/android/widget/KikLoadingWheel;->a()V

    .line 1056
    :cond_0
    iget-object v0, p0, Lkik/android/widget/KikLoadingWheel;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p0, v0}, Lkik/android/widget/KikLoadingWheel;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    .line 1059
    :cond_1
    invoke-virtual {p0}, Lkik/android/widget/KikLoadingWheel;->clearAnimation()V

    goto :goto_0
.end method
