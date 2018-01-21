.class final synthetic Lcom/kik/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/e/a;


# direct methods
.method private constructor <init>(Lcom/kik/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/e/j;->a:Lcom/kik/e/a;

    return-void
.end method

.method public static a(Lcom/kik/e/a;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/e/j;

    invoke-direct {v0, p0}, Lcom/kik/e/j;-><init>(Lcom/kik/e/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kik/e/j;->a:Lcom/kik/e/a;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Lcom/kik/e/a;->a(Lcom/kik/e/a;Lcom/google/common/base/Optional;)Lrx/h;

    move-result-object v0

    return-object v0
.end method
