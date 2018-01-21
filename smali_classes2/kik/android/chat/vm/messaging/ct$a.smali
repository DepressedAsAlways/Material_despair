.class public final Lkik/android/chat/vm/messaging/ct$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/messaging/ct;


# direct methods
.method protected constructor <init>(Lkik/android/chat/vm/messaging/ct;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lkik/android/chat/vm/messaging/ct$a;->a:Lkik/android/chat/vm/messaging/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ct$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1131
    .line 2174
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct$a;->a:Lkik/android/chat/vm/messaging/ct;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/ct;->x()Lkik/core/datatypes/Message;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->b()Lcom/kik/core/network/xmpp/jid/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 1131
    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/ct$a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1131
    .line 3168
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct$a;->a:Lkik/android/chat/vm/messaging/ct;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/ct;->i:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct$a;->a:Lkik/android/chat/vm/messaging/ct;

    invoke-virtual {v1}, Lkik/android/chat/vm/messaging/ct;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 3169
    invoke-virtual {v0}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v0

    .line 1131
    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/ct$a;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1131
    .line 4150
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct$a;->a:Lkik/android/chat/vm/messaging/ct;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/ct;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ct$a;->a:Lkik/android/chat/vm/messaging/ct;

    invoke-virtual {v2}, Lkik/android/chat/vm/messaging/ct;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 4151
    instance-of v2, v0, Lkik/core/datatypes/p;

    if-eqz v2, :cond_0

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1131
    goto :goto_0
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/ct$a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1131
    .line 5136
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct$a;->a:Lkik/android/chat/vm/messaging/ct;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/ct;->i:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct$a;->a:Lkik/android/chat/vm/messaging/ct;

    invoke-virtual {v1}, Lkik/android/chat/vm/messaging/ct;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 5137
    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5138
    const-string v0, "one-on-one"

    .line 5142
    :goto_0
    return-object v0

    .line 5141
    :cond_0
    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5142
    const-string v0, "public-group"

    goto :goto_0

    .line 5145
    :cond_1
    const-string v0, "group"

    goto :goto_0
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/ct$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1131
    .line 5179
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct$a;->a:Lkik/android/chat/vm/messaging/ct;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->N()Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;->a()Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->getStringValue()Ljava/lang/String;

    move-result-object v0

    .line 1131
    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/ct$a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1131
    .line 6156
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct$a;->a:Lkik/android/chat/vm/messaging/ct;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v0

    .line 6157
    const-string v1, "article"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "photo"

    .line 6158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "video"

    .line 6159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "overlay"

    .line 6160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6161
    const-string v0, "default"

    .line 1131
    :cond_0
    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/vm/messaging/ct$a;)Z
    .locals 1

    .prologue
    .line 1131
    .line 6184
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct$a;->a:Lkik/android/chat/vm/messaging/ct;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/ct;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->s()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1131
    goto :goto_0
.end method
