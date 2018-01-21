.class public Lkik/android/widget/AudioMicLayoutView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/AudioMicLayoutView$RecordEndAction;
    }
.end annotation


# instance fields
.field protected _mic:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100155
    .end annotation
.end field

.field protected _micLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100153
    .end annotation
.end field

.field protected _recordingBg:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100154
    .end annotation
.end field

.field protected _toolTipContainer:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100156
    .end annotation
.end field

.field protected a:Lcom/rounds/kik/analytics/IReporter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/nhaarman/supertooltips/a;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:J

.field private l:I

.field private m:I

.field private n:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->b:Lcom/nhaarman/supertooltips/a;

    .line 108
    invoke-direct {p0}, Lkik/android/widget/AudioMicLayoutView;->a()V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->b:Lcom/nhaarman/supertooltips/a;

    .line 114
    invoke-direct {p0}, Lkik/android/widget/AudioMicLayoutView;->a()V

    .line 115
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0}, Lkik/android/widget/AudioMicLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/r;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/AudioMicLayoutView;)V

    .line 120
    invoke-virtual {p0}, Lkik/android/widget/AudioMicLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040038

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 121
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 122
    invoke-virtual {p0}, Lkik/android/widget/AudioMicLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->n:Landroid/os/Vibrator;

    .line 123
    invoke-virtual {p0}, Lkik/android/widget/AudioMicLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 124
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 125
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 127
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 128
    int-to-float v1, v0

    const v2, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lkik/android/widget/AudioMicLayoutView;->m:I

    .line 129
    int-to-float v0, v0

    const v1, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lkik/android/widget/AudioMicLayoutView;->l:I

    .line 130
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->_mic:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 131
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->_mic:Landroid/widget/ImageView;

    invoke-static {p0}, Lkik/android/widget/f;->a(Lkik/android/widget/AudioMicLayoutView;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->_mic:Landroid/widget/ImageView;

    invoke-static {p0}, Lkik/android/widget/g;->a(Lkik/android/widget/AudioMicLayoutView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->_mic:Landroid/widget/ImageView;

    invoke-static {p0}, Lkik/android/widget/h;->a(Lkik/android/widget/AudioMicLayoutView;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 183
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 284
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->_micLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 285
    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 286
    new-instance v2, Lkik/android/widget/AudioMicLayoutView$3;

    invoke-direct {v2, p0, v0}, Lkik/android/widget/AudioMicLayoutView$3;-><init>(Lkik/android/widget/AudioMicLayoutView;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 295
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 296
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 297
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->_mic:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 298
    new-instance v0, Lkik/android/widget/AudioMicLayoutView$4;

    invoke-direct {v0, p0}, Lkik/android/widget/AudioMicLayoutView$4;-><init>(Lkik/android/widget/AudioMicLayoutView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 306
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 307
    return-void
.end method

.method private a(JLkik/android/widget/AudioMicLayoutView$RecordEndAction;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 234
    sget-object v0, Lkik/android/widget/AudioMicLayoutView$RecordEndAction;->COMPLETE:Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

    if-ne p3, v0, :cond_0

    move v0, v1

    .line 235
    :goto_0
    iget-object v2, p0, Lkik/android/widget/AudioMicLayoutView;->_mic:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 236
    iget-object v2, p0, Lkik/android/widget/AudioMicLayoutView;->_mic:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 237
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->_recordingBg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lkik/android/widget/AudioMicLayoutView$1;

    invoke-direct {v1, p0, p3}, Lkik/android/widget/AudioMicLayoutView$1;-><init>(Lkik/android/widget/AudioMicLayoutView;Lkik/android/widget/AudioMicLayoutView$RecordEndAction;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 252
    return-void

    .line 234
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/widget/AudioMicLayoutView;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->b:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->b:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/a;->a()V

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->b:Lcom/nhaarman/supertooltips/a;

    .line 396
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/widget/AudioMicLayoutView;I)V
    .locals 0

    .prologue
    .line 410
    .line 4043
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 410
    return-void
.end method

.method static synthetic a(Lkik/android/widget/AudioMicLayoutView;Lcom/nhaarman/supertooltips/ToolTip;)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->b:Lcom/nhaarman/supertooltips/a;

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->_toolTipContainer:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v1, p0, Lkik/android/widget/AudioMicLayoutView;->_mic:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->b:Lcom/nhaarman/supertooltips/a;

    .line 361
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->b:Lcom/nhaarman/supertooltips/a;

    invoke-static {p0}, Lkik/android/widget/m;->a(Lkik/android/widget/AudioMicLayoutView;)Lcom/nhaarman/supertooltips/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/a;->a(Lcom/nhaarman/supertooltips/a$c;)V

    .line 363
    :cond_0
    return-void
.end method

.method public static a(Lkik/android/widget/AudioMicLayoutView;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onRecordingStarted"
        }
    .end annotation

    .prologue
    .line 78
    .line 1311
    iput-object p1, p0, Lkik/android/widget/AudioMicLayoutView;->c:Ljava/lang/Runnable;

    .line 79
    return-void
.end method

.method static synthetic a(Lkik/android/widget/AudioMicLayoutView;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x578

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 170
    :cond_0
    :goto_0
    return v8

    .line 134
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lkik/android/widget/AudioMicLayoutView;->j:I

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/widget/AudioMicLayoutView;->k:J

    goto :goto_0

    .line 139
    :pswitch_1
    iget-boolean v0, p0, Lkik/android/widget/AudioMicLayoutView;->h:Z

    if-eqz v0, :cond_0

    .line 140
    iget v0, p0, Lkik/android/widget/AudioMicLayoutView;->j:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    .line 141
    if-lez v0, :cond_2

    int-to-float v0, v0

    iget v2, p0, Lkik/android/widget/AudioMicLayoutView;->m:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 142
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lkik/android/widget/AudioMicLayoutView;->k:J

    sub-long v4, v2, v4

    .line 5208
    iput-boolean v8, p0, Lkik/android/widget/AudioMicLayoutView;->h:Z

    .line 5209
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v10

    if-gez v2, :cond_3

    sget-object v2, Lkik/android/widget/AudioMicLayoutView$RecordEndAction;->DELETE:Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

    :goto_2
    invoke-direct {p0, v6, v7, v2}, Lkik/android/widget/AudioMicLayoutView;->a(JLkik/android/widget/AudioMicLayoutView$RecordEndAction;)V

    .line 5210
    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 5211
    const/high16 v1, 0x43af0000    # 350.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lkik/android/widget/AudioMicLayoutView;->a(J)V

    .line 5213
    :cond_1
    cmp-long v0, v4, v10

    if-gez v0, :cond_4

    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 5214
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 141
    goto :goto_1

    .line 5209
    :cond_3
    sget-object v2, Lkik/android/widget/AudioMicLayoutView$RecordEndAction;->COMPLETE:Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

    goto :goto_2

    .line 5216
    :cond_4
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5217
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 146
    :pswitch_2
    iget-boolean v0, p0, Lkik/android/widget/AudioMicLayoutView;->h:Z

    if-eqz v0, :cond_0

    .line 147
    iget v0, p0, Lkik/android/widget/AudioMicLayoutView;->j:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    sub-int v1, v0, v1

    .line 148
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->_micLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    if-ltz v1, :cond_0

    .line 150
    iget v2, p0, Lkik/android/widget/AudioMicLayoutView;->l:I

    if-lt v1, v2, :cond_7

    .line 6187
    iget-boolean v2, p0, Lkik/android/widget/AudioMicLayoutView;->i:Z

    if-nez v2, :cond_5

    .line 6188
    const/4 v2, 0x1

    iput-boolean v2, p0, Lkik/android/widget/AudioMicLayoutView;->i:Z

    .line 6189
    iget-object v2, p0, Lkik/android/widget/AudioMicLayoutView;->e:Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    .line 6190
    iget-object v2, p0, Lkik/android/widget/AudioMicLayoutView;->e:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 156
    :cond_5
    :goto_3
    iget v2, p0, Lkik/android/widget/AudioMicLayoutView;->m:I

    if-lt v1, v2, :cond_8

    .line 157
    iget v1, p0, Lkik/android/widget/AudioMicLayoutView;->m:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 6272
    iget-object v1, p0, Lkik/android/widget/AudioMicLayoutView;->_mic:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 6273
    iput-boolean v8, p0, Lkik/android/widget/AudioMicLayoutView;->i:Z

    .line 6274
    iput-boolean v8, p0, Lkik/android/widget/AudioMicLayoutView;->h:Z

    .line 6275
    const-wide/16 v2, 0x15e

    invoke-direct {p0, v2, v3}, Lkik/android/widget/AudioMicLayoutView;->a(J)V

    .line 6276
    const-wide/16 v2, 0x64

    sget-object v1, Lkik/android/widget/AudioMicLayoutView$RecordEndAction;->CANCEL:Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

    invoke-direct {p0, v2, v3, v1}, Lkik/android/widget/AudioMicLayoutView;->a(JLkik/android/widget/AudioMicLayoutView$RecordEndAction;)V

    .line 6277
    iget-object v1, p0, Lkik/android/widget/AudioMicLayoutView;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    .line 6278
    iget-object v1, p0, Lkik/android/widget/AudioMicLayoutView;->f:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 163
    :cond_6
    :goto_4
    iget-object v1, p0, Lkik/android/widget/AudioMicLayoutView;->_micLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 6197
    :cond_7
    iget-boolean v2, p0, Lkik/android/widget/AudioMicLayoutView;->i:Z

    if-eqz v2, :cond_5

    .line 6198
    iput-boolean v8, p0, Lkik/android/widget/AudioMicLayoutView;->i:Z

    .line 6199
    iget-object v2, p0, Lkik/android/widget/AudioMicLayoutView;->c:Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    .line 6200
    iget-object v2, p0, Lkik/android/widget/AudioMicLayoutView;->c:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 161
    :cond_8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b()V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->b:Lcom/nhaarman/supertooltips/a;

    if-nez v0, :cond_1

    .line 1346
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->a:Lcom/rounds/kik/analytics/IReporter;

    sget-object v1, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;->VOICEMESSAGE_HINT_SHOW:Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;->builder()Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents$Builder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 1347
    new-instance v0, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v0}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f090588

    .line 1348
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(Ljava/lang/CharSequence;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e0069

    .line 1349
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    .line 1350
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 1351
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41880000    # 17.0f

    .line 1352
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v1

    .line 1375
    const/4 v0, 0x1

    .line 1376
    sget v2, Lcom/kik/sdkutils/c;->a:I

    invoke-static {v2}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1377
    invoke-virtual {p0}, Lkik/android/widget/AudioMicLayoutView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/DeviceUtils;->g(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    .line 1378
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 1379
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1380
    const/16 v0, 0x23

    .line 1353
    :cond_0
    int-to-float v0, v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->h(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 1354
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->e()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e0010

    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41b00000    # 22.0f

    .line 1355
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 1356
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->d()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 1358
    iget-object v1, p0, Lkik/android/widget/AudioMicLayoutView;->_toolTipContainer:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-static {p0, v0}, Lkik/android/widget/i;->a(Lkik/android/widget/AudioMicLayoutView;Lcom/nhaarman/supertooltips/ToolTip;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 1364
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->_toolTipContainer:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-static {p0}, Lkik/android/widget/j;->a(Lkik/android/widget/AudioMicLayoutView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_1
    invoke-direct {p0}, Lkik/android/widget/AudioMicLayoutView;->c()V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/widget/AudioMicLayoutView;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->b:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_0

    .line 366
    invoke-direct {p0}, Lkik/android/widget/AudioMicLayoutView;->c()V

    .line 368
    :cond_0
    return-void
.end method

.method public static b(Lkik/android/widget/AudioMicLayoutView;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onRecordingCompleted"
        }
    .end annotation

    .prologue
    .line 84
    .line 1316
    iput-object p1, p0, Lkik/android/widget/AudioMicLayoutView;->d:Ljava/lang/Runnable;

    .line 85
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->b:Lcom/nhaarman/supertooltips/a;

    if-nez v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->_toolTipContainer:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-static {p0}, Lkik/android/widget/k;->a(Lkik/android/widget/AudioMicLayoutView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/widget/AudioMicLayoutView;)V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Lkik/android/widget/AudioMicLayoutView;->c()V

    return-void
.end method

.method public static c(Lkik/android/widget/AudioMicLayoutView;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onPreCancelingRecording"
        }
    .end annotation

    .prologue
    .line 90
    .line 1321
    iput-object p1, p0, Lkik/android/widget/AudioMicLayoutView;->e:Ljava/lang/Runnable;

    .line 91
    return-void
.end method

.method public static d(Lkik/android/widget/AudioMicLayoutView;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onRecordingCancel"
        }
    .end annotation

    .prologue
    .line 96
    .line 1326
    iput-object p1, p0, Lkik/android/widget/AudioMicLayoutView;->f:Ljava/lang/Runnable;

    .line 97
    return-void
.end method

.method static synthetic d(Lkik/android/widget/AudioMicLayoutView;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x3fd9999a    # 1.7f

    const v4, 0x3f8ccccd    # 1.1f

    const v1, 0x3dcccccd    # 0.1f

    .line 174
    invoke-direct {p0}, Lkik/android/widget/AudioMicLayoutView;->c()V

    .line 175
    iput-boolean v7, p0, Lkik/android/widget/AudioMicLayoutView;->h:Z

    .line 176
    iput-boolean v6, p0, Lkik/android/widget/AudioMicLayoutView;->i:Z

    .line 4223
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->n:Landroid/os/Vibrator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 4224
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->_recordingBg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 4225
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->_recordingBg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 4226
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->_recordingBg:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4227
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->_recordingBg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 4228
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->_mic:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4229
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->_mic:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 178
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 181
    :cond_0
    return v7
.end method

.method static synthetic e(Lkik/android/widget/AudioMicLayoutView;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lkik/android/widget/AudioMicLayoutView;->b()V

    return-void
.end method

.method public static e(Lkik/android/widget/AudioMicLayoutView;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onRecordingDelete"
        }
    .end annotation

    .prologue
    .line 102
    .line 1331
    iput-object p1, p0, Lkik/android/widget/AudioMicLayoutView;->g:Ljava/lang/Runnable;

    .line 103
    return-void
.end method

.method static synthetic f(Lkik/android/widget/AudioMicLayoutView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lkik/android/widget/AudioMicLayoutView;->b()V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 402
    invoke-virtual {p0}, Lkik/android/widget/AudioMicLayoutView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 403
    if-nez p1, :cond_1

    .line 404
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2256
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->_mic:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2257
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->_mic:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2258
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->_mic:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 2259
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->_mic:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2260
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView;->_mic:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lkik/android/widget/AudioMicLayoutView$2;

    invoke-direct {v1, p0}, Lkik/android/widget/AudioMicLayoutView$2;-><init>(Lkik/android/widget/AudioMicLayoutView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget-boolean v0, p0, Lkik/android/widget/AudioMicLayoutView;->i:Z

    if-eqz v0, :cond_2

    .line 410
    invoke-static {p0, p1}, Lkik/android/widget/l;->a(Lkik/android/widget/AudioMicLayoutView;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5}, Lkik/android/widget/AudioMicLayoutView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3043
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method
