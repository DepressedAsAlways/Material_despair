.class final synthetic Lkik/arcane/chat/vm/messaging/fj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/ev;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/ev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/fj;->a:Lkik/arcane/chat/vm/messaging/ev;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/ev;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/fj;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/fj;-><init>(Lkik/arcane/chat/vm/messaging/ev;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/fj;->a:Lkik/arcane/chat/vm/messaging/ev;

    check-cast p1, Lcom/kik/util/cw;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/messaging/ev;->a(Lkik/arcane/chat/vm/messaging/ev;Lcom/kik/util/cw;)V

    return-void
.end method
