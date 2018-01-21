.class final Lkik/android/chat/fragment/MissedConversationsFragment$a;
.super Lkik/android/util/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/MissedConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/util/aq",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lkik/android/chat/fragment/MissedConversationsFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 1

    .prologue
    .line 393
    invoke-direct {p0}, Lkik/android/util/aq;-><init>()V

    .line 394
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 395
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 389
    .line 2400
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/MissedConversationsFragment;

    .line 2401
    if-eqz v0, :cond_1

    .line 2404
    iget-object v1, v0, Lkik/android/chat/fragment/MissedConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->H()Ljava/util/List;

    move-result-object v1

    .line 2405
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/f;

    .line 2406
    iget-object v3, v0, Lkik/android/chat/fragment/MissedConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lkik/core/interfaces/IConversation;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2408
    :cond_0
    iget-object v1, v0, Lkik/android/chat/fragment/MissedConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->I()Ljava/util/List;

    move-result-object v1

    .line 2409
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/f;

    .line 2410
    iget-object v3, v0, Lkik/android/chat/fragment/MissedConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lkik/core/interfaces/IConversation;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 2412
    :cond_1
    const/4 v0, 0x0

    .line 389
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 389
    check-cast p1, Ljava/lang/Void;

    .line 1418
    invoke-super {p0, p1}, Lkik/android/util/aq;->onPostExecute(Ljava/lang/Object;)V

    .line 1419
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/MissedConversationsFragment;

    .line 1420
    if-eqz v0, :cond_0

    .line 1423
    invoke-virtual {v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->finish()V

    .line 389
    :cond_0
    return-void
.end method
