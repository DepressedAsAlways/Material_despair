.class final synthetic Lkik/arcane/chat/vm/messaging/co;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/cd;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/co;->a:Lkik/arcane/chat/vm/messaging/cd;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/cd;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/co;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/co;-><init>(Lkik/arcane/chat/vm/messaging/cd;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/co;->a:Lkik/arcane/chat/vm/messaging/cd;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/messaging/cd;->a(Lkik/arcane/chat/vm/messaging/cd;Ljava/lang/Throwable;)V

    return-void
.end method
