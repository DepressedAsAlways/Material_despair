.class final synthetic Lkik/arcane/chat/vm/chats/profile/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/arcane/chat/view/ValidateableInputView$a;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/profile/bk;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/profile/bk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/bs;->a:Lkik/arcane/chat/vm/chats/profile/bk;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/profile/bk;)Lkik/arcane/chat/view/ValidateableInputView$a;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/bs;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/profile/bs;-><init>(Lkik/arcane/chat/vm/chats/profile/bk;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bs;->a:Lkik/arcane/chat/vm/chats/profile/bk;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/chats/profile/bk;->a(Lkik/arcane/chat/vm/chats/profile/bk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
