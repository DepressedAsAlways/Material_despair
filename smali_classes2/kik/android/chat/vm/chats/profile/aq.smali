.class final synthetic Lkik/android/chat/vm/chats/profile/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/ao;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/aq;->a:Lkik/android/chat/vm/chats/profile/ao;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/ao;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/aq;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/aq;-><init>(Lkik/android/chat/vm/chats/profile/ao;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/aq;->a:Lkik/android/chat/vm/chats/profile/ao;

    check-cast p1, Lkik/core/chat/profile/ag;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/ao;->a(Lkik/android/chat/vm/chats/profile/ao;Lkik/core/chat/profile/ag;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
