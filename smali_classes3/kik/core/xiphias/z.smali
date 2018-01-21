.class final synthetic Lkik/core/xiphias/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/p;


# static fields
.field private static final a:Lkik/core/xiphias/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/xiphias/z;

    invoke-direct {v0}, Lkik/core/xiphias/z;-><init>()V

    sput-object v0, Lkik/core/xiphias/z;->a:Lkik/core/xiphias/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kik/events/p;
    .locals 1

    sget-object v0, Lkik/core/xiphias/z;->a:Lkik/core/xiphias/z;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/xiphias/ab;

    invoke-virtual {p1}, Lkik/core/xiphias/ab;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
