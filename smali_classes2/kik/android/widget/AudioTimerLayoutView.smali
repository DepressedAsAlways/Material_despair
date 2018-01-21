.class public Lkik/android/widget/AudioTimerLayoutView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected _timerRecTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10015a
    .end annotation
.end field

.field private final a:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Lkik/android/widget/AudioTimerLayoutView$1;

    invoke-direct {v0, p0}, Lkik/android/widget/AudioTimerLayoutView$1;-><init>(Lkik/android/widget/AudioTimerLayoutView;)V

    iput-object v0, p0, Lkik/android/widget/AudioTimerLayoutView;->a:Landroid/animation/Animator$AnimatorListener;

    .line 56
    invoke-direct {p0}, Lkik/android/widget/AudioTimerLayoutView;->a()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Lkik/android/widget/AudioTimerLayoutView$1;

    invoke-direct {v0, p0}, Lkik/android/widget/AudioTimerLayoutView$1;-><init>(Lkik/android/widget/AudioTimerLayoutView;)V

    iput-object v0, p0, Lkik/android/widget/AudioTimerLayoutView;->a:Landroid/animation/Animator$AnimatorListener;

    .line 62
    invoke-direct {p0}, Lkik/android/widget/AudioTimerLayoutView;->a()V

    .line 63
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lkik/android/widget/AudioTimerLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 68
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 69
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lkik/android/widget/AudioTimerLayoutView;->_timerRecTextView:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lkik/android/widget/q;->a(Lkik/android/widget/AudioTimerLayoutView;I)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method static synthetic a(Lkik/android/widget/AudioTimerLayoutView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    iget-object v0, p0, Lkik/android/widget/AudioTimerLayoutView;->_timerRecTextView:Landroid/widget/TextView;

    const-string v1, "%d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Lkik/android/widget/AudioTimerLayoutView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "timer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/AudioTimerLayoutView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    const v0, 0x7f010025

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/o;->a(Lkik/android/widget/AudioTimerLayoutView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bq;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lkik/android/widget/AudioTimerLayoutView;Z)V
    .locals 4

    .prologue
    .line 1092
    if-eqz p1, :cond_0

    .line 2087
    invoke-virtual {p0}, Lkik/android/widget/AudioTimerLayoutView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x34

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3e380000    # -25.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xaf

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/AudioTimerLayoutView;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/widget/AudioTimerLayoutView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/widget/AudioTimerLayoutView;->a(I)V

    return-void
.end method

.method public static b(Lkik/android/widget/AudioTimerLayoutView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "isDeletingStarted"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/AudioTimerLayoutView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    const v0, 0x7f0100de

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/p;->a(Lkik/android/widget/AudioTimerLayoutView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bq;->d(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 51
    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Lkik/android/widget/AudioTimerLayoutView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1078
    invoke-virtual {p0, v1}, Lkik/android/widget/AudioTimerLayoutView;->setX(F)V

    .line 1079
    invoke-virtual {p0, v1}, Lkik/android/widget/AudioTimerLayoutView;->setY(F)V

    .line 1080
    invoke-virtual {p0, v1}, Lkik/android/widget/AudioTimerLayoutView;->setRotation(F)V

    .line 1081
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lkik/android/widget/AudioTimerLayoutView;->setAlpha(F)V

    .line 1082
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/widget/AudioTimerLayoutView;->a(I)V

    .line 102
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 104
    :cond_0
    return-void
.end method
