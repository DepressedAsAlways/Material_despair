.class final synthetic Lkik/android/chat/vm/chats/profile/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/bk;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/bk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bp;->a:Lkik/android/chat/vm/chats/profile/bk;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/bk;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/bp;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/bp;-><init>(Lkik/android/chat/vm/chats/profile/bk;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bp;->a:Lkik/android/chat/vm/chats/profile/bk;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/bk;->a(Lkik/android/chat/vm/chats/profile/bk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
