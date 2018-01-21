.class final Lkik/android/widget/AudioMicLayoutView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/AudioMicLayoutView;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/AudioMicLayoutView;


# direct methods
.method constructor <init>(Lkik/android/widget/AudioMicLayoutView;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lkik/android/widget/AudioMicLayoutView$4;->a:Lkik/android/widget/AudioMicLayoutView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView$4;->a:Lkik/android/widget/AudioMicLayoutView;

    iget-object v0, v0, Lkik/android/widget/AudioMicLayoutView;->_mic:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 304
    return-void
.end method
