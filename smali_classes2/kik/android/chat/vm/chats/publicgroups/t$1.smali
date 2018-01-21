.class final Lkik/android/chat/vm/chats/publicgroups/t$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/chats/publicgroups/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/publicgroups/t;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/publicgroups/t;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/t$1;->a:Lkik/android/chat/vm/chats/publicgroups/t;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 59
    check-cast p1, Lkik/core/a/j;

    .line 1063
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/t$1;->a:Lkik/android/chat/vm/chats/publicgroups/t;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/publicgroups/t;->a(Lkik/android/chat/vm/chats/publicgroups/t;Lkik/core/a/j;)V

    .line 59
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/t$1;->a:Lkik/android/chat/vm/chats/publicgroups/t;

    invoke-static {v0}, Lkik/android/chat/vm/chats/publicgroups/t;->a(Lkik/android/chat/vm/chats/publicgroups/t;)V

    .line 70
    return-void
.end method
