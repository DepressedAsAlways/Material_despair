.class final synthetic Lkik/arcane/chat/vm/messaging/dm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/net/http/a;


# direct methods
.method private constructor <init>(Lkik/arcane/net/http/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/dm;->a:Lkik/arcane/net/http/a;

    return-void
.end method

.method public static a(Lkik/arcane/net/http/a;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/dm;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/dm;-><init>(Lkik/arcane/net/http/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/dm;->a:Lkik/arcane/net/http/a;

    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/ct;->a(Lkik/arcane/net/http/a;)Lkik/arcane/f/h;

    move-result-object v0

    return-object v0
.end method
