.class public final Lkik/android/chat/vm/messaging/cp;
.super Lkik/android/chat/vm/messaging/fq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/fq;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cp;Ljava/lang/String;)Lkik/core/datatypes/l;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cp;->a:Lkik/core/interfaces/v;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/Message;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 35
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cp;->a:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/l;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    :goto_1
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_2
    invoke-super {p0, p1}, Lkik/android/chat/vm/messaging/fq;->a(Lkik/core/datatypes/Message;)V

    goto :goto_1
.end method

.method public final b(Lkik/core/datatypes/Message;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cp;->a:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lkik/core/datatypes/l;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lkik/android/chat/vm/messaging/fq;->b(Lkik/core/datatypes/Message;)Lrx/d;

    move-result-object v0

    .line 1026
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cp;->a:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->e()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {v1}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v1

    .line 1027
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    .line 1028
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkik/android/chat/vm/messaging/cq;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cr;->a(Lkik/android/chat/vm/messaging/cp;)Lrx/functions/g;

    move-result-object v2

    .line 1029
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 54
    invoke-static {}, Lkik/android/chat/vm/messaging/cs;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method
