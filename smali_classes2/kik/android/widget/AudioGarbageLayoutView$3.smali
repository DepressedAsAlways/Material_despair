.class final Lkik/android/widget/AudioGarbageLayoutView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/AudioGarbageLayoutView;
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
    .line 147
    iput-object p1, p0, Lkik/android/widget/AudioGarbageLayoutView$3;->a:Lkik/android/widget/AudioGarbageLayoutView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView$3;->a:Lkik/android/widget/AudioGarbageLayoutView;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView;->_binLid:Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/AudioGarbageLayoutView$3;->a:Lkik/android/widget/AudioGarbageLayoutView;

    iget-object v1, v1, Lkik/android/widget/AudioGarbageLayoutView;->_binLid:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 152
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView$3;->a:Lkik/android/widget/AudioGarbageLayoutView;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView;->_binLid:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lkik/android/widget/AudioGarbageLayoutView$3$1;

    invoke-direct {v1, p0}, Lkik/android/widget/AudioGarbageLayoutView$3$1;-><init>(Lkik/android/widget/AudioGarbageLayoutView$3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 173
    return-void
.end method
