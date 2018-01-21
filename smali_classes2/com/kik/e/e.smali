.class final synthetic Lcom/kik/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/e/a;


# direct methods
.method private constructor <init>(Lcom/kik/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/e/e;->a:Lcom/kik/e/a;

    return-void
.end method

.method public static a(Lcom/kik/e/a;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/e/e;

    invoke-direct {v0, p0}, Lcom/kik/e/e;-><init>(Lcom/kik/e/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kik/e/e;->a:Lcom/kik/e/a;

    check-cast p1, Lkin/sdk/core/e;

    invoke-static {v0, p1}, Lcom/kik/e/a;->a(Lcom/kik/e/a;Lkin/sdk/core/e;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
