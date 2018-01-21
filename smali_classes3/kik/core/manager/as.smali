.class final synthetic Lkik/core/manager/as;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/d$c;


# static fields
.field private static final a:Lkik/core/manager/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/manager/as;

    invoke-direct {v0}, Lkik/core/manager/as;-><init>()V

    sput-object v0, Lkik/core/manager/as;->a:Lkik/core/manager/as;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/d$c;
    .locals 1

    sget-object v0, Lkik/core/manager/as;->a:Lkik/core/manager/as;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrx/d;

    invoke-static {p1}, Lkik/core/manager/ar$1;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
