.class final Lkik/android/chat/vm/messaging/e$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/e;->a(Lkik/android/chat/vm/messaging/e;Lkik/core/datatypes/messageExtensions/ContentMessage;Lrx/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Lkik/android/chat/vm/messaging/e;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/e;Lrx/j;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lkik/android/chat/vm/messaging/e$1;->b:Lkik/android/chat/vm/messaging/e;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/e$1;->a:Lrx/j;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 111
    check-cast p1, Ljava/io/File;

    .line 1115
    iget-object v0, p0, Lkik/android/chat/vm/messaging/e$1;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lkik/android/chat/vm/messaging/e$1;->b:Lkik/android/chat/vm/messaging/e;

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/messaging/e;->a(Ljava/lang/Throwable;)V

    .line 123
    iget-object v0, p0, Lkik/android/chat/vm/messaging/e$1;->b:Lkik/android/chat/vm/messaging/e;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/e;->q:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lkik/android/chat/vm/messaging/e$1;->b:Lkik/android/chat/vm/messaging/e;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/e;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    const-string v0, ""

    .line 128
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/messaging/e$1;->b:Lkik/android/chat/vm/messaging/e;

    iget-object v1, v1, Lkik/android/chat/vm/messaging/e;->q:Lcom/kik/android/Mixpanel;

    const-string v2, "Video Download Failed Alert"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Inline"

    const/4 v3, 0x1

    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "ID"

    .line 130
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 135
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/e$1;->a:Lrx/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 136
    return-void
.end method
