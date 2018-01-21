.class final synthetic Lkik/arcane/chat/vm/chats/profile/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/profile/av;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/profile/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/bd;->a:Lkik/arcane/chat/vm/chats/profile/av;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/profile/av;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/bd;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/profile/bd;-><init>(Lkik/arcane/chat/vm/chats/profile/av;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bd;->a:Lkik/arcane/chat/vm/chats/profile/av;

    invoke-static {v0}, Lkik/arcane/chat/vm/chats/profile/av;->a(Lkik/arcane/chat/vm/chats/profile/av;)Lkik/core/datatypes/ac;

    move-result-object v0

    return-object v0
.end method
