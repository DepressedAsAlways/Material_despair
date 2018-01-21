.class final synthetic Lkik/core/manager/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/core/manager/aa;


# direct methods
.method private constructor <init>(Lkik/core/manager/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/ab;->a:Lkik/core/manager/aa;

    return-void
.end method

.method public static a(Lkik/core/manager/aa;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/core/manager/ab;

    invoke-direct {v0, p0}, Lkik/core/manager/ab;-><init>(Lkik/core/manager/aa;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/core/manager/ab;->a:Lkik/core/manager/aa;

    invoke-static {v0}, Lkik/core/manager/aa;->a(Lkik/core/manager/aa;)V

    return-void
.end method
