.class final Lkik/core/chat/profile/n$18;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/n;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/Message;

.field final synthetic b:Lkik/core/chat/profile/n;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/n;Lkik/core/datatypes/Message;)V
    .locals 0

    .prologue
    .line 1963
    iput-object p1, p0, Lkik/core/chat/profile/n$18;->b:Lkik/core/chat/profile/n;

    iput-object p2, p0, Lkik/core/chat/profile/n$18;->a:Lkik/core/datatypes/Message;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1963
    check-cast p1, Lkik/core/datatypes/l;

    .line 2967
    if-eqz p1, :cond_0

    .line 2968
    iget-object v0, p0, Lkik/core/chat/profile/n$18;->a:Lkik/core/datatypes/Message;

    invoke-static {p1, v0}, Lkik/core/chat/profile/n;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/Message;)V

    .line 2971
    invoke-virtual {p1}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2972
    iget-object v0, p0, Lkik/core/chat/profile/n$18;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->o()Lkik/core/datatypes/Message$MessageSource;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    if-ne v0, v1, :cond_1

    const-string v0, "bot-mention-reply"

    .line 2976
    :goto_0
    iget-object v1, p0, Lkik/core/chat/profile/n$18;->b:Lkik/core/chat/profile/n;

    invoke-static {v1}, Lkik/core/chat/profile/n;->j(Lkik/core/chat/profile/n;)Lkik/core/interfaces/v;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v2

    .line 2977
    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getContextForAttributionType(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 2976
    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;Ljava/util/HashMap;)Lcom/kik/events/Promise;

    .line 2979
    iget-object v0, p0, Lkik/core/chat/profile/n$18;->b:Lkik/core/chat/profile/n;

    invoke-static {v0}, Lkik/core/chat/profile/n;->k(Lkik/core/chat/profile/n;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1963
    :cond_0
    return-void

    .line 2972
    :cond_1
    const-string v0, "bot-mention"

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1987
    iget-object v0, p0, Lkik/core/chat/profile/n$18;->b:Lkik/core/chat/profile/n;

    iget-object v1, p0, Lkik/core/chat/profile/n$18;->a:Lkik/core/datatypes/Message;

    invoke-static {v0, v1}, Lkik/core/chat/profile/n;->a(Lkik/core/chat/profile/n;Lkik/core/datatypes/Message;)V

    .line 1988
    return-void
.end method
