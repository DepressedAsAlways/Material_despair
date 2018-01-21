.class final synthetic Lcom/kik/util/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/bo;->a:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/kik/util/bo;

    invoke-direct {v0, p0}, Lcom/kik/util/bo;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kik/util/bo;->a:Landroid/view/View;

    .line 1733
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 0
    return-void
.end method
