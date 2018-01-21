.class public abstract Lkik/android/chat/vm/messaging/e;
.super Lkik/android/chat/vm/messaging/ct;
.source "SourceFile"

# interfaces
.implements Lkik/android/sdkutils/a;


# instance fields
.field private I:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lrx/g;

.field protected f:Lkik/android/HeadphoneUnpluggedReceiver;

.field protected g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
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
            ">;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct/range {p0 .. p8}, Lkik/android/chat/vm/messaging/ct;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/e;->g:Lrx/subjects/a;

    .line 30
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/e;->J:Lrx/g;

    .line 43
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/e;->f:Lkik/android/HeadphoneUnpluggedReceiver;

    .line 44
    return-void
.end method

.method static synthetic a(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 156
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lrx/d;Ljava/lang/Boolean;)Lrx/d;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    .line 154
    :cond_0
    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/e;)V
    .locals 0

    .prologue
    .line 145
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/e;->r()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/e;Lkik/core/datatypes/messageExtensions/ContentMessage;Lrx/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lkik/android/chat/vm/messaging/e;->B:Lcom/kik/storage/s;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/storage/s;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p2, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 142
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p2, v2}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 101
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/e;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lkik/android/chat/vm/messaging/e;->B:Lcom/kik/storage/s;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/e;->q:Lcom/kik/android/Mixpanel;

    invoke-interface {v0, p1, v1}, Lcom/kik/storage/s;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 109
    :goto_1
    if-eqz v0, :cond_3

    .line 110
    new-instance v1, Lkik/android/chat/vm/messaging/e$1;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/vm/messaging/e$1;-><init>(Lkik/android/chat/vm/messaging/e;Lrx/j;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/e;->B:Lcom/kik/storage/s;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/e;->q:Lcom/kik/android/Mixpanel;

    invoke-interface {v0, p1, v2, v1}, Lcom/kik/storage/s;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p2, v2}, Lrx/j;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 49
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/ct;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 9078
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/e;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    .line 10064
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/e;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 10065
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v3

    .line 10066
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 9080
    :goto_0
    if-nez v0, :cond_2

    .line 9081
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/e;->I:Lrx/d;

    .line 51
    :goto_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/e;->f:Lkik/android/HeadphoneUnpluggedReceiver;

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->a(Lkik/android/sdkutils/a;)V

    .line 52
    return-void

    .line 10066
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9085
    :cond_2
    invoke-static {p0, v2}, Lkik/android/chat/vm/messaging/f;->a(Lkik/android/chat/vm/messaging/e;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lrx/d$a;

    move-result-object v0

    .line 9086
    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    .line 10858
    invoke-static {v0, v1}, Lrx/internal/operators/OperatorReplay;->a(Lrx/d;I)Lrx/b/b;

    move-result-object v0

    .line 9144
    invoke-virtual {v0}, Lrx/b/b;->b()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/g;->a(Lkik/android/chat/vm/messaging/e;)Lrx/functions/b;

    move-result-object v1

    .line 9145
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/functions/b;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/e;->J:Lrx/g;

    .line 9146
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 9148
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/e;->q()Lrx/d;

    move-result-object v1

    invoke-static {v0}, Lkik/android/chat/vm/messaging/h;->a(Lrx/d;)Lrx/functions/g;

    move-result-object v0

    .line 9149
    invoke-virtual {v1, v0}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/i;->a()Lrx/functions/g;

    move-result-object v1

    .line 9156
    invoke-virtual {v0, v1}, Lrx/d;->h(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/e;->I:Lrx/d;

    goto :goto_1
.end method

.method abstract a(Ljava/lang/Throwable;)V
.end method

.method public al_()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lkik/android/chat/vm/messaging/ct;->al_()V

    .line 58
    iget-object v0, p0, Lkik/android/chat/vm/messaging/e;->f:Lkik/android/HeadphoneUnpluggedReceiver;

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->b(Lkik/android/sdkutils/a;)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/e;->f:Lkik/android/HeadphoneUnpluggedReceiver;

    .line 60
    return-void
.end method

.method public final p()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/chat/vm/messaging/e;->I:Lrx/d;

    return-object v0
.end method

.method abstract q()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method abstract r()V
.end method

.method abstract s()Z
.end method
