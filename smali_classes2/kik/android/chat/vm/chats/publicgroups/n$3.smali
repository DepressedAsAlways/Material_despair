.class final Lkik/android/chat/vm/chats/publicgroups/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/publicgroups/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/chats/publicgroups/n;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/publicgroups/n;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/publicgroups/n;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/n$3;->a:Lkik/android/chat/vm/chats/publicgroups/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/n$3;->a:Lkik/android/chat/vm/chats/publicgroups/n;

    invoke-static {v0}, Lkik/android/chat/vm/chats/publicgroups/n;->e(Lkik/android/chat/vm/chats/publicgroups/n;)V

    .line 126
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/n$3;->a:Lkik/android/chat/vm/chats/publicgroups/n;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/n$3;->a:Lkik/android/chat/vm/chats/publicgroups/n;

    invoke-static {v1}, Lkik/android/chat/vm/chats/publicgroups/n;->f(Lkik/android/chat/vm/chats/publicgroups/n;)Lkik/android/sdkutils/concurrent/g;

    move-result-object v1

    invoke-interface {v1}, Lkik/android/sdkutils/concurrent/g;->b()Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/vm/chats/publicgroups/n;->a(Lkik/android/chat/vm/chats/publicgroups/n;Lcom/kik/events/Promise;)V

    .line 127
    return-void
.end method
