.class public Lkik/android/widget/MessageTextView;
.super Lkik/android/widget/RobotoTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/MessageTextView$b;,
        Lkik/android/widget/MessageTextView$a;
    }
.end annotation


# instance fields
.field a:Lkik/android/d/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/kik/message/model/attachments/RenderInstructionSet;

.field private c:Ljava/lang/CharSequence;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lkik/android/widget/MessageTextView$a;

.field private i:Lkik/android/widget/MessageTextView$b;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/MessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    invoke-direct {p0}, Lkik/android/widget/MessageTextView;->a()V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/MessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-direct {p0}, Lkik/android/widget/MessageTextView;->a()V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/MessageTextView;->f:Z

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/widget/MessageTextView;->j:I

    .line 79
    invoke-direct {p0}, Lkik/android/widget/MessageTextView;->a()V

    .line 80
    return-void
.end method

.method static synthetic a(Lkik/android/widget/MessageTextView;)Lkik/android/widget/MessageTextView$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/android/widget/MessageTextView;->h:Lkik/android/widget/MessageTextView$a;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1029
    if-eqz v0, :cond_0

    .line 1030
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkik/android/d/b;

    invoke-interface {v0}, Lkik/android/d/b;->n()Lkik/android/d/c;

    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0, p0}, Lkik/android/d/c;->a(Lkik/android/widget/MessageTextView;)V

    .line 85
    return-void

    .line 1033
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context was null when fetching android helper component"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    .line 1035
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lkik/android/widget/MessageTextView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "isBigSmiley"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/MessageTextView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    const v0, 0x7f0100ec

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/cp;->a(Lkik/android/widget/MessageTextView;)Lrx/functions/b;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 36
    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bq;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lkik/android/widget/MessageTextView;Z)V
    .locals 0

    .prologue
    .line 0
    .line 2096
    iput-boolean p1, p0, Lkik/android/widget/MessageTextView;->f:Z

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/widget/MessageTextView;)Lkik/android/widget/MessageTextView$b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/android/widget/MessageTextView;->i:Lkik/android/widget/MessageTextView$b;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lkik/android/widget/MessageTextView;->g:Z

    .line 201
    iput-boolean v0, p0, Lkik/android/widget/MessageTextView;->d:Z

    .line 203
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->requestLayout()V

    .line 204
    return-void
.end method

.method public static b(Lkik/android/widget/MessageTextView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "allowClicks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/MessageTextView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    const v0, 0x7f0101c4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/cq;->a(Lkik/android/widget/MessageTextView;)Lrx/functions/b;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v2, 0x1

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 90
    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bq;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/message/model/attachments/RenderInstructionSet;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lkik/android/widget/MessageTextView;->b:Lcom/kik/message/model/attachments/RenderInstructionSet;

    .line 118
    invoke-direct {p0}, Lkik/android/widget/MessageTextView;->b()V

    .line 119
    return-void
.end method

.method public final a(Lkik/android/widget/MessageTextView$a;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lkik/android/widget/MessageTextView;->h:Lkik/android/widget/MessageTextView$a;

    .line 209
    return-void
.end method

.method public final a(Lkik/android/widget/MessageTextView$b;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lkik/android/widget/MessageTextView;->i:Lkik/android/widget/MessageTextView$b;

    .line 214
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lkik/android/widget/MessageTextView;->k:Z

    .line 103
    invoke-direct {p0}, Lkik/android/widget/MessageTextView;->b()V

    .line 104
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 218
    iput-boolean p1, p0, Lkik/android/widget/MessageTextView;->e:Z

    .line 219
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 226
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    .line 228
    iget-boolean v0, p0, Lkik/android/widget/MessageTextView;->d:Z

    if-eqz v0, :cond_1

    .line 1145
    iput-boolean v4, p0, Lkik/android/widget/MessageTextView;->d:Z

    .line 1147
    iget-object v0, p0, Lkik/android/widget/MessageTextView;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/MessageTextView;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 1149
    :cond_0
    const/4 v0, 0x0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 232
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lkik/android/widget/RobotoTextView;->onMeasure(II)V

    .line 236
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 237
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getMeasuredWidth()I

    move-result v1

    .line 239
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getPaddingLeft()I

    move-result v3

    .line 240
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getPaddingRight()I

    move-result v5

    .line 241
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getPaddingTop()I

    move-result v6

    .line 242
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getPaddingBottom()I

    move-result v8

    .line 246
    if-eqz v2, :cond_4

    .line 247
    if-eqz v7, :cond_7

    iget-boolean v0, p0, Lkik/android/widget/MessageTextView;->g:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 249
    :goto_1
    iput-boolean v4, p0, Lkik/android/widget/MessageTextView;->g:Z

    .line 251
    if-nez v0, :cond_3

    .line 253
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    move v0, v4

    .line 256
    :goto_2
    if-ge v4, v7, :cond_2

    .line 257
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v9

    .line 259
    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v9, v10

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 263
    if-lt v0, v1, :cond_8

    move v0, v1

    .line 270
    :cond_2
    iput v0, p0, Lkik/android/widget/MessageTextView;->j:I

    .line 274
    :cond_3
    iget v0, p0, Lkik/android/widget/MessageTextView;->j:I

    add-int/2addr v0, v3

    add-int/2addr v0, v5

    .line 276
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v1

    add-int/2addr v1, v6

    add-int/2addr v1, v8

    .line 274
    invoke-virtual {p0, v0, v1}, Lkik/android/widget/MessageTextView;->setMeasuredDimension(II)V

    .line 278
    :cond_4
    return-void

    .line 1153
    :cond_5
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1156
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_9

    .line 1157
    const/high16 v0, 0x3f800000    # 1.0f

    move v3, v0

    .line 1160
    :goto_3
    iget-object v0, p0, Lkik/android/widget/MessageTextView;->c:Ljava/lang/CharSequence;

    .line 1162
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1163
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/MessageTextView;->c:Ljava/lang/CharSequence;

    iget-object v2, p0, Lkik/android/widget/MessageTextView;->b:Lcom/kik/message/model/attachments/RenderInstructionSet;

    .line 1164
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getTextSize()F

    move-result v5

    div-float v3, v5, v3

    float-to-double v8, v3

    const-wide v10, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v8, v10

    double-to-int v3, v8

    new-instance v5, Lkik/android/widget/MessageTextView$1;

    invoke-direct {v5, p0}, Lkik/android/widget/MessageTextView$1;-><init>(Lkik/android/widget/MessageTextView;)V

    iget-boolean v6, p0, Lkik/android/widget/MessageTextView;->e:Z

    .line 1163
    invoke-static/range {v0 .. v6}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/kik/message/model/attachments/RenderInstructionSet;IZLkik/android/f/j;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1183
    iget-boolean v1, p0, Lkik/android/widget/MessageTextView;->k:Z

    if-eqz v1, :cond_6

    .line 1195
    iget-object v1, p0, Lkik/android/widget/MessageTextView;->a:Lkik/android/d/f;

    invoke-interface {v1, v0}, Lkik/android/d/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1188
    :cond_6
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1190
    invoke-static {p0}, Lkik/android/util/l;->a(Landroid/widget/TextView;)Z

    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 247
    goto :goto_1

    .line 256
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    move v3, v0

    goto :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 124
    invoke-static {}, Lkik/android/util/cd;->a()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v2, p0, v0, p1}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 131
    :goto_0
    return v0

    .line 127
    :cond_0
    invoke-static {}, Lkik/android/util/br;->a()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v2, p0, v0, p1}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/android/widget/MessageTextView;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_2
    iget-boolean v0, p0, Lkik/android/widget/MessageTextView;->f:Z

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 138
    iput-object p1, p0, Lkik/android/widget/MessageTextView;->c:Ljava/lang/CharSequence;

    .line 140
    invoke-direct {p0}, Lkik/android/widget/MessageTextView;->b()V

    .line 141
    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Lkik/android/widget/RobotoTextView;->setTextSize(IF)V

    .line 111
    invoke-direct {p0}, Lkik/android/widget/MessageTextView;->b()V

    .line 112
    return-void
.end method
