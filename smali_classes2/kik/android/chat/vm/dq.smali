.class final synthetic Lkik/arcane/chat/vm/dq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/dp;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/dp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/dq;->a:Lkik/arcane/chat/vm/dp;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/dp;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/dq;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/dq;-><init>(Lkik/arcane/chat/vm/dp;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/dq;->a:Lkik/arcane/chat/vm/dp;

    check-cast p1, Lkik/core/chat/profile/af;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/dp;->a(Lkik/arcane/chat/vm/dp;Lkik/core/chat/profile/af;)V

    return-void
.end method
