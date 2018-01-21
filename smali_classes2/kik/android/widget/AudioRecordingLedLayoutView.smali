.class public Lkik/android/widget/AudioRecordingLedLayoutView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected _cake:Lkik/android/widget/AudioLedCakeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100151
    .end annotation
.end field

.field protected _led:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100152
    .end annotation
.end field

.field private final a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lkik/android/widget/AudioRecordingLedLayoutView;->a:J

    .line 1044
    invoke-virtual {p0}, Lkik/android/widget/AudioRecordingLedLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040037

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1045
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 40
    return-void
.end method

.method public static a(Lkik/android/widget/AudioRecordingLedLayoutView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "isRecording"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/AudioRecordingLedLayoutView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    const v0, 0x7f0100dd

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/n;->a(Lkik/android/widget/AudioRecordingLedLayoutView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bq;->d(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 31
    return-void
.end method

.method static synthetic a(Lkik/android/widget/AudioRecordingLedLayoutView;Z)V
    .locals 1

    .prologue
    .line 1058
    if-eqz p1, :cond_0

    .line 1059
    iget-object v0, p0, Lkik/android/widget/AudioRecordingLedLayoutView;->_cake:Lkik/android/widget/AudioLedCakeView;

    invoke-virtual {v0}, Lkik/android/widget/AudioLedCakeView;->a()V

    :goto_0
    return-void

    .line 1062
    :cond_0
    iget-object v0, p0, Lkik/android/widget/AudioRecordingLedLayoutView;->_cake:Lkik/android/widget/AudioLedCakeView;

    invoke-virtual {v0}, Lkik/android/widget/AudioLedCakeView;->b()V

    goto :goto_0
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Lkik/android/widget/AudioRecordingLedLayoutView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 70
    iget-object v0, p0, Lkik/android/widget/AudioRecordingLedLayoutView;->_led:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 71
    if-nez p1, :cond_1

    .line 73
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1050
    iget-object v0, p0, Lkik/android/widget/AudioRecordingLedLayoutView;->_led:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1051
    iget-object v0, p0, Lkik/android/widget/AudioRecordingLedLayoutView;->_cake:Lkik/android/widget/AudioLedCakeView;

    invoke-virtual {v0, v1}, Lkik/android/widget/AudioLedCakeView;->setAlpha(F)V

    .line 1052
    iget-object v0, p0, Lkik/android/widget/AudioRecordingLedLayoutView;->_led:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1053
    iget-object v0, p0, Lkik/android/widget/AudioRecordingLedLayoutView;->_cake:Lkik/android/widget/AudioLedCakeView;

    invoke-virtual {v0}, Lkik/android/widget/AudioLedCakeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method
