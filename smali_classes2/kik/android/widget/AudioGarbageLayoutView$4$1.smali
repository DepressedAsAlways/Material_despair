.class final Lkik/android/widget/AudioGarbageLayoutView$4$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/AudioGarbageLayoutView$4;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/AudioGarbageLayoutView$4;


# direct methods
.method constructor <init>(Lkik/android/widget/AudioGarbageLayoutView$4;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lkik/android/widget/AudioGarbageLayoutView$4$1;->a:Lkik/android/widget/AudioGarbageLayoutView$4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView$4$1;->a:Lkik/android/widget/AudioGarbageLayoutView$4;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView$4;->a:Lkik/android/widget/AudioGarbageLayoutView;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView;->_garbage:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lkik/android/widget/AudioGarbageLayoutView;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lkik/android/widget/AudioGarbageLayoutView$4$1$1;

    invoke-direct {v1, p0}, Lkik/android/widget/AudioGarbageLayoutView$4$1$1;-><init>(Lkik/android/widget/AudioGarbageLayoutView$4$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 216
    return-void
.end method
