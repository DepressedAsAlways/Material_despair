.class public Lkik/android/chat/view/ValidateableInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/view/ValidateableInputView$TextValidityState;,
        Lkik/android/chat/view/ValidateableInputView$c;,
        Lkik/android/chat/view/ValidateableInputView$a;,
        Lkik/android/chat/view/ValidateableInputView$b;
    }
.end annotation


# static fields
.field private static final i:Lkik/android/chat/view/ValidateableInputView$a;


# instance fields
.field _clearTextButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100163
    .end annotation
.end field

.field _floatingHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100161
    .end annotation
.end field

.field _inputView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100162
    .end annotation
.end field

.field _rightImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100164
    .end annotation
.end field

.field _subtextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100166
    .end annotation
.end field

.field _underline:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100165
    .end annotation
.end field

.field private a:Landroid/animation/ObjectAnimator;

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/AnimatorSet;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

.field private h:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Ljava/lang/CharSequence;

.field private q:Ljava/lang/CharSequence;

.field private r:Lrx/f/b;

.field private s:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lkik/android/chat/view/ValidateableInputView$b;

.field private u:Lkik/android/chat/view/ValidateableInputView$a;

.field private v:J

.field private w:Z

.field private x:Landroid/view/View$OnFocusChangeListener;

.field private y:Lkik/android/chat/view/ValidateableInputView$c;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lkik/android/chat/view/ba;->a()Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v0

    sput-object v0, Lkik/android/chat/view/ValidateableInputView;->i:Lkik/android/chat/view/ValidateableInputView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 138
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    .line 190
    sget-object v0, Lkik/android/chat/view/ValidateableInputView;->i:Lkik/android/chat/view/ValidateableInputView$a;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->u:Lkik/android/chat/view/ValidateableInputView$a;

    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 201
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    .line 190
    sget-object v0, Lkik/android/chat/view/ValidateableInputView;->i:Lkik/android/chat/view/ValidateableInputView$a;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->u:Lkik/android/chat/view/ValidateableInputView$a;

    .line 206
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 207
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 138
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    .line 190
    sget-object v0, Lkik/android/chat/view/ValidateableInputView;->i:Lkik/android/chat/view/ValidateableInputView$a;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->u:Lkik/android/chat/view/ValidateableInputView$a;

    .line 212
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 213
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 218
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 138
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    .line 190
    sget-object v0, Lkik/android/chat/view/ValidateableInputView;->i:Lkik/android/chat/view/ValidateableInputView$a;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->u:Lkik/android/chat/view/ValidateableInputView$a;

    .line 219
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 220
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView$TextValidityState;)Landroid/support/v4/util/Pair;
    .locals 1

    .prologue
    .line 739
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/view/ValidateableInputView$TextValidityState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 745
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jakewharton/a/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 702
    invoke-virtual {p0}, Lcom/jakewharton/a/c/b;->b()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 156
    return-object p0
.end method

.method static synthetic a(Landroid/support/v4/util/Pair;Ljava/lang/String;)Lkik/android/chat/view/ValidateableInputView$TextValidityState;
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Lkik/android/chat/view/ValidateableInputView$TextValidityState;
    .locals 1

    .prologue
    .line 738
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Invalid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)Lrx/d;
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->s:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 728
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 729
    invoke-static {p1}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    new-instance v0, Landroid/support/v4/util/Pair;

    sget-object v1, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    invoke-direct {v0, p1, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 737
    :goto_0
    return-object v0

    .line 732
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->t:Lkik/android/chat/view/ValidateableInputView$b;

    if-nez v0, :cond_1

    .line 733
    new-instance v0, Landroid/support/v4/util/Pair;

    sget-object v1, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    invoke-direct {v0, p1, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 736
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    .line 737
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->t:Lkik/android/chat/view/ValidateableInputView$b;

    invoke-interface {v0, p1}, Lkik/android/chat/view/ValidateableInputView$b;->a(Ljava/lang/CharSequence;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/view/ay;->a()Lrx/functions/g;

    move-result-object v1

    .line 738
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p1}, Lkik/android/chat/view/az;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v1

    .line 739
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 945
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 946
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 948
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->setOrientation(I)V

    .line 225
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->a()I

    move-result v2

    invoke-static {p1, v2, p0}, Lkik/android/chat/view/ValidateableInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 226
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 228
    sget-object v2, Lkik/android/R$styleable;->ValidateableInputView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 230
    const/4 v3, 0x4

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 231
    iget-object v3, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 233
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 234
    iget-object v4, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    .line 235
    iget-object v5, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 236
    invoke-static {v3}, Lkik/android/chat/view/ValidateableInputView;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 241
    iget-object v5, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1333
    :goto_0
    and-int/lit8 v3, v3, 0xf

    .line 1334
    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    .line 248
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-static {v0}, Lkik/android/util/ca;->a(Landroid/widget/EditText;)V

    .line 252
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->z:Ljava/lang/CharSequence;

    .line 253
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const v1, 0x7f0e00d8

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const v1, 0x7f0e00d8

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 259
    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 260
    if-ltz v1, :cond_2

    .line 261
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    .line 263
    if-eqz v3, :cond_a

    array-length v0, v3

    if-lez v0, :cond_a

    .line 264
    array-length v0, v3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 265
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v3

    .line 272
    :goto_2
    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 275
    :cond_2
    const/16 v0, 0xf

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1936
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 1937
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1939
    const/4 v0, -0x8

    invoke-static {p0, v0}, Lkik/android/util/ca;->c(Landroid/view/View;I)V

    .line 282
    :cond_3
    :goto_3
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3455
    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    .line 283
    const/16 v0, 0xd

    const/16 v1, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v0, v0

    .line 3554
    iput-wide v0, p0, Lkik/android/chat/view/ValidateableInputView;->v:J

    .line 285
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    .line 286
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 287
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    .line 289
    :cond_4
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    .line 290
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 291
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    .line 293
    :cond_5
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->l:Landroid/graphics/drawable/Drawable;

    .line 294
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 295
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 297
    :cond_6
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    .line 298
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 299
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 301
    :cond_7
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/view/ValidateableInputView;->w:Z

    .line 302
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->n()V

    .line 3952
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    const-string v1, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    .line 3953
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3954
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lkik/android/chat/view/ValidateableInputView$1;

    invoke-direct {v1, p0}, Lkik/android/chat/view/ValidateableInputView$1;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3963
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    const-string v1, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    .line 3964
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3965
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Lkik/android/chat/view/ValidateableInputView$2;

    invoke-direct {v1, p0}, Lkik/android/chat/view/ValidateableInputView$2;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3974
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    .line 3975
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3976
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lkik/android/chat/view/ValidateableInputView$3;

    invoke-direct {v1, p0}, Lkik/android/chat/view/ValidateableInputView$3;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3990
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_3

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    .line 3991
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3992
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lkik/android/chat/view/ValidateableInputView$4;

    invoke-direct {v1, p0}, Lkik/android/chat/view/ValidateableInputView$4;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 307
    return-void

    .line 245
    :cond_8
    :try_start_1
    iget-object v4, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSingleLine(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 306
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_9
    move v0, v1

    .line 1334
    goto/16 :goto_1

    .line 269
    :cond_a
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 270
    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v3

    goto/16 :goto_2

    .line 2924
    :cond_b
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_3

    .line 2925
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2927
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lkik/android/util/ca;->c(Landroid/view/View;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 3952
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 3963
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 3974
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 3990
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 0

    .prologue
    .line 761
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->k()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/ValidateableInputView;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 690
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 691
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->b()V

    .line 696
    :goto_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->x:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->x:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 699
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->o()V

    .line 700
    return-void

    .line 694
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->c()V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/view/ValidateableInputView;Lkik/android/chat/view/ValidateableInputView$TextValidityState;)V
    .locals 2

    .prologue
    .line 749
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 750
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$6;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 761
    :goto_0
    return-void

    .line 752
    :pswitch_0
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->h()V

    goto :goto_0

    .line 755
    :pswitch_1
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->k()V

    goto :goto_0

    .line 758
    :pswitch_2
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->j()V

    goto :goto_0

    .line 750
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lkik/android/chat/view/ValidateableInputView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onErrorStateChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/ValidateableInputView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-static {p0}, Lkik/android/chat/view/al;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bq;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 95
    return-void
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    .line 316
    and-int/lit16 v0, p0, 0xfff

    .line 318
    const/16 v1, 0x81

    if-eq v0, v1, :cond_0

    const/16 v1, 0x91

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->u:Lkik/android/chat/view/ValidateableInputView$a;

    invoke-interface {v0, p1}, Lkik/android/chat/view/ValidateableInputView$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 717
    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 719
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->p()V

    .line 720
    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/ca;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 854
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 855
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    .line 857
    :cond_1
    return-void
.end method

.method static synthetic b(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->y:Lkik/android/chat/view/ValidateableInputView$c;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->y:Lkik/android/chat/view/ValidateableInputView$c;

    invoke-interface {v0}, Lkik/android/chat/view/ValidateableInputView$c;->a()V

    .line 687
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/view/ValidateableInputView;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->k()V

    .line 94
    :cond_0
    return-void
.end method

.method public static b(Lkik/android/chat/view/ValidateableInputView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onSuccessTextUpdated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/ValidateableInputView;",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    const v0, 0x7f010247

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/chat/view/aw;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bq;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 101
    return-void
.end method

.method static synthetic c(Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 705
    invoke-static {p1}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->c()V

    .line 711
    :cond_0
    :goto_0
    return-object p1

    .line 708
    :cond_1
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->b()V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 862
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 863
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    .line 865
    :cond_1
    return-void
.end method

.method static synthetic c(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->r()V

    return-void
.end method

.method public static c(Lkik/android/chat/view/ValidateableInputView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onNeutralTextUpdated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/ValidateableInputView;",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    const v0, 0x7f010248

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/chat/view/bb;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bq;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 107
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/ca;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 907
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    .line 909
    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 1016
    iput p1, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    .line 1018
    packed-switch p1, :pswitch_data_0

    .line 1032
    const/4 v0, 0x0

    .line 1035
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lkik/android/chat/view/ValidateableInputView;->w:Z

    if-eqz v1, :cond_0

    .line 1036
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    .line 1038
    :cond_0
    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_rightImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1039
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->o()V

    .line 1040
    return-void

    .line 1020
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1023
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1026
    :pswitch_2
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1029
    :pswitch_3
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1018
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static d(Lkik/android/chat/view/ValidateableInputView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onErrorTextUpdated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/ValidateableInputView;",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    const v0, 0x7f010246

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/chat/view/bc;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bq;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 113
    return-void
.end method

.method public static e(Lkik/android/chat/view/ValidateableInputView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onProgressTextUpdated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/ValidateableInputView;",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    const v0, 0x7f010249

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/chat/view/bd;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bq;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 119
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 914
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 915
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    .line 917
    :cond_1
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 1003
    .line 8417
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    .line 1004
    if-eqz v0, :cond_0

    .line 1005
    const-string v1, "level"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1006
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1007
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1008
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1009
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1011
    :cond_0
    iget v0, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    invoke-direct {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->d(I)V

    .line 1012
    return-void

    .line 1005
    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1044
    iget v0, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1045
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_underline:Landroid/view/View;

    const v1, 0x7f0200e4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1053
    :goto_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_underline:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1054
    return-void

    .line 1047
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1048
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_underline:Landroid/view/View;

    const v1, 0x7f0200e5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 1051
    :cond_1
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_underline:Landroid/view/View;

    const v1, 0x7f0200e6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 12

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1057
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 9067
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 9068
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9071
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9073
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setPivotX(F)V

    .line 9074
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setPivotY(F)V

    .line 9076
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v10, [F

    iget-object v3, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 9077
    invoke-virtual {v3}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    iget-object v4, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    div-float/2addr v3, v4

    aput v3, v2, v8

    aput v6, v2, v9

    .line 9076
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 9078
    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v10, [F

    iget-object v4, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 9079
    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    iget-object v5, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    div-float/2addr v4, v5

    aput v4, v3, v8

    aput v6, v3, v9

    .line 9078
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 9080
    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v10, [F

    iget-object v5, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    .line 9081
    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a00ac

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v4, v8

    aput v11, v4, v9

    .line 9080
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 9083
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    .line 9084
    iget-object v3, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    aput-object v2, v4, v10

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9085
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9086
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9087
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    .line 9089
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->q()V

    .line 9131
    :goto_0
    return-void

    .line 9103
    :cond_2
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 9104
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9107
    :cond_3
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 9109
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setPivotY(F)V

    .line 9110
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setPivotX(F)V

    .line 9112
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v10, [F

    aput v6, v2, v8

    iget-object v3, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 9113
    invoke-virtual {v3}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    iget-object v4, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    div-float/2addr v3, v4

    aput v3, v2, v9

    .line 9112
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 9114
    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v10, [F

    aput v6, v3, v8

    iget-object v4, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 9115
    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    iget-object v5, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    div-float/2addr v4, v5

    aput v4, v3, v9

    .line 9114
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 9116
    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v10, [F

    aput v11, v4, v8

    iget-object v5, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    .line 9117
    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a00ac

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v4, v9

    .line 9116
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 9119
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    .line 9120
    iget-object v3, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    aput-object v2, v4, v10

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9121
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9122
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9123
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/android/chat/view/ValidateableInputView$5;

    invoke-direct {v1, p0}, Lkik/android/chat/view/ValidateableInputView$5;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9130
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    goto/16 :goto_0

    .line 9133
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->r()V

    goto/16 :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1094
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1095
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1096
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 1097
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1098
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1099
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 1139
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1140
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1141
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 1142
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    .line 1143
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 1142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1144
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1145
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 673
    const v0, 0x7f04017f

    return v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 592
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    .line 377
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->n()V

    .line 378
    return-void
.end method

.method public final a(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 620
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    .line 456
    return-void
.end method

.method public final a(Lkik/android/chat/view/ValidateableInputView$a;)V
    .locals 1

    .prologue
    .line 539
    if-nez p1, :cond_0

    .line 540
    sget-object v0, Lkik/android/chat/view/ValidateableInputView;->i:Lkik/android/chat/view/ValidateableInputView$a;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->u:Lkik/android/chat/view/ValidateableInputView$a;

    .line 545
    :goto_0
    return-void

    .line 543
    :cond_0
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->u:Lkik/android/chat/view/ValidateableInputView$a;

    goto :goto_0
.end method

.method public final a(Lkik/android/chat/view/ValidateableInputView$b;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->t:Lkik/android/chat/view/ValidateableInputView$b;

    .line 535
    return-void
.end method

.method public final a(Lkik/android/chat/view/ValidateableInputView$c;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->y:Lkik/android/chat/view/ValidateableInputView$c;

    .line 625
    return-void
.end method

.method public final a(Lkik/android/util/KeyboardManipulator;)V
    .locals 1

    .prologue
    .line 656
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;Z)V

    .line 657
    return-void
.end method

.method public final a(Lkik/android/util/KeyboardManipulator;Z)V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 662
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-interface {p1, v0, p2}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;Z)V

    .line 663
    return-void
.end method

.method public final a([Landroid/text/InputFilter;)V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 584
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 450
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5455
    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    .line 451
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    .line 394
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->n()V

    .line 395
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->p:Ljava/lang/CharSequence;

    .line 472
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 597
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->o:Ljava/lang/CharSequence;

    .line 488
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->q:Ljava/lang/CharSequence;

    .line 504
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/view/ValidateableInputView;->w:Z

    .line 439
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->n()V

    .line 440
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 565
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 566
    :goto_0
    if-eqz v0, :cond_1

    .line 567
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->q()V

    .line 572
    :goto_1
    return-void

    .line 565
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 570
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->r()V

    goto :goto_1
.end method

.method public final f()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 576
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->z:Ljava/lang/CharSequence;

    .line 577
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->p()V

    .line 579
    return-void
.end method

.method public final g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    return-object v0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->x:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 770
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 771
    invoke-static {p0}, Lkik/android/chat/view/at;->a(Lkik/android/chat/view/ValidateableInputView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 781
    :goto_0
    return-void

    .line 774
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 775
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->m()V

    .line 780
    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->d(I)V

    goto :goto_0

    .line 5887
    :cond_3
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 5888
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->d()V

    .line 5889
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/ca;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 5890
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 788
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 789
    invoke-static {p0}, Lkik/android/chat/view/au;->a(Lkik/android/chat/view/ValidateableInputView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 799
    :goto_0
    return-void

    .line 792
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->q:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 793
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->m()V

    .line 798
    :cond_2
    :goto_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->d(I)V

    goto :goto_0

    .line 5896
    :cond_3
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->q:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 5897
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->d()V

    .line 5898
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->q:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/ca;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 5899
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 806
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 807
    invoke-static {p0}, Lkik/android/chat/view/av;->a(Lkik/android/chat/view/ValidateableInputView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 817
    :goto_0
    return-void

    .line 810
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->p:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 811
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->m()V

    .line 816
    :cond_2
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->d(I)V

    goto :goto_0

    .line 6878
    :cond_3
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->p:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 6879
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->d()V

    .line 6880
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->p:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/ca;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 6881
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 825
    invoke-static {p0}, Lkik/android/chat/view/ax;->a(Lkik/android/chat/view/ValidateableInputView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 835
    :goto_0
    return-void

    .line 828
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 829
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->m()V

    .line 834
    :cond_2
    :goto_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->d(I)V

    goto :goto_0

    .line 7869
    :cond_3
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 7870
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->d()V

    .line 7871
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/ca;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 7872
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 845
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 846
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 847
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 848
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    .line 340
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 343
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/android/chat/KikApplication;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 346
    :cond_0
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->r:Lrx/f/b;

    .line 4678
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4681
    invoke-static {}, Lrx/subjects/PublishSubject;->l()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->s:Lrx/subjects/PublishSubject;

    .line 4682
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->r:Lrx/f/b;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_rightImage:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/jakewharton/a/b/a;->a(Landroid/view/View;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/be;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 4688
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->r:Lrx/f/b;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/jakewharton/a/b/a;->b(Landroid/view/View;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/bf;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 4701
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->r:Lrx/f/b;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/jakewharton/a/c/a;->b(Landroid/widget/TextView;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/view/bg;->a()Lrx/functions/g;

    move-result-object v2

    .line 4702
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/bh;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/g;

    move-result-object v2

    .line 4703
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/am;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/g;

    move-result-object v2

    .line 4713
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    iget-wide v2, p0, Lkik/android/chat/view/ValidateableInputView;->v:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4722
    invoke-virtual {v1, v2, v3, v4}, Lrx/d;->c(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v1

    .line 4723
    invoke-virtual {v1}, Lrx/d;->f()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/view/an;->a()Lrx/functions/g;

    move-result-object v2

    .line 4724
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/ao;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/g;

    move-result-object v2

    .line 4725
    invoke-virtual {v1, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->s:Lrx/subjects/PublishSubject;

    invoke-static {}, Lkik/android/chat/view/ap;->a()Lrx/functions/h;

    move-result-object v3

    .line 4743
    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/view/aq;->a()Lrx/functions/g;

    move-result-object v2

    .line 4745
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    sget-object v2, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Invalid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 4746
    invoke-static {v2}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/d;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/ar;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/view/as;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v3

    .line 4747
    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 4701
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 348
    :cond_1
    return-void
.end method

.method onClearButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100163
        }
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 361
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 353
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 354
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->r:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 355
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->x:Landroid/view/View$OnFocusChangeListener;

    .line 631
    return-void
.end method
