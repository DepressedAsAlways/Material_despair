.class final synthetic Lkik/android/chat/vm/chats/profile/az;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/av;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/az;->a:Lkik/android/chat/vm/chats/profile/av;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/av;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/az;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/az;-><init>(Lkik/android/chat/vm/chats/profile/av;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/az;->a:Lkik/android/chat/vm/chats/profile/av;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/av;->b(Lkik/android/chat/vm/chats/profile/av;)Lkik/core/datatypes/ac;

    move-result-object v0

    return-object v0
.end method
