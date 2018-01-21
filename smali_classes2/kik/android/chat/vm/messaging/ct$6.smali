.class final Lkik/android/chat/vm/messaging/ct$6;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/ct;->aA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Z

.field final synthetic c:Lkik/android/chat/vm/messaging/ct;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/ct;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lkik/android/chat/vm/messaging/ct$6;->c:Lkik/android/chat/vm/messaging/ct;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/ct$6;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-boolean p3, p0, Lkik/android/chat/vm/messaging/ct$6;->b:Z

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 569
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct$6;->c:Lkik/android/chat/vm/messaging/ct;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/ct;->q:Lcom/kik/android/Mixpanel;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct$6;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lkik/android/chat/vm/messaging/ct$6;->b:Z

    invoke-static {v0, v3, v1, v2, v3}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 571
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct$6;->c:Lkik/android/chat/vm/messaging/ct;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/ct;->g(Lkik/android/chat/vm/messaging/ct;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct$6;->c:Lkik/android/chat/vm/messaging/ct;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/ct;->h(Lkik/android/chat/vm/messaging/ct;)Lkik/android/chat/vm/ay;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct$6;->c:Lkik/android/chat/vm/messaging/ct;

    iget-object v1, v1, Lkik/android/chat/vm/messaging/ct;->o:Landroid/content/res/Resources;

    const v2, 0x7f0901b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->b(Ljava/lang/String;)V

    .line 574
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 579
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct$6;->c:Lkik/android/chat/vm/messaging/ct;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/ct;->q:Lcom/kik/android/Mixpanel;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ct$6;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lkik/android/chat/vm/messaging/ct$6;->b:Z

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 581
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct$6;->c:Lkik/android/chat/vm/messaging/ct;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/ct;->i(Lkik/android/chat/vm/messaging/ct;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct$6;->c:Lkik/android/chat/vm/messaging/ct;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/ct;->j(Lkik/android/chat/vm/messaging/ct;)Lkik/android/chat/vm/ay;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct$6;->c:Lkik/android/chat/vm/messaging/ct;

    iget-object v1, v1, Lkik/android/chat/vm/messaging/ct;->o:Landroid/content/res/Resources;

    const v2, 0x7f09031d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->b(Ljava/lang/String;)V

    .line 584
    :cond_0
    return-void
.end method
