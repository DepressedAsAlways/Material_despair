.class public Lkik/android/widget/AudioEffectsLayoutView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final b:Lorg/slf4j/b;

.field private static final c:Ljava/lang/String;


# instance fields
.field protected _effectAlien:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100148
    .end annotation
.end field

.field protected _effectBaby:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100146
    .end annotation
.end field

.field protected _effectBunny:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014a
    .end annotation
.end field

.field protected _effectEvil:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100149
    .end annotation
.end field

.field protected _effectNone:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014b
    .end annotation
.end field

.field protected _effectRobot:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100147
    .end annotation
.end field

.field protected _view:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100160
    .end annotation
.end field

.field protected a:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

.field private d:Lcom/nhaarman/supertooltips/a;

.field private e:F

.field private f:F

.field private g:Landroid/widget/ToggleButton;

.field private h:Ljava/lang/Runnable;

.field private i:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/view/ViewStub;

.field private k:Lkik/android/chat/vm/messaging/ei;

.field private final l:Landroid/animation/Animator$AnimatorListener;

.field private final m:Landroid/animation/Animator$AnimatorListener;

.field private n:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lkik/android/widget/AudioEffectsLayoutView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/widget/AudioEffectsLayoutView;->b:Lorg/slf4j/b;

    .line 38
    const-class v0, Lkik/android/widget/AudioEffectsLayoutView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/widget/AudioEffectsLayoutView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->d:Lcom/nhaarman/supertooltips/a;

    .line 58
    iput-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->j:Landroid/view/ViewStub;

    .line 67
    new-instance v0, Lkik/android/widget/AudioEffectsLayoutView$1;

    invoke-direct {v0, p0}, Lkik/android/widget/AudioEffectsLayoutView$1;-><init>(Lkik/android/widget/AudioEffectsLayoutView;)V

    iput-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->l:Landroid/animation/Animator$AnimatorListener;

    .line 79
    new-instance v0, Lkik/android/widget/AudioEffectsLayoutView$2;

    invoke-direct {v0, p0}, Lkik/android/widget/AudioEffectsLayoutView$2;-><init>(Lkik/android/widget/AudioEffectsLayoutView;)V

    iput-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->m:Landroid/animation/Animator$AnimatorListener;

    .line 137
    new-instance v0, Lkik/android/widget/AudioEffectsLayoutView$3;

    invoke-direct {v0, p0}, Lkik/android/widget/AudioEffectsLayoutView$3;-><init>(Lkik/android/widget/AudioEffectsLayoutView;)V

    iput-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 174
    invoke-direct {p0}, Lkik/android/widget/AudioEffectsLayoutView;->d()V

    .line 175
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->d:Lcom/nhaarman/supertooltips/a;

    .line 58
    iput-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->j:Landroid/view/ViewStub;

    .line 67
    new-instance v0, Lkik/android/widget/AudioEffectsLayoutView$1;

    invoke-direct {v0, p0}, Lkik/android/widget/AudioEffectsLayoutView$1;-><init>(Lkik/android/widget/AudioEffectsLayoutView;)V

    iput-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->l:Landroid/animation/Animator$AnimatorListener;

    .line 79
    new-instance v0, Lkik/android/widget/AudioEffectsLayoutView$2;

    invoke-direct {v0, p0}, Lkik/android/widget/AudioEffectsLayoutView$2;-><init>(Lkik/android/widget/AudioEffectsLayoutView;)V

    iput-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->m:Landroid/animation/Animator$AnimatorListener;

    .line 137
    new-instance v0, Lkik/android/widget/AudioEffectsLayoutView$3;

    invoke-direct {v0, p0}, Lkik/android/widget/AudioEffectsLayoutView$3;-><init>(Lkik/android/widget/AudioEffectsLayoutView;)V

    iput-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 180
    invoke-direct {p0}, Lkik/android/widget/AudioEffectsLayoutView;->d()V

    .line 181
    return-void
.end method

.method static synthetic a(Lkik/android/widget/AudioEffectsLayoutView;Landroid/widget/ToggleButton;)Landroid/widget/ToggleButton;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lkik/android/widget/AudioEffectsLayoutView;->g:Landroid/widget/ToggleButton;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lkik/android/widget/AudioEffectsLayoutView;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 119
    invoke-static {p0}, Lkik/android/widget/c;->a(Lkik/android/widget/AudioEffectsLayoutView;)Ljava/lang/Runnable;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 119
    invoke-virtual {p0, v0, v2, v3}, Lkik/android/widget/AudioEffectsLayoutView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    return-void
.end method

.method static synthetic a(Lkik/android/widget/AudioEffectsLayoutView;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->d:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->d:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/a;->a()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->d:Lcom/nhaarman/supertooltips/a;

    .line 124
    :cond_0
    return-void
.end method

.method static synthetic b()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lkik/android/widget/AudioEffectsLayoutView;->b:Lorg/slf4j/b;

    return-object v0
.end method

.method static synthetic b(Lkik/android/widget/AudioEffectsLayoutView;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lkik/android/widget/AudioEffectsLayoutView;->c()V

    return-void
.end method

.method static synthetic c(Lkik/android/widget/AudioEffectsLayoutView;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->g:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 114
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/widget/AudioEffectsLayoutView;->a(Ljava/lang/Long;)V

    .line 115
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lkik/android/widget/AudioEffectsLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040034

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 186
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 187
    invoke-virtual {p0}, Lkik/android/widget/AudioEffectsLayoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->e:F

    .line 188
    iget v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->e:F

    iget v1, p0, Lkik/android/widget/AudioEffectsLayoutView;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->f:F

    .line 189
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->_effectBaby:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lkik/android/widget/AudioEffectsLayoutView;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 190
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->_effectRobot:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lkik/android/widget/AudioEffectsLayoutView;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 191
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->_effectEvil:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lkik/android/widget/AudioEffectsLayoutView;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 192
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->_effectAlien:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lkik/android/widget/AudioEffectsLayoutView;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 193
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->_effectBunny:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lkik/android/widget/AudioEffectsLayoutView;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 194
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->_effectNone:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lkik/android/widget/AudioEffectsLayoutView;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 195
    return-void
.end method

.method static synthetic d(Lkik/android/widget/AudioEffectsLayoutView;)V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lkik/android/widget/AudioEffectsLayoutView;)V
    .locals 4

    .prologue
    .line 34
    .line 2090
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->j:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    .line 2091
    const v0, 0x7f10014c

    invoke-virtual {p0, v0}, Lkik/android/widget/AudioEffectsLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->j:Landroid/view/ViewStub;

    .line 2092
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->a:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 2094
    :cond_0
    new-instance v0, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v0}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f090523

    .line 2095
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(Ljava/lang/CharSequence;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e0069

    .line 2096
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    .line 2097
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    .line 2098
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 2099
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2100
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->h(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 2101
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->e()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e0010

    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41b00000    # 22.0f

    .line 2102
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 2103
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->d()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 2105
    iget-object v1, p0, Lkik/android/widget/AudioEffectsLayoutView;->a:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v2, p0, Lkik/android/widget/AudioEffectsLayoutView;->_effectEvil:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0, v2}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->d:Lcom/nhaarman/supertooltips/a;

    .line 2106
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->d:Lcom/nhaarman/supertooltips/a;

    invoke-static {p0}, Lkik/android/widget/b;->a(Lkik/android/widget/AudioEffectsLayoutView;)Lcom/nhaarman/supertooltips/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/a;->a(Lcom/nhaarman/supertooltips/a$c;)V

    .line 2107
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->k:Lkik/android/chat/vm/messaging/ei;

    invoke-interface {v0}, Lkik/android/chat/vm/messaging/ei;->b()V

    .line 2109
    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/widget/AudioEffectsLayoutView;->a(Ljava/lang/Long;)V

    .line 34
    return-void
.end method

.method static synthetic f(Lkik/android/widget/AudioEffectsLayoutView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lkik/android/widget/AudioEffectsLayoutView;->c()V

    return-void
.end method

.method static synthetic g(Lkik/android/widget/AudioEffectsLayoutView;)Lrx/functions/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->i:Lrx/functions/b;

    return-object v0
.end method

.method static synthetic h(Lkik/android/widget/AudioEffectsLayoutView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->h:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lkik/android/widget/AudioEffectsLayoutView;->h:Ljava/lang/Runnable;

    .line 130
    return-void
.end method

.method public final a(Lkik/android/chat/vm/messaging/ei;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lkik/android/widget/AudioEffectsLayoutView;->k:Lkik/android/chat/vm/messaging/ei;

    .line 65
    return-void
.end method

.method public final a(Lrx/functions/b;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lkik/android/widget/AudioEffectsLayoutView;->i:Lrx/functions/b;

    .line 135
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .prologue
    .line 221
    invoke-virtual {p0}, Lkik/android/widget/AudioEffectsLayoutView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 222
    if-nez p1, :cond_2

    .line 223
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1199
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->_view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1200
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->_view:Landroid/view/View;

    iget v1, p0, Lkik/android/widget/AudioEffectsLayoutView;->f:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 1201
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->k:Lkik/android/chat/vm/messaging/ei;

    .line 1202
    invoke-interface {v0}, Lkik/android/chat/vm/messaging/ei;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->m:Landroid/animation/Animator$AnimatorListener;

    .line 1204
    :goto_0
    iget-object v1, p0, Lkik/android/widget/AudioEffectsLayoutView;->_view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Lkik/android/widget/AudioEffectsLayoutView;->e:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1c2

    .line 1205
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1206
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1207
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 230
    :cond_0
    :goto_1
    return-void

    .line 1202
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 226
    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1212
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->_view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1213
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->_view:Landroid/view/View;

    iget v1, p0, Lkik/android/widget/AudioEffectsLayoutView;->e:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 1214
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView;->_view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lkik/android/widget/AudioEffectsLayoutView;->f:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 1215
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/AudioEffectsLayoutView;->l:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1
.end method
