.class final synthetic Lcom/kik/util/at;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/at;->a:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/util/at;

    invoke-direct {v0, p0}, Lcom/kik/util/at;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kik/util/at;->a:Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    .line 1543
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 1544
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1545
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 1546
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 1542
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 0
    return-void
.end method
