.class public Lkik/arcane/widget/ActionItemFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lkik/arcane/chat/vm/profile/de;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Lkik/arcane/e/cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/arcane/widget/ActionItemFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lkik/arcane/widget/ActionItemFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p1, p2}, Lkik/arcane/widget/ActionItemFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    invoke-direct {p0, p1, p2}, Lkik/arcane/widget/ActionItemFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lkik/arcane/e/cn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkik/arcane/e/cn;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/widget/ActionItemFrameLayout;->c:Lkik/arcane/e/cn;

    .line 55
    sget-object v0, Lkik/arcane/R$styleable;->ActionItemFrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lkik/arcane/widget/ActionItemFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    iget-object v0, p0, Lkik/arcane/widget/ActionItemFrameLayout;->c:Lkik/arcane/e/cn;

    iget-object v1, p0, Lkik/arcane/widget/ActionItemFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lkik/arcane/e/cn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/profile/de;)V
    .locals 2

    .prologue
    .line 64
    iput-object p1, p0, Lkik/arcane/widget/ActionItemFrameLayout;->a:Lkik/arcane/chat/vm/profile/de;

    .line 65
    iget-object v0, p0, Lkik/arcane/widget/ActionItemFrameLayout;->c:Lkik/arcane/e/cn;

    iget-object v1, p0, Lkik/arcane/widget/ActionItemFrameLayout;->a:Lkik/arcane/chat/vm/profile/de;

    invoke-virtual {v0, v1}, Lkik/arcane/e/cn;->a(Lkik/arcane/chat/vm/profile/de;)V

    .line 66
    return-void
.end method
