.class public Lkik/android/widget/VoiceThumbView;
.super Lkik/android/widget/IndependentPressImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/VoiceThumbView$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:Lkik/android/widget/VoiceThumbView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lkik/android/widget/IndependentPressImageView;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lkik/android/widget/IndependentPressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public static a(Lkik/android/widget/VoiceThumbView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "seek"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/VoiceThumbView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    const v0, 0x7f010024

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/dz;->a(Lkik/android/widget/VoiceThumbView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bq;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p0}, Lkik/android/widget/VoiceThumbView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    int-to-float v1, p1

    iget v2, p0, Lkik/android/widget/VoiceThumbView;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 115
    invoke-virtual {p0, v0}, Lkik/android/widget/VoiceThumbView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 99
    iput p2, p0, Lkik/android/widget/VoiceThumbView;->e:I

    .line 100
    if-lez p1, :cond_0

    .line 101
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    iput v0, p0, Lkik/android/widget/VoiceThumbView;->a:F

    .line 102
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lkik/android/widget/VoiceThumbView;->b:F

    .line 104
    :cond_0
    return-void
.end method

.method public final a(Lkik/android/widget/VoiceThumbView$a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lkik/android/widget/VoiceThumbView;->f:Lkik/android/widget/VoiceThumbView$a;

    .line 49
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    iget v0, p0, Lkik/android/widget/VoiceThumbView;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return v1

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 94
    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 64
    :pswitch_0
    invoke-virtual {p0}, Lkik/android/widget/VoiceThumbView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, p0, Lkik/android/widget/VoiceThumbView;->d:I

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lkik/android/widget/VoiceThumbView;->c:F

    .line 66
    iget-object v0, p0, Lkik/android/widget/VoiceThumbView;->f:Lkik/android/widget/VoiceThumbView$a;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lkik/android/widget/VoiceThumbView;->f:Lkik/android/widget/VoiceThumbView$a;

    invoke-interface {v0}, Lkik/android/widget/VoiceThumbView$a;->a()V

    goto :goto_1

    .line 72
    :pswitch_1
    iput v2, p0, Lkik/android/widget/VoiceThumbView;->c:F

    .line 73
    iput v1, p0, Lkik/android/widget/VoiceThumbView;->d:I

    .line 74
    iget-object v0, p0, Lkik/android/widget/VoiceThumbView;->f:Lkik/android/widget/VoiceThumbView$a;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lkik/android/widget/VoiceThumbView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 76
    iget-object v1, p0, Lkik/android/widget/VoiceThumbView;->f:Lkik/android/widget/VoiceThumbView$a;

    .line 1108
    iget v2, p0, Lkik/android/widget/VoiceThumbView;->b:F

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 76
    invoke-interface {v1, v0}, Lkik/android/widget/VoiceThumbView$a;->a(I)V

    goto :goto_1

    .line 81
    :pswitch_2
    invoke-virtual {p0}, Lkik/android/widget/VoiceThumbView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lkik/android/widget/VoiceThumbView;->c:F

    sub-float/2addr v2, v3

    .line 83
    iget v3, p0, Lkik/android/widget/VoiceThumbView;->d:I

    float-to-int v2, v2

    add-int/2addr v2, v3

    .line 84
    if-gez v2, :cond_2

    .line 90
    :goto_2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 91
    invoke-virtual {p0, v0}, Lkik/android/widget/VoiceThumbView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 87
    :cond_2
    iget v1, p0, Lkik/android/widget/VoiceThumbView;->e:I

    if-le v2, v1, :cond_3

    .line 88
    iget v1, p0, Lkik/android/widget/VoiceThumbView;->e:I

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_2

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
