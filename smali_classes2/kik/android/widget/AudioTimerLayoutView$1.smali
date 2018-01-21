.class final Lkik/android/widget/AudioTimerLayoutView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/AudioTimerLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/AudioTimerLayoutView;


# direct methods
.method constructor <init>(Lkik/android/widget/AudioTimerLayoutView;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lkik/android/widget/AudioTimerLayoutView$1;->a:Lkik/android/widget/AudioTimerLayoutView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lkik/android/widget/AudioTimerLayoutView$1;->a:Lkik/android/widget/AudioTimerLayoutView;

    invoke-virtual {v0}, Lkik/android/widget/AudioTimerLayoutView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/AudioTimerLayoutView$1;->a:Lkik/android/widget/AudioTimerLayoutView;

    invoke-virtual {v1}, Lkik/android/widget/AudioTimerLayoutView;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/AudioTimerLayoutView$1;->a:Lkik/android/widget/AudioTimerLayoutView;

    invoke-virtual {v1}, Lkik/android/widget/AudioTimerLayoutView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xaf

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 38
    return-void
.end method
