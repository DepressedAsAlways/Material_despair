.class final synthetic Lkik/core/profile/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/profile/aj;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/core/profile/aj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/ao;->a:Lkik/core/profile/aj;

    iput-object p2, p0, Lkik/core/profile/ao;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/core/profile/aj;Ljava/lang/String;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/profile/ao;

    invoke-direct {v0, p0, p1}, Lkik/core/profile/ao;-><init>(Lkik/core/profile/aj;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/core/profile/ao;->a:Lkik/core/profile/aj;

    iget-object v1, p0, Lkik/core/profile/ao;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lkik/core/profile/aj;->a(Lkik/core/profile/aj;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v0

    return-object v0
.end method
