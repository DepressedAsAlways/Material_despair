.class final synthetic Lkik/android/chat/vm/chats/publicgroups/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/j;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/publicgroups/k;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/publicgroups/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/l;->a:Lkik/android/chat/vm/chats/publicgroups/k;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/publicgroups/k;)Lrx/functions/j;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/l;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/publicgroups/l;-><init>(Lkik/android/chat/vm/chats/publicgroups/k;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/l;->a:Lkik/android/chat/vm/chats/publicgroups/k;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkik/android/chat/vm/chats/publicgroups/h$a;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3, p4}, Lkik/android/chat/vm/chats/publicgroups/k;->a(Lkik/android/chat/vm/chats/publicgroups/k;Ljava/lang/Boolean;Lkik/android/chat/vm/chats/publicgroups/h$a;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
