.class final synthetic Lkik/arcane/chat/vm/chats/profile/at;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/arcane/chat/vm/ar;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/profile/ao;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/profile/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/at;->a:Lkik/arcane/chat/vm/chats/profile/ao;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/profile/ao;)Lkik/arcane/chat/vm/ar;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/at;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/profile/at;-><init>(Lkik/arcane/chat/vm/chats/profile/ao;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/at;->a:Lkik/arcane/chat/vm/chats/profile/ao;

    invoke-static {v0}, Lkik/arcane/chat/vm/chats/profile/ao;->a(Lkik/arcane/chat/vm/chats/profile/ao;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
