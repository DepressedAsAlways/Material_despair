.class public final Lkik/android/chat/vm/messaging/ca;
.super Lkik/android/chat/vm/messaging/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/eh;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
    .locals 0
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
    .line 36
    invoke-direct/range {p0 .. p8}, Lkik/android/chat/vm/messaging/e;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ca;Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-ne p1, v0, :cond_0

    .line 44
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ca;->g:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 59
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/ct;)V

    .line 60
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ca;->ad_()Lrx/f/b;

    move-result-object v0

    .line 1041
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ca;->aR()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cb;->a(Lkik/android/chat/vm/messaging/ca;)Lrx/functions/b;

    move-result-object v2

    .line 1042
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 61
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ca;->G_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ca;->o:Landroid/content/res/Resources;

    const v2, 0x7f09057d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->b(Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final ac()Lrx/d;
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
    .line 123
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final al_()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lkik/android/chat/vm/messaging/e;->al_()V

    .line 67
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ca;->g:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final ap()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Audio:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public final aq()Lrx/d;
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
    .line 99
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ca;->p()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ar()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ca;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ca;->P()Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->BLUE:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    invoke-virtual {v0}, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->getColourResource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final as()I
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ca;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ca;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ca;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final at()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method protected final au()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ca;->g:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public final q()Lrx/d;
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
    .line 93
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ca;->g:Lrx/subjects/a;

    return-object v0
.end method

.method final r()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method final s()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method
