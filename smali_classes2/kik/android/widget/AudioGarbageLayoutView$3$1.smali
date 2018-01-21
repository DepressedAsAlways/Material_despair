.class final Lkik/android/widget/AudioGarbageLayoutView$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/AudioGarbageLayoutView$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/AudioGarbageLayoutView$3;


# direct methods
.method constructor <init>(Lkik/android/widget/AudioGarbageLayoutView$3;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lkik/android/widget/AudioGarbageLayoutView$3$1;->a:Lkik/android/widget/AudioGarbageLayoutView$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView$3$1;->a:Lkik/android/widget/AudioGarbageLayoutView$3;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView$3;->a:Lkik/android/widget/AudioGarbageLayoutView;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView;->_binLid:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lkik/android/widget/AudioGarbageLayoutView$3$1$1;

    invoke-direct {v1, p0}, Lkik/android/widget/AudioGarbageLayoutView$3$1$1;-><init>(Lkik/android/widget/AudioGarbageLayoutView$3$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 171
    return-void
.end method
