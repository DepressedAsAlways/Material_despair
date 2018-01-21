.class public Lkik/android/widget/VoicePlayerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/vm/a$a;


# instance fields
.field private a:Lkik/android/e/dy;

.field private b:Lkik/android/widget/vm/a;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0}, Lkik/android/widget/VoicePlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/util/ca;->a(ILandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lkik/android/widget/VoicePlayerView;->c:I

    .line 55
    invoke-direct {p0}, Lkik/android/widget/VoicePlayerView;->a()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0}, Lkik/android/widget/VoicePlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/util/ca;->a(ILandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lkik/android/widget/VoicePlayerView;->c:I

    .line 61
    invoke-direct {p0}, Lkik/android/widget/VoicePlayerView;->a()V

    .line 62
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lkik/android/widget/VoicePlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040183

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/dy;

    iput-object v0, p0, Lkik/android/widget/VoicePlayerView;->a:Lkik/android/e/dy;

    .line 67
    new-instance v0, Lkik/android/widget/vm/a;

    invoke-virtual {p0}, Lkik/android/widget/VoicePlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/r;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkik/android/widget/vm/a;-><init>(Lkik/android/widget/vm/a$a;Lcom/kik/components/CoreComponent;)V

    iput-object v0, p0, Lkik/android/widget/VoicePlayerView;->b:Lkik/android/widget/vm/a;

    .line 68
    iget-object v0, p0, Lkik/android/widget/VoicePlayerView;->a:Lkik/android/e/dy;

    iget-object v1, p0, Lkik/android/widget/VoicePlayerView;->b:Lkik/android/widget/vm/a;

    invoke-virtual {v0, v1}, Lkik/android/e/dy;->a(Lkik/android/widget/vm/IVoicePlayerViewModel;)V

    .line 69
    return-void
.end method

.method public static a(Lkik/android/widget/VoicePlayerView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/VoicePlayerView;",
            "Lrx/d",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    const v0, 0x7f010005

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/dw;->a(Lkik/android/widget/VoicePlayerView;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bq;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static b(Lkik/android/widget/VoicePlayerView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "playing"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/VoicePlayerView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    const v0, 0x7f010022

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/dx;->a(Lkik/android/widget/VoicePlayerView;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bq;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static c(Lkik/android/widget/VoicePlayerView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "controls_color"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/VoicePlayerView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    const v0, 0x7f010257

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/dy;->a(Lkik/android/widget/VoicePlayerView;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bq;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lkik/android/widget/VoicePlayerView;->b:Lkik/android/widget/vm/a;

    invoke-virtual {v0, p1}, Lkik/android/widget/vm/a;->b(I)V

    .line 84
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/android/widget/VoicePlayerView;->b:Lkik/android/widget/vm/a;

    invoke-virtual {v0, p1}, Lkik/android/widget/vm/a;->a(Ljava/io/File;)V

    .line 74
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lkik/android/widget/VoicePlayerView;->b:Lkik/android/widget/vm/a;

    invoke-virtual {v0, p1}, Lkik/android/widget/vm/a;->b(Z)V

    .line 79
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/widget/VoicePlayerView;->a:Lkik/android/e/dy;

    iget-object v0, v0, Lkik/android/e/dy;->c:Lkik/android/widget/IndependentPressImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Lkik/android/widget/IndependentPressImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    iget-object v0, p0, Lkik/android/widget/VoicePlayerView;->a:Lkik/android/e/dy;

    iget-object v0, v0, Lkik/android/e/dy;->d:Lkik/android/widget/IndependentPressImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Lkik/android/widget/IndependentPressImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 90
    iget-object v0, p0, Lkik/android/widget/VoicePlayerView;->a:Lkik/android/e/dy;

    iget-object v0, v0, Lkik/android/e/dy;->b:Lkik/android/widget/KikLoadingWheel;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Lkik/android/widget/KikLoadingWheel;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    iget-object v0, p0, Lkik/android/widget/VoicePlayerView;->a:Lkik/android/e/dy;

    iget-object v0, v0, Lkik/android/e/dy;->b:Lkik/android/widget/KikLoadingWheel;

    invoke-virtual {v0}, Lkik/android/widget/KikLoadingWheel;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lkik/android/widget/VoicePlayerView;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 92
    iget-object v0, p0, Lkik/android/widget/VoicePlayerView;->a:Lkik/android/e/dy;

    iget-object v0, v0, Lkik/android/e/dy;->e:Lkik/android/widget/VoiceThumbView;

    invoke-virtual {v0}, Lkik/android/widget/VoiceThumbView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 93
    iget-object v0, p0, Lkik/android/widget/VoicePlayerView;->a:Lkik/android/e/dy;

    iget-object v0, v0, Lkik/android/e/dy;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    iget-object v0, p0, Lkik/android/widget/VoicePlayerView;->a:Lkik/android/e/dy;

    iget-object v0, v0, Lkik/android/e/dy;->g:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, p1}, Lkik/android/widget/RobotoTextView;->setTextColor(I)V

    .line 95
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lkik/android/widget/VoicePlayerView;->a:Lkik/android/e/dy;

    iget-object v0, v0, Lkik/android/e/dy;->e:Lkik/android/widget/VoiceThumbView;

    iget-object v1, p0, Lkik/android/widget/VoicePlayerView;->a:Lkik/android/e/dy;

    iget-object v1, v1, Lkik/android/e/dy;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkik/android/widget/VoiceThumbView;->a(II)V

    .line 102
    return-void
.end method

.method public dispatchWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchWindowFocusChanged(Z)V

    .line 122
    iget-object v0, p0, Lkik/android/widget/VoicePlayerView;->b:Lkik/android/widget/vm/a;

    invoke-virtual {v0, p1}, Lkik/android/widget/vm/a;->a(Z)V

    .line 123
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 108
    iget-object v0, p0, Lkik/android/widget/VoicePlayerView;->b:Lkik/android/widget/vm/a;

    invoke-virtual {v0}, Lkik/android/widget/vm/a;->h()V

    .line 109
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 115
    iget-object v0, p0, Lkik/android/widget/VoicePlayerView;->b:Lkik/android/widget/vm/a;

    invoke-virtual {v0}, Lkik/android/widget/vm/a;->i()V

    .line 116
    return-void
.end method
