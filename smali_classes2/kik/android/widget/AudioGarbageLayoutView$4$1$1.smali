.class final Lkik/android/widget/AudioGarbageLayoutView$4$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/AudioGarbageLayoutView$4$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/AudioGarbageLayoutView$4$1;


# direct methods
.method constructor <init>(Lkik/android/widget/AudioGarbageLayoutView$4$1;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lkik/android/widget/AudioGarbageLayoutView$4$1$1;->a:Lkik/android/widget/AudioGarbageLayoutView$4$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView$4$1$1;->a:Lkik/android/widget/AudioGarbageLayoutView$4$1;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView$4$1;->a:Lkik/android/widget/AudioGarbageLayoutView$4;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView$4;->a:Lkik/android/widget/AudioGarbageLayoutView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/widget/AudioGarbageLayoutView;->setClickable(Z)V

    .line 211
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView$4$1$1;->a:Lkik/android/widget/AudioGarbageLayoutView$4$1;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView$4$1;->a:Lkik/android/widget/AudioGarbageLayoutView$4;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView$4;->a:Lkik/android/widget/AudioGarbageLayoutView;

    invoke-static {v0}, Lkik/android/widget/AudioGarbageLayoutView;->i(Lkik/android/widget/AudioGarbageLayoutView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView$4$1$1;->a:Lkik/android/widget/AudioGarbageLayoutView$4$1;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView$4$1;->a:Lkik/android/widget/AudioGarbageLayoutView$4;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView$4;->a:Lkik/android/widget/AudioGarbageLayoutView;

    invoke-static {v0}, Lkik/android/widget/AudioGarbageLayoutView;->i(Lkik/android/widget/AudioGarbageLayoutView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 214
    :cond_0
    return-void
.end method
