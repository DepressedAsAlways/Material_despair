.class final synthetic Lkik/android/chat/vm/chats/publicgroups/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/publicgroups/n;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/publicgroups/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/o;->a:Lkik/android/chat/vm/chats/publicgroups/n;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/publicgroups/n;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/o;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/publicgroups/o;-><init>(Lkik/android/chat/vm/chats/publicgroups/n;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->a:Lkik/android/chat/vm/chats/publicgroups/n;

    check-cast p1, Lkik/android/chat/vm/chats/publicgroups/h$a;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/publicgroups/n;->a(Lkik/android/chat/vm/chats/publicgroups/n;Lkik/android/chat/vm/chats/publicgroups/h$a;)V

    return-void
.end method
