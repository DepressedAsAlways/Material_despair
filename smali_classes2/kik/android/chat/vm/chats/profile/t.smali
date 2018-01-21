.class final synthetic Lkik/android/chat/vm/chats/profile/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/s;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/t;->a:Lkik/android/chat/vm/chats/profile/s;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/s;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/t;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/t;-><init>(Lkik/android/chat/vm/chats/profile/s;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/t;->a:Lkik/android/chat/vm/chats/profile/s;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/s;->a(Lkik/android/chat/vm/chats/profile/s;)Lkik/core/chat/profile/e;

    move-result-object v0

    return-object v0
.end method
