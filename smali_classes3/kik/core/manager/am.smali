.class final synthetic Lkik/core/manager/am;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/s;


# static fields
.field private static final a:Lkik/core/manager/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/manager/am;

    invoke-direct {v0}, Lkik/core/manager/am;-><init>()V

    sput-object v0, Lkik/core/manager/am;->a:Lkik/core/manager/am;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lokhttp3/s;
    .locals 1

    sget-object v0, Lkik/core/manager/am;->a:Lkik/core/manager/am;

    return-object v0
.end method


# virtual methods
.method public final intercept(Lokhttp3/s$a;)Lokhttp3/y;
    .locals 1

    invoke-static {p1}, Lkik/core/manager/al;->a(Lokhttp3/s$a;)Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method
