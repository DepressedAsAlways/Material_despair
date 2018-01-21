.class final synthetic Lkik/arcane/widget/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/widget/ContactSearchView;

.field private final b:Lkik/arcane/widget/ContactSearchView$a;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/ContactSearchView;Lkik/arcane/widget/ContactSearchView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/ak;->a:Lkik/arcane/widget/ContactSearchView;

    iput-object p2, p0, Lkik/arcane/widget/ak;->b:Lkik/arcane/widget/ContactSearchView$a;

    return-void
.end method

.method public static a(Lkik/arcane/widget/ContactSearchView;Lkik/arcane/widget/ContactSearchView$a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/widget/ak;

    invoke-direct {v0, p0, p1}, Lkik/arcane/widget/ak;-><init>(Lkik/arcane/widget/ContactSearchView;Lkik/arcane/widget/ContactSearchView$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/widget/ak;->a:Lkik/arcane/widget/ContactSearchView;

    iget-object v1, p0, Lkik/arcane/widget/ak;->b:Lkik/arcane/widget/ContactSearchView$a;

    invoke-static {v0, v1}, Lkik/arcane/widget/ContactSearchView;->a(Lkik/arcane/widget/ContactSearchView;Lkik/arcane/widget/ContactSearchView$a;)V

    return-void
.end method
