.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$20;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/Message$MessageSource;)V
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
.field final synthetic a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 1130
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$20;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1130
    check-cast p1, Lkik/core/datatypes/l;

    .line 2134
    invoke-virtual {p1}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2137
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$20;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Bot Mention Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$20;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 2138
    invoke-static {v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Content Type"

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$20;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 2139
    invoke-virtual {v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Bot Username"

    .line 2140
    invoke-virtual {p1}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Byline Variant"

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$20;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 2141
    invoke-static {v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->n(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/s;

    move-result-object v2

    invoke-interface {v2}, Lkik/android/chat/presentation/s;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Chat Id"

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$20;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 2142
    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/l;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2143
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2144
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1130
    :cond_0
    return-void

    .line 2142
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$20;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
