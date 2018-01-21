.class final synthetic Lkik/arcane/chat/vm/messaging/eg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/ef;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/eg;->a:Lkik/arcane/chat/vm/messaging/ef;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/ef;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/eg;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/eg;-><init>(Lkik/arcane/chat/vm/messaging/ef;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/eg;->a:Lkik/arcane/chat/vm/messaging/ef;

    check-cast p1, Lkik/core/datatypes/l;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/messaging/ef;->a(Lkik/arcane/chat/vm/messaging/ef;Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
