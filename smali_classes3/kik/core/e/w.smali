.class final synthetic Lkik/core/e/w;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lkik/core/e/u;


# direct methods
.method private constructor <init>(Lkik/core/e/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/e/w;->a:Lkik/core/e/u;

    return-void
.end method

.method public static a(Lkik/core/e/u;)Lrx/functions/f;
    .locals 1

    new-instance v0, Lkik/core/e/w;

    invoke-direct {v0, p0}, Lkik/core/e/w;-><init>(Lkik/core/e/u;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/e/w;->a:Lkik/core/e/u;

    invoke-static {v0}, Lkik/core/e/u;->a(Lkik/core/e/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
