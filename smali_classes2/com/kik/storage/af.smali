.class final synthetic Lcom/kik/storage/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/storage/o$a;


# instance fields
.field private final a:Lcom/kik/storage/ae;


# direct methods
.method private constructor <init>(Lcom/kik/storage/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/storage/af;->a:Lcom/kik/storage/ae;

    return-void
.end method

.method public static a(Lcom/kik/storage/ae;)Lcom/kik/storage/o$a;
    .locals 1

    new-instance v0, Lcom/kik/storage/af;

    invoke-direct {v0, p0}, Lcom/kik/storage/af;-><init>(Lcom/kik/storage/ae;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/storage/af;->a:Lcom/kik/storage/ae;

    check-cast p1, Lcom/kik/storage/ae$a;

    invoke-static {v0, p1}, Lcom/kik/storage/ae;->a(Lcom/kik/storage/ae;Lcom/kik/storage/ae$a;)V

    return-void
.end method
