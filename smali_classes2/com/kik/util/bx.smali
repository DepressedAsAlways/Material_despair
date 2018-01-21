.class final synthetic Lcom/kik/util/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lcom/kik/util/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/util/bx;

    invoke-direct {v0}, Lcom/kik/util/bx;-><init>()V

    sput-object v0, Lcom/kik/util/bx;->a:Lcom/kik/util/bx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lcom/kik/util/bx;->a:Lcom/kik/util/bx;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/kik/util/bq;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
