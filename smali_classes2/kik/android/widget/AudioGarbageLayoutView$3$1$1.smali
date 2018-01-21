.class final Lkik/android/widget/AudioGarbageLayoutView$3$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/AudioGarbageLayoutView$3$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/AudioGarbageLayoutView$3$1;


# direct methods
.method constructor <init>(Lkik/android/widget/AudioGarbageLayoutView$3$1;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lkik/android/widget/AudioGarbageLayoutView$3$1$1;->a:Lkik/android/widget/AudioGarbageLayoutView$3$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 162
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView$3$1$1;->a:Lkik/android/widget/AudioGarbageLayoutView$3$1;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView$3$1;->a:Lkik/android/widget/AudioGarbageLayoutView$3;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView$3;->a:Lkik/android/widget/AudioGarbageLayoutView;

    invoke-static {v0}, Lkik/android/widget/AudioGarbageLayoutView;->c(Lkik/android/widget/AudioGarbageLayoutView;)Z

    .line 163
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView$3$1$1;->a:Lkik/android/widget/AudioGarbageLayoutView$3$1;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView$3$1;->a:Lkik/android/widget/AudioGarbageLayoutView$3;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView$3;->a:Lkik/android/widget/AudioGarbageLayoutView;

    invoke-static {v0}, Lkik/android/widget/AudioGarbageLayoutView;->h(Lkik/android/widget/AudioGarbageLayoutView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView$3$1$1;->a:Lkik/android/widget/AudioGarbageLayoutView$3$1;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView$3$1;->a:Lkik/android/widget/AudioGarbageLayoutView$3;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView$3;->a:Lkik/android/widget/AudioGarbageLayoutView;

    invoke-virtual {v0, v1}, Lkik/android/widget/AudioGarbageLayoutView;->a(Z)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView$3$1$1;->a:Lkik/android/widget/AudioGarbageLayoutView$3$1;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView$3$1;->a:Lkik/android/widget/AudioGarbageLayoutView$3;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView$3;->a:Lkik/android/widget/AudioGarbageLayoutView;

    invoke-virtual {v0, v1}, Lkik/android/widget/AudioGarbageLayoutView;->setClickable(Z)V

    goto :goto_0
.end method
