.class final synthetic Lkik/arcane/chat/vm/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/bw;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/bw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/by;->a:Lkik/arcane/chat/vm/bw;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/bw;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/by;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/by;-><init>(Lkik/arcane/chat/vm/bw;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/by;->a:Lkik/arcane/chat/vm/bw;

    invoke-static {v0}, Lkik/arcane/chat/vm/bw;->a(Lkik/arcane/chat/vm/bw;)V

    return-void
.end method
