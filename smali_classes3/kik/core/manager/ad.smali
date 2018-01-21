.class final synthetic Lkik/core/manager/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/manager/aa;


# direct methods
.method private constructor <init>(Lkik/core/manager/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/ad;->a:Lkik/core/manager/aa;

    return-void
.end method

.method public static a(Lkik/core/manager/aa;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/manager/ad;

    invoke-direct {v0, p0}, Lkik/core/manager/ad;-><init>(Lkik/core/manager/aa;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/manager/ad;->a:Lkik/core/manager/aa;

    check-cast p1, Lkik/core/datatypes/d;

    invoke-static {v0, p1}, Lkik/core/manager/aa;->a(Lkik/core/manager/aa;Lkik/core/datatypes/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
