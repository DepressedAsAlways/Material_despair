.class final synthetic Lkik/core/manager/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lkik/core/manager/aa;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/core/manager/aa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/ae;->a:Lkik/core/manager/aa;

    iput-object p2, p0, Lkik/core/manager/ae;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/core/manager/aa;Ljava/lang/String;)Lrx/functions/f;
    .locals 1

    new-instance v0, Lkik/core/manager/ae;

    invoke-direct {v0, p0, p1}, Lkik/core/manager/ae;-><init>(Lkik/core/manager/aa;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/core/manager/ae;->a:Lkik/core/manager/aa;

    iget-object v1, p0, Lkik/core/manager/ae;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/core/manager/aa;->a(Lkik/core/manager/aa;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
