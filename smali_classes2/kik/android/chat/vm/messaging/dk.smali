.class final synthetic Lkik/arcane/chat/vm/messaging/dk;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/voice/c;


# direct methods
.method private constructor <init>(Lkik/arcane/voice/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/dk;->a:Lkik/arcane/voice/c;

    return-void
.end method

.method public static a(Lkik/arcane/voice/c;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/dk;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/dk;-><init>(Lkik/arcane/voice/c;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/dk;->a:Lkik/arcane/voice/c;

    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/ct;->b(Lkik/arcane/voice/c;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
