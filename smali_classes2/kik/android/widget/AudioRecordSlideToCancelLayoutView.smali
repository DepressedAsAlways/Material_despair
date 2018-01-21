.class public Lkik/android/widget/AudioRecordSlideToCancelLayoutView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected _glow:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100158
    .end annotation
.end field

.field private a:F

.field private final b:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/widget/AudioRecordSlideToCancelLayoutView;->a:F

    .line 26
    new-instance v0, Lkik/android/widget/AudioRecordSlideToCancelLayoutView$1;

    invoke-direct {v0, p0}, Lkik/android/widget/AudioRecordSlideToCancelLayoutView$1;-><init>(Lkik/android/widget/AudioRecordSlideToCancelLayoutView;)V

    iput-object v0, p0, Lkik/android/widget/AudioRecordSlideToCancelLayoutView;->b:Landroid/animation/Animator$AnimatorListener;

    .line 38
    invoke-direct {p0}, Lkik/android/widget/AudioRecordSlideToCancelLayoutView;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/widget/AudioRecordSlideToCancelLayoutView;->a:F

    .line 26
    new-instance v0, Lkik/android/widget/AudioRecordSlideToCancelLayoutView$1;

    invoke-direct {v0, p0}, Lkik/android/widget/AudioRecordSlideToCancelLayoutView$1;-><init>(Lkik/android/widget/AudioRecordSlideToCancelLayoutView;)V

    iput-object v0, p0, Lkik/android/widget/AudioRecordSlideToCancelLayoutView;->b:Landroid/animation/Animator$AnimatorListener;

    .line 44
    invoke-direct {p0}, Lkik/android/widget/AudioRecordSlideToCancelLayoutView;->a()V

    .line 45
    return-void
.end method

.method static synthetic a(Lkik/android/widget/AudioRecordSlideToCancelLayoutView;F)F
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lkik/android/widget/AudioRecordSlideToCancelLayoutView;->a:F

    return p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lkik/android/widget/AudioRecordSlideToCancelLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040039

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 51
    return-void
.end method

.method static synthetic a(Lkik/android/widget/AudioRecordSlideToCancelLayoutView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lkik/android/widget/AudioRecordSlideToCancelLayoutView;->b()V

    return-void
.end method

.method static synthetic b(Lkik/android/widget/AudioRecordSlideToCancelLayoutView;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lkik/android/widget/AudioRecordSlideToCancelLayoutView;->a:F

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lkik/android/widget/AudioRecordSlideToCancelLayoutView;->_glow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 56
    iget-object v0, p0, Lkik/android/widget/AudioRecordSlideToCancelLayoutView;->_glow:Landroid/view/View;

    iget v1, p0, Lkik/android/widget/AudioRecordSlideToCancelLayoutView;->a:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 57
    iget-object v0, p0, Lkik/android/widget/AudioRecordSlideToCancelLayoutView;->_glow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lkik/android/widget/AudioRecordSlideToCancelLayoutView;->a:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/AudioRecordSlideToCancelLayoutView;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 58
    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lkik/android/widget/AudioRecordSlideToCancelLayoutView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 64
    if-nez p1, :cond_2

    .line 65
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 66
    iget v0, p0, Lkik/android/widget/AudioRecordSlideToCancelLayoutView;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lkik/android/widget/AudioRecordSlideToCancelLayoutView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lkik/android/widget/AudioRecordSlideToCancelLayoutView$2;

    invoke-direct {v1, p0}, Lkik/android/widget/AudioRecordSlideToCancelLayoutView$2;-><init>(Lkik/android/widget/AudioRecordSlideToCancelLayoutView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-direct {p0}, Lkik/android/widget/AudioRecordSlideToCancelLayoutView;->b()V

    goto :goto_0

    .line 86
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method
