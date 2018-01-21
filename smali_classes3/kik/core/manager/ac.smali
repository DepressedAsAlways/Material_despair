.class final synthetic Lkik/core/manager/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/manager/aa;


# direct methods
.method private constructor <init>(Lkik/core/manager/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/ac;->a:Lkik/core/manager/aa;

    return-void
.end method

.method public static a(Lkik/core/manager/aa;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/manager/ac;

    invoke-direct {v0, p0}, Lkik/core/manager/ac;-><init>(Lkik/core/manager/aa;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/core/manager/ac;->a:Lkik/core/manager/aa;

    check-cast p1, Lkik/core/datatypes/d;

    invoke-virtual {v0, p1}, Lkik/core/manager/aa;->a(Lkik/core/datatypes/d;)V

    return-void
.end method
