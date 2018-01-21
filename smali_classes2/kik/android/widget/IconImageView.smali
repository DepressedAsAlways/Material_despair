.class public Lkik/android/widget/IconImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/IconImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget-object v0, Lkik/android/R$styleable;->IconImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lkik/android/widget/IconImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkik/core/interfaces/n;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    if-nez p1, :cond_1

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/IconImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 1131
    :cond_1
    invoke-static {p1}, Lkik/android/util/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1132
    if-nez v0, :cond_2

    move v0, v1

    .line 119
    :goto_1
    if-nez v0, :cond_0

    .line 120
    invoke-interface {p2, p1, v1}, Lkik/core/interfaces/n;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 121
    if-eqz v0, :cond_0

    .line 123
    invoke-static {v0, p1}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, v0}, Lkik/android/widget/IconImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1136
    :cond_2
    invoke-virtual {p0, v0}, Lkik/android/widget/IconImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1137
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 144
    iget-object v0, p0, Lkik/android/widget/IconImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lkik/android/widget/IconImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lkik/android/widget/IconImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lkik/android/widget/IconImageView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    iget-object v0, p0, Lkik/android/widget/IconImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    :cond_0
    return-void
.end method
