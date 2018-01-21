.class final Lkik/android/widget/AudioMicLayoutView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/AudioMicLayoutView;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic b:Lkik/android/widget/AudioMicLayoutView;


# direct methods
.method constructor <init>(Lkik/android/widget/AudioMicLayoutView;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lkik/android/widget/AudioMicLayoutView$3;->b:Lkik/android/widget/AudioMicLayoutView;

    iput-object p2, p0, Lkik/android/widget/AudioMicLayoutView$3;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 291
    iget-object v1, p0, Lkik/android/widget/AudioMicLayoutView$3;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 292
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView$3;->b:Lkik/android/widget/AudioMicLayoutView;

    iget-object v0, v0, Lkik/android/widget/AudioMicLayoutView;->_micLayout:Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/AudioMicLayoutView$3;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    return-void
.end method
