.class public Lkik/android/widget/AudioGarbageLayoutView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static c:F

.field private static d:F

.field private static e:F

.field private static f:F

.field private static g:F

.field private static h:F


# instance fields
.field protected _binBody:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100150
    .end annotation
.end field

.field protected _binLid:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014f
    .end annotation
.end field

.field protected _garbage:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014e
    .end annotation
.end field

.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Runnable;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Landroid/animation/AnimatorListenerAdapter;

.field private final m:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Lkik/android/widget/AudioGarbageLayoutView$1;

    invoke-direct {v0, p0}, Lkik/android/widget/AudioGarbageLayoutView$1;-><init>(Lkik/android/widget/AudioGarbageLayoutView;)V

    iput-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->l:Landroid/animation/AnimatorListenerAdapter;

    .line 57
    new-instance v0, Lkik/android/widget/AudioGarbageLayoutView$2;

    invoke-direct {v0, p0}, Lkik/android/widget/AudioGarbageLayoutView$2;-><init>(Lkik/android/widget/AudioGarbageLayoutView;)V

    iput-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->m:Landroid/animation/AnimatorListenerAdapter;

    .line 91
    invoke-direct {p0}, Lkik/android/widget/AudioGarbageLayoutView;->c()V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Lkik/android/widget/AudioGarbageLayoutView$1;

    invoke-direct {v0, p0}, Lkik/android/widget/AudioGarbageLayoutView$1;-><init>(Lkik/android/widget/AudioGarbageLayoutView;)V

    iput-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->l:Landroid/animation/AnimatorListenerAdapter;

    .line 57
    new-instance v0, Lkik/android/widget/AudioGarbageLayoutView$2;

    invoke-direct {v0, p0}, Lkik/android/widget/AudioGarbageLayoutView$2;-><init>(Lkik/android/widget/AudioGarbageLayoutView;)V

    iput-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->m:Landroid/animation/AnimatorListenerAdapter;

    .line 97
    invoke-direct {p0}, Lkik/android/widget/AudioGarbageLayoutView;->c()V

    .line 98
    return-void
.end method

.method static synthetic a()F
    .locals 1

    .prologue
    .line 26
    sget v0, Lkik/android/widget/AudioGarbageLayoutView;->c:F

    return v0
.end method

.method static synthetic a(F)F
    .locals 0

    .prologue
    .line 26
    sput p0, Lkik/android/widget/AudioGarbageLayoutView;->c:F

    return p0
.end method

.method static synthetic a(Lkik/android/widget/AudioGarbageLayoutView;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/widget/AudioGarbageLayoutView;->a(Z)V

    return-void
.end method

.method public static a(Lkik/android/widget/AudioGarbageLayoutView;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onRecordingDeleted"
        }
    .end annotation

    .prologue
    .line 72
    .line 1275
    iput-object p1, p0, Lkik/android/widget/AudioGarbageLayoutView;->a:Ljava/lang/Runnable;

    .line 73
    return-void
.end method

.method public static a(Lkik/android/widget/AudioGarbageLayoutView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "isCancelingRecording"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/AudioGarbageLayoutView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    const v0, 0x7f0100d6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/d;->a(Lkik/android/widget/AudioGarbageLayoutView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bq;->d(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 85
    return-void
.end method

.method static synthetic b()F
    .locals 1

    .prologue
    .line 26
    sget v0, Lkik/android/widget/AudioGarbageLayoutView;->d:F

    return v0
.end method

.method static synthetic b(F)F
    .locals 0

    .prologue
    .line 26
    sput p0, Lkik/android/widget/AudioGarbageLayoutView;->d:F

    return p0
.end method

.method public static b(Lkik/android/widget/AudioGarbageLayoutView;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onPresentDeleteOption"
        }
    .end annotation

    .prologue
    .line 78
    .line 1280
    iput-object p1, p0, Lkik/android/widget/AudioGarbageLayoutView;->b:Ljava/lang/Runnable;

    .line 79
    return-void
.end method

.method static synthetic b(Lkik/android/widget/AudioGarbageLayoutView;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->i:Z

    return v0
.end method

.method static synthetic c(F)F
    .locals 0

    .prologue
    .line 26
    sput p0, Lkik/android/widget/AudioGarbageLayoutView;->e:F

    return p0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lkik/android/widget/AudioGarbageLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040036

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 103
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 104
    invoke-static {p0}, Lkik/android/widget/e;->a(Lkik/android/widget/AudioGarbageLayoutView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/AudioGarbageLayoutView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method

.method static synthetic c(Lkik/android/widget/AudioGarbageLayoutView;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->j:Z

    return v0
.end method

.method static synthetic d(F)F
    .locals 0

    .prologue
    .line 26
    sput p0, Lkik/android/widget/AudioGarbageLayoutView;->f:F

    return p0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->j:Z

    .line 123
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_binBody:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 124
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_binLid:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 125
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_garbage:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2109
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_garbage:Landroid/view/View;

    sget v1, Lkik/android/widget/AudioGarbageLayoutView;->d:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 2110
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_binLid:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 2111
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_binLid:Landroid/view/View;

    const/high16 v1, -0x3e600000    # -20.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 2112
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_binBody:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 2113
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_binLid:Landroid/view/View;

    sget v1, Lkik/android/widget/AudioGarbageLayoutView;->e:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 2114
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_binLid:Landroid/view/View;

    sget v1, Lkik/android/widget/AudioGarbageLayoutView;->f:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 2115
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_binBody:Landroid/view/View;

    sget v1, Lkik/android/widget/AudioGarbageLayoutView;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 2116
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_binBody:Landroid/view/View;

    sget v1, Lkik/android/widget/AudioGarbageLayoutView;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 127
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_garbage:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lkik/android/widget/AudioGarbageLayoutView;->c:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/AudioGarbageLayoutView;->l:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 130
    return-void
.end method

.method static synthetic d(Lkik/android/widget/AudioGarbageLayoutView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lkik/android/widget/AudioGarbageLayoutView;->e()V

    return-void
.end method

.method static synthetic e(F)F
    .locals 0

    .prologue
    .line 26
    sput p0, Lkik/android/widget/AudioGarbageLayoutView;->g:F

    return p0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_garbage:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/AudioGarbageLayoutView;->setClickable(Z)V

    .line 136
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_garbage:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lkik/android/widget/AudioGarbageLayoutView;->d:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/AudioGarbageLayoutView;->m:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 137
    return-void
.end method

.method static synthetic e(Lkik/android/widget/AudioGarbageLayoutView;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 26
    .line 3141
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_binLid:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3142
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_binBody:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3143
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_binBody:Landroid/view/View;

    sget v1, Lkik/android/widget/AudioGarbageLayoutView;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 3144
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_binBody:Landroid/view/View;

    sget v1, Lkik/android/widget/AudioGarbageLayoutView;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 3145
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_binBody:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 3146
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_binLid:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lkik/android/widget/AudioGarbageLayoutView$3;

    invoke-direct {v1, p0}, Lkik/android/widget/AudioGarbageLayoutView$3;-><init>(Lkik/android/widget/AudioGarbageLayoutView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    return-void
.end method

.method static synthetic f(F)F
    .locals 0

    .prologue
    .line 26
    sput p0, Lkik/android/widget/AudioGarbageLayoutView;->h:F

    return p0
.end method

.method static synthetic f(Lkik/android/widget/AudioGarbageLayoutView;)V
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic g(Lkik/android/widget/AudioGarbageLayoutView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lkik/android/widget/AudioGarbageLayoutView;->d()V

    return-void
.end method

.method static synthetic h(Lkik/android/widget/AudioGarbageLayoutView;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->k:Z

    return v0
.end method

.method static synthetic i(Lkik/android/widget/AudioGarbageLayoutView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic j(Lkik/android/widget/AudioGarbageLayoutView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->b:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 179
    if-nez p1, :cond_0

    .line 229
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-boolean v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->j:Z

    if-eqz v0, :cond_1

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->k:Z

    goto :goto_0

    .line 188
    :cond_1
    iput-boolean v1, p0, Lkik/android/widget/AudioGarbageLayoutView;->k:Z

    .line 190
    invoke-virtual {p0, v1}, Lkik/android/widget/AudioGarbageLayoutView;->setClickable(Z)V

    .line 191
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_binLid:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 192
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_binLid:Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/AudioGarbageLayoutView;->_binLid:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 193
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_binBody:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/AudioGarbageLayoutView;->_binLid:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 194
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_binLid:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/AudioGarbageLayoutView;->_binBody:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/AudioGarbageLayoutView;->_binBody:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3e380000    # -25.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lkik/android/widget/AudioGarbageLayoutView$4;

    invoke-direct {v1, p0}, Lkik/android/widget/AudioGarbageLayoutView$4;-><init>(Lkik/android/widget/AudioGarbageLayoutView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 257
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->i:Z

    .line 258
    invoke-virtual {p0}, Lkik/android/widget/AudioGarbageLayoutView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 259
    if-nez p1, :cond_3

    .line 260
    sget v0, Lkik/android/widget/AudioGarbageLayoutView;->c:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 2233
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2234
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView;->_garbage:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lkik/android/widget/AudioGarbageLayoutView$5;

    invoke-direct {v1, p0}, Lkik/android/widget/AudioGarbageLayoutView$5;-><init>(Lkik/android/widget/AudioGarbageLayoutView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 271
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 257
    goto :goto_0

    .line 264
    :cond_2
    invoke-direct {p0}, Lkik/android/widget/AudioGarbageLayoutView;->d()V

    goto :goto_1

    .line 268
    :cond_3
    invoke-direct {p0}, Lkik/android/widget/AudioGarbageLayoutView;->e()V

    goto :goto_1
.end method
