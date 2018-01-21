.class final synthetic Lkik/arcane/chat/vm/messaging/fe;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/arcane/chat/vm/ba;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/ev;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/ev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/fe;->a:Lkik/arcane/chat/vm/messaging/ev;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/ev;)Lkik/arcane/chat/vm/ba;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/fe;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/fe;-><init>(Lkik/arcane/chat/vm/messaging/ev;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/ba$a;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/fe;->a:Lkik/arcane/chat/vm/messaging/ev;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/messaging/ev;->a(Lkik/arcane/chat/vm/messaging/ev;Lkik/arcane/chat/vm/ba$a;)V

    return-void
.end method
