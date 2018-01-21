.class public final Lkik/android/chat/vm/messaging/gf;
.super Lkik/android/chat/vm/messaging/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/es;


# instance fields
.field protected I:Lkik/core/interfaces/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private J:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private M:I


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
    .locals 2
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
    const/4 v1, 0x0

    .line 63
    invoke-direct/range {p0 .. p8}, Lkik/android/chat/vm/messaging/e;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/gf;->J:Lrx/subjects/a;

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/gf;->K:Lrx/subjects/a;

    .line 49
    invoke-static {}, Lrx/subjects/a;->l()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/gf;->L:Lrx/subjects/a;

    .line 50
    iput v1, p0, Lkik/android/chat/vm/messaging/gf;->M:I

    .line 64
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/gf;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lkik/android/chat/vm/messaging/gf;->M:I

    return v0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/gf;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 257
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 263
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/gf;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/gf;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6167
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 6169
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    .line 214
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/gf;Ljava/lang/Boolean;Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/gf;->ar()Z

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

.method static synthetic a(Lkik/android/chat/vm/messaging/gf;Lkik/android/net/http/a;Lkik/core/datatypes/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lkik/android/chat/vm/messaging/gf;->a(Lkik/android/net/http/a;Lkik/core/datatypes/f;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lkik/android/net/http/a;Lkik/core/datatypes/f;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 310
    if-eqz p1, :cond_1

    .line 311
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->G_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/gf;->o:Landroid/content/res/Resources;

    const v2, 0x7f090396

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->b(Ljava/lang/String;)V

    .line 314
    :cond_0
    const/16 v0, -0x64

    iget-object v1, p0, Lkik/android/chat/vm/messaging/gf;->A:Lkik/core/interfaces/ad;

    invoke-virtual {p2, p3, v0, v1}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 315
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf;->a:Lkik/android/net/http/b;

    invoke-virtual {v0, p1}, Lkik/android/net/http/b;->b(Lkik/android/net/http/a;)V

    .line 317
    :cond_1
    return-void
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v1

    .line 40
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    goto :goto_0
.end method

.method private aq()Z
    .locals 7

    .prologue
    const v6, 0x7f0904e1

    const v5, 0x7f0904e0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 125
    iget-object v2, p0, Lkik/android/chat/vm/messaging/gf;->I:Lkik/core/interfaces/t;

    invoke-interface {v2}, Lkik/core/interfaces/t;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    iget-object v2, p0, Lkik/android/chat/vm/messaging/gf;->o:Landroid/content/res/Resources;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    iget-object v3, p0, Lkik/android/chat/vm/messaging/gf;->A:Lkik/core/interfaces/ad;

    const-string v4, "kik.chat.video.autoplay"

    invoke-interface {v3, v4, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    iget-object v4, p0, Lkik/android/chat/vm/messaging/gf;->o:Landroid/content/res/Resources;

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 133
    iget-object v2, p0, Lkik/android/chat/vm/messaging/gf;->I:Lkik/core/interfaces/t;

    invoke-interface {v2}, Lkik/core/interfaces/t;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 134
    goto :goto_0

    .line 138
    :cond_2
    iget-object v2, p0, Lkik/android/chat/vm/messaging/gf;->A:Lkik/core/interfaces/ad;

    const-string v3, "kik.chat.video.prefetch"

    iget-object v4, p0, Lkik/android/chat/vm/messaging/gf;->o:Landroid/content/res/Resources;

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    iget-object v3, p0, Lkik/android/chat/vm/messaging/gf;->o:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 144
    goto :goto_0
.end method

.method private ar()Z
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    .line 183
    if-nez v1, :cond_0

    .line 184
    const/4 v0, 0x0

    .line 187
    :goto_0
    return v0

    :cond_0
    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/gf;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 245
    :cond_0
    return-object p1
.end method

.method static synthetic c(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 408
    iput p1, p0, Lkik/android/chat/vm/messaging/gf;->M:I

    .line 409
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 75
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 76
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/gf;)V

    .line 1167
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 1169
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 2157
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf;->B:Lcom/kik/storage/s;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kik/storage/s;->d(Ljava/lang/String;)Z

    move-result v0

    .line 2158
    iget-object v2, p0, Lkik/android/chat/vm/messaging/gf;->o:Landroid/content/res/Resources;

    const v3, 0x7f0904e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2159
    iget-object v3, p0, Lkik/android/chat/vm/messaging/gf;->A:Lkik/core/interfaces/ad;

    const-string v4, "kik.chat.video.autoplay"

    invoke-interface {v3, v4, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2161
    iget-object v3, p0, Lkik/android/chat/vm/messaging/gf;->o:Landroid/content/res/Resources;

    const v4, 0x7f090248

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2162
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/gf;->aq()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 78
    :goto_0
    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf;->K:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf;->g:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 82
    :cond_1
    return-void

    .line 2162
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->G_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    instance-of v0, p1, Lkik/android/FileSizeTooLargeException;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/gf;->o:Landroid/content/res/Resources;

    const v2, 0x7f090212

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->b(Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/gf;->o:Landroid/content/res/Resources;

    const v2, 0x7f090148

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aW()V
    .locals 0

    .prologue
    .line 270
    invoke-super {p0}, Lkik/android/chat/vm/messaging/e;->aW()V

    .line 271
    return-void
.end method

.method public final aX()V
    .locals 5

    .prologue
    .line 276
    invoke-super {p0}, Lkik/android/chat/vm/messaging/e;->aX()V

    .line 277
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf;->j:Lkik/core/interfaces/IConversation;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    .line 278
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf;->a:Lkik/android/net/http/b;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/ContentUploadItem;

    .line 3287
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->x()Lkik/core/datatypes/Message;

    move-result-object v1

    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3289
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3290
    invoke-static {}, Lkik/android/video/f;->a()Lkik/android/video/f;

    move-result-object v3

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/video/f;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v3

    .line 3291
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v1

    .line 3292
    if-eqz v3, :cond_1

    .line 3293
    new-instance v1, Lkik/android/chat/vm/messaging/gf$1;

    invoke-direct {v1, p0, v0, v2}, Lkik/android/chat/vm/messaging/gf$1;-><init>(Lkik/android/chat/vm/messaging/gf;Lkik/android/net/http/a;Lkik/core/datatypes/f;)V

    invoke-virtual {v3, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    :cond_0
    :goto_0
    return-void

    .line 3302
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3303
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->x()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lkik/android/chat/vm/messaging/gf;->a(Lkik/android/net/http/a;Lkik/core/datatypes/f;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ab()V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf;->g:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 324
    if-eqz v0, :cond_1

    .line 4167
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 4169
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    .line 324
    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->ay_()V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->ay_()V

    .line 330
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 332
    const-string v1, "preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    .line 335
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 339
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    iget-object v1, p0, Lkik/android/chat/vm/messaging/gf;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->m()V

    .line 346
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/messaging/gf$2;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/vm/messaging/gf$2;-><init>(Lkik/android/chat/vm/messaging/gf;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/av;)V

    goto :goto_0
.end method

.method public final ap()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Video:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public final ap_()Lrx/d;
    .locals 3
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
    .line 210
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf;->J:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/gf;->g:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/gh;->a(Lkik/android/chat/vm/messaging/gf;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final aq_()Lrx/d;
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
    .line 226
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf;->K:Lrx/subjects/a;

    return-object v0
.end method

.method public final ar_()Lrx/d;
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
    .line 232
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf;->L:Lrx/subjects/a;

    return-object v0
.end method

.method public final as_()Lrx/d;
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
    .line 238
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf;->K:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/gi;->a(Lkik/android/chat/vm/messaging/gf;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final at_()Lrx/d;
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
    .line 252
    .line 3167
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 3169
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    .line 252
    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 256
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf;->K:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/gj;->a(Lkik/android/chat/vm/messaging/gf;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final au_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 372
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf;->J:Lrx/subjects/a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 374
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lkik/android/chat/vm/messaging/gf;->q:Lcom/kik/android/Mixpanel;

    const-string v2, "Video Playback Begin"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "App ID"

    .line 376
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Inline"

    .line 377
    invoke-virtual {v1, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Was Cached"

    iget-object v3, p0, Lkik/android/chat/vm/messaging/gf;->B:Lcom/kik/storage/s;

    .line 380
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/kik/storage/s;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Autoplay"

    .line 381
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Looping"

    .line 382
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Muted"

    .line 383
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Did Autoplay"

    .line 5167
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    .line 5169
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v2

    .line 384
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 386
    return-void
.end method

.method public final av_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 397
    .line 5173
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 5174
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 397
    :goto_0
    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf;->g:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 403
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 5174
    goto :goto_0

    .line 401
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf;->g:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final aw_()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf;->g:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 424
    return-void
.end method

.method protected final ax()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ax_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 429
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf;->L:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf;->K:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 431
    return-void
.end method

.method protected final ay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ay_()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf;->g:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 443
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf;->g:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 450
    return-void
.end method

.method public final h()Lrx/d;
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
    .line 193
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->p()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/d;
    .locals 4
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
    .line 199
    .line 200
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->I()Lrx/d;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->aR()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/gf;->g:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/gg;->a(Lkik/android/chat/vm/messaging/gf;)Lrx/functions/i;

    move-result-object v3

    .line 199
    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    return-object v0
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
    .line 112
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lrx/d;
    .locals 3
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
    .line 414
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf;->g:Lrx/subjects/a;

    .line 416
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->I()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/gk;->a()Lrx/functions/h;

    move-result-object v2

    .line 414
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method final r()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf;->J:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method final s()Z
    .locals 1

    .prologue
    .line 106
    .line 2167
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gf;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 2169
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    .line 106
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/gf;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf;->K:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 437
    return-void
.end method
