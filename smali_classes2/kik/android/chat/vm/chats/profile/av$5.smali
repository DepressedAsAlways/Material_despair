.class final Lkik/android/chat/vm/chats/profile/av$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/chats/profile/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/av;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/av;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/av$5;->a:Lkik/android/chat/vm/chats/profile/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av$5;->a:Lkik/android/chat/vm/chats/profile/av;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/av;->c(Lkik/android/chat/vm/chats/profile/av;)Lkik/core/datatypes/ac;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ac;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av$5;->a:Lkik/android/chat/vm/chats/profile/av;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/av;->d(Lkik/android/chat/vm/chats/profile/av;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    return-object v0
.end method
