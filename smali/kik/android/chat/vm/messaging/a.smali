.class public abstract Lkik/android/chat/vm/messaging/a;
.super Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.source "SourceFile"


# instance fields
.field protected a:Lkik/android/net/http/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/internal/platform/PlatformHelper;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct/range {p0 .. p7}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 60
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/a;->e:Lkik/android/internal/platform/PlatformHelper;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/kik/core/domain/users/a/c;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 145
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/a;)Lrx/d;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->m()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/a;Lkik/core/datatypes/t;Lkik/android/chat/a/a$b;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-static {v1}, Lkik/android/chat/vm/profile/do;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/do;

    move-result-object v1

    .line 147
    invoke-virtual {v1, p2}, Lkik/android/chat/vm/profile/do;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/do;

    move-result-object v1

    .line 148
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/profile/do;->a(Z)Lkik/android/chat/vm/profile/do;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lkik/android/chat/vm/profile/do;->b()Lkik/android/chat/vm/profile/di;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/profile/di;)Lrx/d;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/a;Z)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/messaging/a;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    if-nez p2, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/a;->c:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a;->c:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/a$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/messaging/a$2;-><init>(Lkik/android/chat/vm/messaging/a;Z)V

    .line 176
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 219
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    .line 190
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->x()Lkik/core/datatypes/Message;

    move-result-object v4

    .line 192
    if-eqz v3, :cond_2

    .line 193
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a;->a:Lkik/android/net/http/b;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/ContentUploadItem;

    .line 197
    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0, v3}, Lkik/android/net/http/ContentUploadItem;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 202
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a;->q:Lcom/kik/android/Mixpanel;

    const-string v5, "Forward Tapped"

    invoke-virtual {v0, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v5, "App ID"

    .line 203
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v5, "Message Type"

    .line 204
    invoke-static {v3}, Lkik/android/util/o;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v5, "Card URL"

    .line 205
    invoke-static {v3}, Lkik/android/util/o;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v6, "Is Incoming"

    if-eqz v4, :cond_3

    .line 206
    invoke-virtual {v4}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v5, v6, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "From Context Menu"

    .line 207
    invoke-virtual {v0, v4, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 211
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;)V

    .line 214
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a;->e:Lkik/android/internal/platform/PlatformHelper;

    new-instance v4, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {v4, v3, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    invoke-virtual {v0, v4, v2}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 216
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/a$3;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/messaging/a$3;-><init>(Lkik/android/chat/vm/messaging/a;)V

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->d()V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 206
    goto :goto_1
.end method

.method static synthetic aC_()Lcom/kik/core/domain/users/a/c;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a(Z)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/messaging/a;->a(ZZ)V

    .line 77
    return-void
.end method

.method public j()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected k()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->x()Lkik/core/datatypes/Message;

    move-result-object v0

    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method public final l()Lrx/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 83
    const-string v1, "bot-display-name"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string v2, "bot-jid"

    invoke-virtual {v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    const-string v3, "bot-username"

    invoke-virtual {v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v3, Lkik/core/datatypes/t;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->x()Lkik/core/datatypes/Message;

    move-result-object v4

    invoke-direct {v3, v2, v0, v1, v4}, Lkik/core/datatypes/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message;)V

    .line 89
    invoke-static {v3}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public m()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->l()Lrx/d;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/a$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/messaging/a$1;-><init>(Lkik/android/chat/vm/messaging/a;)V

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 125
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->l()Lrx/d;

    move-result-object v0

    .line 12539
    invoke-static {v0}, Lrx/b/a;->a(Lrx/d;)Lrx/b/a;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lrx/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/t;

    .line 126
    iget-object v1, p0, Lkik/android/chat/vm/messaging/a;->b:Lkik/core/interfaces/b;

    const-string v2, "bot_content_message_attribution"

    const-string v3, "show"

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 127
    invoke-virtual {v0}, Lkik/core/datatypes/t;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 129
    iget-object v1, p0, Lkik/android/chat/vm/messaging/a;->q:Lcom/kik/android/Mixpanel;

    const-string v2, "Link Attribution Tapped"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lkik/android/chat/vm/messaging/a;->i:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/t;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 132
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 133
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->F_()Lkik/android/chat/vm/ay;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/p;

    invoke-virtual {v0}, Lkik/core/datatypes/t;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lkik/android/chat/vm/p;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/ae;)V

    .line 135
    const-string v2, "Destination"

    const-string v3, "Conversation"

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 154
    :goto_0
    const-string v2, "Bot-jid"

    invoke-virtual {v0}, Lkik/core/datatypes/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 155
    invoke-virtual {v0}, Lkik/core/datatypes/t;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 156
    const-string v2, "Bot-display-name"

    invoke-virtual {v0}, Lkik/core/datatypes/t;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 158
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/t;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 159
    const-string v2, "Bot-name"

    invoke-virtual {v0}, Lkik/core/datatypes/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 161
    :cond_1
    const-string v0, "Referral-jid"

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 163
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 169
    :goto_1
    return-void

    .line 138
    :cond_2
    new-instance v2, Lkik/android/chat/a/a$b;

    const-string v3, "link-attribution"

    invoke-direct {v2, v3, v5, v5, v5}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Lkik/core/datatypes/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    .line 141
    iget-object v4, p0, Lkik/android/chat/vm/messaging/a;->d:Lcom/kik/core/domain/users/a;

    invoke-interface {v4, v3}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lrx/d;->g()Lrx/d;

    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lrx/d;->a()Lrx/h;

    move-result-object v3

    invoke-static {}, Lkik/android/chat/vm/messaging/b;->a()Lrx/functions/g;

    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object v3

    invoke-static {}, Lkik/android/chat/vm/messaging/c;->a()Lrx/functions/g;

    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Lrx/h;->c(Lrx/functions/g;)Lrx/h;

    move-result-object v3

    invoke-static {p0, v0, v2}, Lkik/android/chat/vm/messaging/d;->a(Lkik/android/chat/vm/messaging/a;Lkik/core/datatypes/t;Lkik/android/chat/a/a$b;)Lrx/functions/b;

    move-result-object v2

    .line 146
    invoke-virtual {v3, v2}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    .line 151
    const-string v2, "Destination"

    const-string v3, "Profile"

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    goto :goto_0

    .line 167
    :cond_3
    invoke-super {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n()V

    goto :goto_1
.end method
