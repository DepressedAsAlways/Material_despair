.class public final Lkik/android/chat/vm/messaging/fv;
.super Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/ITextMessageViewModel;


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/util/co;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lkik/core/datatypes/messageExtensions/k;

.field private final e:Lkik/core/net/messageExtensions/RenderInstructionAttachment;

.field private f:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;


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
    .line 64
    invoke-direct/range {p0 .. p7}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 66
    const-class v0, Lkik/core/datatypes/messageExtensions/k;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/k;

    iput-object v0, p0, Lkik/android/chat/vm/messaging/fv;->d:Lkik/core/datatypes/messageExtensions/k;

    .line 67
    const-class v0, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    iput-object v0, p0, Lkik/android/chat/vm/messaging/fv;->e:Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    .line 69
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->z()Z

    move-result v0

    .line 70
    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->DoubleHeight:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    :goto_0
    iput-object v0, p0, Lkik/android/chat/vm/messaging/fv;->f:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    .line 71
    return-void

    .line 70
    :cond_0
    sget-object v0, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->Default:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/fv;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3188
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fv;->f:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    if-eqz v0, :cond_0

    .line 3189
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fv;->f:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    .line 178
    :goto_0
    sget-object v3, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->Default:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    if-eq v0, v3, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3192
    :cond_0
    sget-object v0, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->Default:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    iput-object v0, p0, Lkik/android/chat/vm/messaging/fv;->f:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    .line 3193
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fv;->x()Lkik/core/datatypes/Message;

    move-result-object v3

    .line 3194
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fv;->f:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    sget-object v4, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->DoubleHeight:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lkik/core/datatypes/Message;->a(Z)V

    .line 3195
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fv;->c:Lkik/core/interfaces/ad;

    invoke-interface {v0, v3}, Lkik/core/interfaces/ad;->c(Lkik/core/datatypes/Message;)Z

    .line 3197
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fv;->f:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3194
    goto :goto_2

    :cond_2
    move v1, v2

    .line 178
    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/fv;Lkik/core/datatypes/Message;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/fv;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/fv;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/fv;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 248
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 250
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/fv;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fv;->b:Lcom/kik/util/co;

    const-string v1, ""

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/fv;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kik/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fv;->j:Lkik/core/interfaces/IConversation;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fv;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fv;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fv;->o:Landroid/content/res/Resources;

    const v1, 0x7f09009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fv;->d:Lkik/core/datatypes/messageExtensions/k;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/k;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/vm/messaging/fv;->d:Lkik/core/datatypes/messageExtensions/k;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/k;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fv;->d:Lkik/core/datatypes/messageExtensions/k;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/k;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/fv;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fv;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/fv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/fv;->aq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method

.method static synthetic d(Ljava/lang/Boolean;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 43
    const-class v0, Lkik/core/datatypes/messageExtensions/k;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final U()Lrx/d;
    .locals 2
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
    .line 247
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fv;->az_()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ge;->a(Lkik/android/chat/vm/messaging/fv;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lrx/d;
    .locals 2
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
    .line 178
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fv;->J()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/gd;->a(Lkik/android/chat/vm/messaging/fv;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/vm/j$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    const/4 v0, 0x1

    new-array v0, v0, [Lkik/android/chat/vm/j$a;

    const/4 v1, 0x0

    new-instance v2, Lkik/android/chat/vm/j$a;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/fv;->o:Landroid/content/res/Resources;

    const v4, 0x7f0903e6

    .line 171
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lkik/android/chat/vm/messaging/gc;->a(Lkik/android/chat/vm/messaging/fv;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkik/android/chat/vm/j$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v2, v0, v1

    .line 170
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 78
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/fv;)V

    .line 79
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fv;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Tapped in Conversation"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Category"

    .line 204
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Identifier"

    .line 205
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 209
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/cs;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Lkik/android/chat/vm/h;

    invoke-direct {v0, p3}, Lkik/android/chat/vm/h;-><init>(Ljava/lang/String;)V

    .line 219
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fv;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/as;)Lrx/d;

    .line 220
    return-void

    .line 213
    :cond_0
    invoke-static {p3}, Lkik/android/chat/vm/i$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/i$a;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fv;->x()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/i$a;->a(Lkik/core/datatypes/Message;)Lkik/android/chat/vm/i$a;

    move-result-object v0

    .line 215
    invoke-static {p3}, Lkik/android/chat/vm/messaging/fv;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/i$a;->a(Z)Lkik/android/chat/vm/i$a;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lkik/android/chat/vm/i$a;->a()Lkik/android/chat/vm/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final ab()V
    .locals 2

    .prologue
    .line 256
    invoke-static {}, Lkik/android/chat/t;->a()Lkik/android/chat/t;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fv;->O()Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/t;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;)V

    .line 257
    return-void
.end method

.method public final aj()Lrx/d;
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
    .line 262
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ao_()Lrx/d;
    .locals 2
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
    .line 134
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fv;->X()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/fy;->a(Lkik/android/chat/vm/messaging/fv;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ap()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Text:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 3

    .prologue
    .line 231
    invoke-super {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 233
    const-string v1, "Message Type"

    const-string v2, "Text"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 235
    return-object v0
.end method

.method public final h()Lrx/d;
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
    .line 111
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fv;->e:Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/fv;->e:Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    invoke-virtual {v0}, Lkik/core/net/messageExtensions/RenderInstructionAttachment;->getInstructions()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/kik/android/b/g;->c()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/fw;->a(Lkik/android/chat/vm/messaging/fv;)Lrx/functions/g;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/fv;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fv;->d:Lkik/core/datatypes/messageExtensions/k;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/k;->c()Z

    move-result v0

    return v0
.end method

.method public final j()Lrx/d;
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
    .line 241
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fv;->X()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fv;->X()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/fx;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lrx/d;
    .locals 2
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
    .line 140
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fv;->X()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/fz;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lrx/d;
    .locals 2
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
    .line 146
    .line 1241
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fv;->X()Lrx/d;

    move-result-object v0

    .line 146
    invoke-static {}, Lkik/android/chat/vm/messaging/ga;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lrx/d;
    .locals 2
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
    .line 152
    .line 2241
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fv;->X()Lrx/d;

    move-result-object v0

    .line 152
    invoke-static {}, Lkik/android/chat/vm/messaging/gb;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/kik/message/model/attachments/RenderInstructionSet;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lkik/android/chat/vm/messaging/fv;->i:Lkik/core/interfaces/v;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fv;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lkik/android/chat/vm/messaging/fv;->e:Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/fv;->e:Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    invoke-virtual {v0}, Lkik/core/net/messageExtensions/RenderInstructionAttachment;->getInstructions()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    goto :goto_0
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fv;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fv;->ai_()Lkik/android/chat/vm/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/j;)V

    .line 226
    return-void
.end method
