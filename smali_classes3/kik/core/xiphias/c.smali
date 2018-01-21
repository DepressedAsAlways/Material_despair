.class public final Lkik/core/xiphias/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/e;


# instance fields
.field private a:Lkik/core/interfaces/ICommunication;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/core/xiphias/c;->a:Lkik/core/interfaces/ICommunication;

    .line 26
    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/kik/core/network/xmpp/jid/a;)Lrx/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/h",
            "<",
            "Lkik/core/xiphias/ab",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->newBuilder()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 33
    :goto_0
    if-gtz v0, :cond_0

    aget-object v3, p1, v1

    .line 34
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->newBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/kik/ximodel/XiGroupJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v2

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lkik/core/xiphias/XiphiasRequest;

    const-string v1, "mobile.entity.v1.Entity"

    const-string v3, "GetGroups"

    invoke-virtual {v2}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    move-result-object v2

    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->h()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-direct {v0, v1, v3, v2, v4}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    iget-object v1, p0, Lkik/core/xiphias/c;->a:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v0, v1}, Lkik/core/xiphias/XiphiasRequest;->send(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->a()Lrx/h;

    move-result-object v0

    return-object v0
.end method
