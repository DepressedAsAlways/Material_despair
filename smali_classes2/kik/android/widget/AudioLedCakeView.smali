.class public Lkik/android/widget/AudioLedCakeView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/animation/ValueAnimator;

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/AudioLedCakeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0, p1, p2}, Lkik/android/widget/AudioLedCakeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0, p1, p2}, Lkik/android/widget/AudioLedCakeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    invoke-direct {p0, p1, p2}, Lkik/android/widget/AudioLedCakeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Lkik/android/widget/AudioLedCakeView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lkik/android/widget/AudioLedCakeView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 96
    :cond_0
    sget-object v0, Lkik/android/R$styleable;->AudioLedCakeView:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 98
    const/4 v0, 0x1

    const/high16 v2, -0x1000000

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 99
    const/4 v2, 0x0

    const/16 v3, 0x3c

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lkik/android/widget/AudioLedCakeView;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lkik/android/widget/AudioLedCakeView;->b:Landroid/graphics/Paint;

    .line 106
    iget-object v1, p0, Lkik/android/widget/AudioLedCakeView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    iget-object v1, p0, Lkik/android/widget/AudioLedCakeView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    iget-object v1, p0, Lkik/android/widget/AudioLedCakeView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/AudioLedCakeView;->c:Landroid/animation/ValueAnimator;

    .line 111
    iget-object v0, p0, Lkik/android/widget/AudioLedCakeView;->c:Landroid/animation/ValueAnimator;

    iget v1, p0, Lkik/android/widget/AudioLedCakeView;->d:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    iget-object v0, p0, Lkik/android/widget/AudioLedCakeView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    iget-object v0, p0, Lkik/android/widget/AudioLedCakeView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    return-void

    .line 102
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 110
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lkik/android/widget/AudioLedCakeView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lkik/android/widget/AudioLedCakeView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lkik/android/widget/AudioLedCakeView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lkik/android/widget/AudioLedCakeView;->e:F

    .line 75
    invoke-virtual {p0}, Lkik/android/widget/AudioLedCakeView;->postInvalidate()V

    .line 76
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 67
    iget-object v1, p0, Lkik/android/widget/AudioLedCakeView;->a:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v3, p0, Lkik/android/widget/AudioLedCakeView;->e:F

    const/4 v4, 0x1

    iget-object v5, p0, Lkik/android/widget/AudioLedCakeView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 69
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 60
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v0, v0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lkik/android/widget/AudioLedCakeView;->a:Landroid/graphics/RectF;

    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 62
    return-void
.end method
