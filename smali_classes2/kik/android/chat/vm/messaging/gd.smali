.class final synthetic Lkik/arcane/chat/vm/messaging/gd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/fv;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/fv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/gd;->a:Lkik/arcane/chat/vm/messaging/fv;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/fv;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/gd;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/gd;-><init>(Lkik/arcane/chat/vm/messaging/fv;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/gd;->a:Lkik/arcane/chat/vm/messaging/fv;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/messaging/fv;->a(Lkik/arcane/chat/vm/messaging/fv;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
