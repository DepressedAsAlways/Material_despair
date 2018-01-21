.class final synthetic Lcom/kik/util/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/cd;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/util/cd;

    invoke-direct {v0, p0}, Lcom/kik/util/cd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kik/util/cd;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/kik/util/bq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
