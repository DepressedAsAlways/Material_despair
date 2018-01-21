.class final synthetic Lkik/core/profile/an;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/profile/aj;


# direct methods
.method private constructor <init>(Lkik/core/profile/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/an;->a:Lkik/core/profile/aj;

    return-void
.end method

.method public static a(Lkik/core/profile/aj;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/profile/an;

    invoke-direct {v0, p0}, Lkik/core/profile/an;-><init>(Lkik/core/profile/aj;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/core/profile/an;->a:Lkik/core/profile/aj;

    check-cast p1, Lcom/kik/core/a/a;

    invoke-static {v0, p1}, Lkik/core/profile/aj;->a(Lkik/core/profile/aj;Lcom/kik/core/a/a;)V

    return-void
.end method
