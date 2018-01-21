.class final Lkik/android/widget/AudioGarbageLayoutView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    .line 235
    iput-object p1, p0, Lkik/android/widget/AudioGarbageLayoutView$5;->a:Lkik/android/widget/AudioGarbageLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView$5;->a:Lkik/android/widget/AudioGarbageLayoutView;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView;->_garbage:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView$5;->a:Lkik/android/widget/AudioGarbageLayoutView;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView;->_garbage:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 241
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView$5;->a:Lkik/android/widget/AudioGarbageLayoutView;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView;->_garbage:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Lkik/android/widget/AudioGarbageLayoutView;->a(F)F

    .line 242
    invoke-static {}, Lkik/android/widget/AudioGarbageLayoutView;->a()F

    move-result v0

    iget-object v1, p0, Lkik/android/widget/AudioGarbageLayoutView$5;->a:Lkik/android/widget/AudioGarbageLayoutView;

    invoke-virtual {v1}, Lkik/android/widget/AudioGarbageLayoutView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Lkik/android/widget/AudioGarbageLayoutView;->b(F)F

    .line 243
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView$5;->a:Lkik/android/widget/AudioGarbageLayoutView;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView;->_garbage:Landroid/view/View;

    invoke-static {}, Lkik/android/widget/AudioGarbageLayoutView;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 244
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView$5;->a:Lkik/android/widget/AudioGarbageLayoutView;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView;->_binLid:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Lkik/android/widget/AudioGarbageLayoutView;->c(F)F

    .line 245
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView$5;->a:Lkik/android/widget/AudioGarbageLayoutView;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView;->_binLid:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Lkik/android/widget/AudioGarbageLayoutView;->d(F)F

    .line 246
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView$5;->a:Lkik/android/widget/AudioGarbageLayoutView;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView;->_binBody:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Lkik/android/widget/AudioGarbageLayoutView;->e(F)F

    .line 247
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView$5;->a:Lkik/android/widget/AudioGarbageLayoutView;

    iget-object v0, v0, Lkik/android/widget/AudioGarbageLayoutView;->_binBody:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Lkik/android/widget/AudioGarbageLayoutView;->f(F)F

    .line 248
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView$5;->a:Lkik/android/widget/AudioGarbageLayoutView;

    invoke-static {v0}, Lkik/android/widget/AudioGarbageLayoutView;->g(Lkik/android/widget/AudioGarbageLayoutView;)V

    .line 250
    :cond_0
    return-void
.end method
