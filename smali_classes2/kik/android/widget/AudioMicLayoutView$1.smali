.class final Lkik/android/widget/AudioMicLayoutView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/AudioMicLayoutView;->a(JLkik/android/widget/AudioMicLayoutView$RecordEndAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

.field final synthetic b:Lkik/android/widget/AudioMicLayoutView;


# direct methods
.method constructor <init>(Lkik/android/widget/AudioMicLayoutView;Lkik/android/widget/AudioMicLayoutView$RecordEndAction;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lkik/android/widget/AudioMicLayoutView$1;->b:Lkik/android/widget/AudioMicLayoutView;

    iput-object p2, p0, Lkik/android/widget/AudioMicLayoutView$1;->a:Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 242
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView$1;->b:Lkik/android/widget/AudioMicLayoutView;

    iget-object v0, v0, Lkik/android/widget/AudioMicLayoutView;->_recordingBg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView$1;->a:Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

    sget-object v1, Lkik/android/widget/AudioMicLayoutView$RecordEndAction;->COMPLETE:Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

    if-ne v0, v1, :cond_1

    .line 244
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView$1;->b:Lkik/android/widget/AudioMicLayoutView;

    iget-object v0, v0, Lkik/android/widget/AudioMicLayoutView;->_mic:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView$1;->b:Lkik/android/widget/AudioMicLayoutView;

    iget-object v0, v0, Lkik/android/widget/AudioMicLayoutView;->_mic:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView$1;->a:Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

    sget-object v1, Lkik/android/widget/AudioMicLayoutView$RecordEndAction;->DELETE:Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

    if-ne v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView$1;->b:Lkik/android/widget/AudioMicLayoutView;

    invoke-static {v0}, Lkik/android/widget/AudioMicLayoutView;->f(Lkik/android/widget/AudioMicLayoutView;)V

    goto :goto_0
.end method
