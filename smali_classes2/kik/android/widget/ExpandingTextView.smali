.class public Lkik/android/widget/ExpandingTextView;
.super Lkik/android/widget/EllipsizingTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/ExpandingTextView$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Lkik/android/widget/ExpandingTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lkik/android/widget/EllipsizingTextView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Lkik/android/widget/ExpandingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0905bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ExpandingTextView;->a:Ljava/lang/String;

    .line 47
    invoke-direct {p0}, Lkik/android/widget/ExpandingTextView;->b()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lkik/android/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p0}, Lkik/android/widget/ExpandingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0905bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ExpandingTextView;->a:Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Lkik/android/widget/ExpandingTextView;->b()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0}, Lkik/android/widget/ExpandingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0905bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ExpandingTextView;->a:Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Lkik/android/widget/ExpandingTextView;->b()V

    .line 60
    return-void
.end method

.method static synthetic a(Lkik/android/widget/ExpandingTextView;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v3, 0x0

    .line 129
    invoke-virtual {p0}, Lkik/android/widget/ExpandingTextView;->getMeasuredHeight()I

    move-result v0

    .line 130
    invoke-virtual {p0}, Lkik/android/widget/ExpandingTextView;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lkik/android/widget/ExpandingTextView;->setMaxLines(I)V

    .line 131
    invoke-virtual {p0}, Lkik/android/widget/ExpandingTextView;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 132
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 131
    invoke-virtual {p0, v1, v2}, Lkik/android/widget/ExpandingTextView;->measure(II)V

    .line 133
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v0, v1, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lkik/android/widget/ExpandingTextView;->getMeasuredHeight()I

    move-result v2

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 134
    invoke-static {p0}, Lkik/android/widget/aw;->a(Lkik/android/widget/ExpandingTextView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    invoke-virtual {p0}, Lkik/android/widget/ExpandingTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {p0}, Lkik/android/widget/ax;->a(Lkik/android/widget/ExpandingTextView;)Ljava/lang/Runnable;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 153
    return-void
.end method

.method static synthetic a(Lkik/android/widget/ExpandingTextView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lkik/android/widget/ExpandingTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    invoke-virtual {p0, v1}, Lkik/android/widget/ExpandingTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    const/16 v8, 0x12

    const/4 v7, 0x0

    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "\u2026%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1075
    iget-object v3, p0, Lkik/android/widget/ExpandingTextView;->a:Ljava/lang/String;

    .line 80
    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2075
    iget-object v1, p0, Lkik/android/widget/ExpandingTextView;->a:Ljava/lang/String;

    .line 81
    new-instance v2, Lkik/android/widget/ExpandingTextView$1;

    invoke-direct {v2, p0}, Lkik/android/widget/ExpandingTextView$1;-><init>(Lkik/android/widget/ExpandingTextView;)V

    .line 2109
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2110
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lkik/android/widget/ExpandingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0102

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2112
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 2116
    invoke-virtual {v3, v2, v0, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2118
    invoke-virtual {v3, v4, v0, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    invoke-virtual {p0, v3}, Lkik/android/widget/ExpandingTextView;->a(Landroid/text/Spanned;)V

    .line 97
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/ExpandingTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 98
    invoke-virtual {p0, v7}, Lkik/android/widget/ExpandingTextView;->setHighlightColor(I)V

    .line 99
    return-void
.end method

.method static synthetic b(Lkik/android/widget/ExpandingTextView;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/widget/ExpandingTextView;->e:Lkik/android/widget/ExpandingTextView$a;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lkik/android/widget/ExpandingTextView;->e:Lkik/android/widget/ExpandingTextView$a;

    invoke-interface {v0}, Lkik/android/widget/ExpandingTextView$a;->a()V

    .line 150
    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/ExpandingTextView;->c:Z

    .line 127
    invoke-virtual {p0}, Lkik/android/widget/ExpandingTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {p0}, Lkik/android/widget/av;->a(Lkik/android/widget/ExpandingTextView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic c(Lkik/android/widget/ExpandingTextView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lkik/android/widget/ExpandingTextView;->c()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lkik/android/widget/ExpandingTextView;->b:I

    .line 104
    invoke-virtual {p0, p1}, Lkik/android/widget/ExpandingTextView;->setMaxLines(I)V

    .line 105
    return-void
.end method

.method public final a(Lkik/android/widget/ExpandingTextView$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lkik/android/widget/ExpandingTextView;->e:Lkik/android/widget/ExpandingTextView$a;

    .line 65
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0, p1}, Lkik/android/widget/EllipsizingTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/ExpandingTextView;->d:Z

    .line 174
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-super {p0, p1, p2}, Lkik/android/widget/EllipsizingTextView;->onMeasure(II)V

    .line 181
    iget-boolean v0, p0, Lkik/android/widget/ExpandingTextView;->d:Z

    if-eqz v0, :cond_0

    .line 182
    iput-boolean v1, p0, Lkik/android/widget/ExpandingTextView;->d:Z

    .line 184
    iget-boolean v0, p0, Lkik/android/widget/ExpandingTextView;->c:Z

    if-eqz v0, :cond_1

    .line 185
    invoke-direct {p0}, Lkik/android/widget/ExpandingTextView;->c()V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 2165
    :cond_1
    iget v0, p0, Lkik/android/widget/ExpandingTextView;->b:I

    invoke-virtual {p0, v0}, Lkik/android/widget/ExpandingTextView;->setMaxLines(I)V

    .line 2166
    iput-boolean v1, p0, Lkik/android/widget/ExpandingTextView;->c:Z

    goto :goto_0
.end method
