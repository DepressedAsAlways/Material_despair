.class final Lkik/android/widget/AudioGarbageLayoutView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/AudioGarbageLayoutView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/AudioGarbageLayoutView;


# direct methods
.method constructor <init>(Lkik/android/widget/AudioGarbageLayoutView;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lkik/android/widget/AudioGarbageLayoutView$4;->a:Lkik/android/widget/AudioGarbageLayoutView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xaf

    const/4 v4, 0x0

    .line 199
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView$4;->a:Lkik/android/widget/AudioGarbageLayoutView;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView;->_binBody:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/AudioGarbageLayoutView$4;->a:Lkik/android/widget/AudioGarbageLayoutView;

    iget-object v1, v1, Lkik/android/widget/AudioGarbageLayoutView;->_binLid:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x52

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 200
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView$4;->a:Lkik/android/widget/AudioGarbageLayoutView;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView;->_binLid:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/AudioGarbageLayoutView$4;->a:Lkik/android/widget/AudioGarbageLayoutView;

    iget-object v1, v1, Lkik/android/widget/AudioGarbageLayoutView;->_binBody:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/AudioGarbageLayoutView$4;->a:Lkik/android/widget/AudioGarbageLayoutView;

    iget-object v1, v1, Lkik/android/widget/AudioGarbageLayoutView;->_binBody:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lkik/android/widget/AudioGarbageLayoutView$4$1;

    invoke-direct {v1, p0}, Lkik/android/widget/AudioGarbageLayoutView$4$1;-><init>(Lkik/android/widget/AudioGarbageLayoutView$4;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 218
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 224
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView$4;->a:Lkik/android/widget/AudioGarbageLayoutView;

    invoke-static {v0}, Lkik/android/widget/AudioGarbageLayoutView;->j(Lkik/android/widget/AudioGarbageLayoutView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView$4;->a:Lkik/android/widget/AudioGarbageLayoutView;

    invoke-static {v0}, Lkik/android/widget/AudioGarbageLayoutView;->j(Lkik/android/widget/AudioGarbageLayoutView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 227
    :cond_0
    return-void
.end method
