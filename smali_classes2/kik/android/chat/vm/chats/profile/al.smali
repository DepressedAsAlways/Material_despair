.class final synthetic Lkik/arcane/chat/vm/chats/profile/al;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/profile/ai;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/profile/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/al;->a:Lkik/arcane/chat/vm/chats/profile/ai;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/profile/ai;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/al;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/profile/al;-><init>(Lkik/arcane/chat/vm/chats/profile/ai;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/al;->a:Lkik/arcane/chat/vm/chats/profile/ai;

    invoke-static {v0}, Lkik/arcane/chat/vm/chats/profile/ai;->b(Lkik/arcane/chat/vm/chats/profile/ai;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
