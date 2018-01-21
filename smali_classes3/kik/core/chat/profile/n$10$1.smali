.class final Lkik/core/chat/profile/n$10$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/n$10;->a(Lcom/kik/events/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lcom/kik/xdata/model/chats/XChatListBins;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/core/chat/profile/n$10;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/n$10;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 2656
    iput-object p1, p0, Lkik/core/chat/profile/n$10$1;->b:Lkik/core/chat/profile/n$10;

    iput-object p2, p0, Lkik/core/chat/profile/n$10$1;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 2656
    check-cast p1, Lcom/kik/xdata/model/chats/XChatListBins;

    .line 3660
    if-nez p1, :cond_0

    .line 3661
    iget-object v1, p0, Lkik/core/chat/profile/n$10$1;->a:Lcom/kik/events/Promise;

    new-instance v2, Lkik/core/interfaces/IConversation$XDataRestorationState;

    invoke-direct {v2, v0, v0}, Lkik/core/interfaces/IConversation$XDataRestorationState;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 3668
    :cond_0
    const/4 v1, 0x1

    .line 3671
    invoke-virtual {p1}, Lcom/kik/xdata/model/chats/XChatListBins;->a()Ljava/util/List;

    move-result-object v2

    .line 3672
    invoke-static {v2}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    move v3, v1

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/chats/XChatListBins$BinId;

    .line 3673
    invoke-virtual {v0}, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->b()Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;

    move-result-object v5

    .line 3674
    if-eqz v5, :cond_1

    .line 3675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "@talk.kik.com"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3676
    iget-object v5, p0, Lkik/core/chat/profile/n$10$1;->b:Lkik/core/chat/profile/n$10;

    iget-object v5, v5, Lkik/core/chat/profile/n$10;->a:Lkik/core/chat/profile/n;

    int-to-long v6, v3

    invoke-static {v5, v0, v6, v7}, Lkik/core/chat/profile/n;->a(Lkik/core/chat/profile/n;Ljava/lang/String;J)Lkik/core/datatypes/f;

    .line 3677
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    move v1, v2

    .line 3687
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 3688
    goto :goto_1

    .line 3680
    :cond_1
    invoke-virtual {v0}, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->c()Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;

    move-result-object v0

    .line 3681
    if-eqz v0, :cond_3

    .line 3682
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "@groups.kik.com"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3683
    iget-object v5, p0, Lkik/core/chat/profile/n$10$1;->b:Lkik/core/chat/profile/n$10;

    iget-object v5, v5, Lkik/core/chat/profile/n$10;->a:Lkik/core/chat/profile/n;

    int-to-long v6, v3

    invoke-static {v5, v0, v6, v7}, Lkik/core/chat/profile/n;->a(Lkik/core/chat/profile/n;Ljava/lang/String;J)Lkik/core/datatypes/f;

    .line 3684
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v2

    goto :goto_2

    .line 3689
    :cond_2
    iget-object v0, p0, Lkik/core/chat/profile/n$10$1;->b:Lkik/core/chat/profile/n$10;

    iget-object v0, v0, Lkik/core/chat/profile/n$10;->a:Lkik/core/chat/profile/n;

    invoke-static {v0}, Lkik/core/chat/profile/n;->r(Lkik/core/chat/profile/n;)V

    .line 3690
    iget-object v0, p0, Lkik/core/chat/profile/n$10$1;->a:Lcom/kik/events/Promise;

    new-instance v3, Lkik/core/interfaces/IConversation$XDataRestorationState;

    invoke-direct {v3, v2, v1}, Lkik/core/interfaces/IConversation$XDataRestorationState;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2697
    iget-object v0, p0, Lkik/core/chat/profile/n$10$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 2698
    return-void
.end method
