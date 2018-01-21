.class final synthetic Lkik/android/chat/vm/chats/profile/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/y;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ah;->a:Lkik/android/chat/vm/chats/profile/y;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/y;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/ah;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/ah;-><init>(Lkik/android/chat/vm/chats/profile/y;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ah;->a:Lkik/android/chat/vm/chats/profile/y;

    check-cast p1, Lcom/kik/metrics/b/ap$a;

    .line 1102
    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/y;->b:Lcom/kik/metrics/c/d;

    invoke-virtual {p1}, Lcom/kik/metrics/b/ap$a;->a()Lcom/kik/metrics/b/ap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 0
    return-void
.end method
