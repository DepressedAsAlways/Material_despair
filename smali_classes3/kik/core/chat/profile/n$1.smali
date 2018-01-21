.class final Lkik/core/chat/profile/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lkik/core/net/outgoing/GroupCreationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/n;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/n;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lkik/core/chat/profile/n$1;->a:Lkik/core/chat/profile/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 597
    check-cast p2, Lkik/core/net/outgoing/GroupCreationRequest;

    .line 1602
    invoke-virtual {p2}, Lkik/core/net/outgoing/GroupCreationRequest;->getCurrentContactId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1603
    iget-object v0, p0, Lkik/core/chat/profile/n$1;->a:Lkik/core/chat/profile/n;

    invoke-virtual {p2}, Lkik/core/net/outgoing/GroupCreationRequest;->getGroupJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lkik/core/net/outgoing/GroupCreationRequest;->getCurrentContactId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkik/core/chat/profile/n;->a(Lkik/core/chat/profile/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :cond_0
    return-void
.end method
