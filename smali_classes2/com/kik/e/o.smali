.class final synthetic Lcom/kik/e/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/e/a;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kik/e/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/e/o;->a:Lcom/kik/e/a;

    iput-object p2, p0, Lcom/kik/e/o;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/kik/e/a;Ljava/lang/String;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/e/o;

    invoke-direct {v0, p0, p1}, Lcom/kik/e/o;-><init>(Lcom/kik/e/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/kik/e/o;->a:Lcom/kik/e/a;

    iget-object v1, p0, Lcom/kik/e/o;->b:Ljava/lang/String;

    check-cast p1, Lkin/sdk/core/e;

    invoke-static {v0, v1, p1}, Lcom/kik/e/a;->a(Lcom/kik/e/a;Ljava/lang/String;Lkin/sdk/core/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
