.class final synthetic Lkik/arcane/chat/vm/chats/profile/an;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/arcane/chat/vm/ak;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/profile/ai;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/profile/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/an;->a:Lkik/arcane/chat/vm/chats/profile/ai;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/profile/ai;)Lkik/arcane/chat/vm/ak;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/an;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/profile/an;-><init>(Lkik/arcane/chat/vm/chats/profile/ai;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/an;->a:Lkik/arcane/chat/vm/chats/profile/ai;

    invoke-static {v0}, Lkik/arcane/chat/vm/chats/profile/ai;->a(Lkik/arcane/chat/vm/chats/profile/ai;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
