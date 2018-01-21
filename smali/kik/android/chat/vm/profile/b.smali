.class public abstract Lkik/android/chat/vm/profile/b;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/di;


# instance fields
.field protected b:Lkik/core/datatypes/f;

.field protected c:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lkik/core/interfaces/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/w",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Lkik/android/chat/vm/dx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/chat/vm/dx",
            "<",
            "Lkik/android/chat/vm/profile/de;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkik/android/chat/vm/dx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/chat/vm/dx",
            "<",
            "Lkik/android/chat/vm/profile/de;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/kik/core/network/xmpp/jid/a;

.field private n:I


# direct methods
.method protected constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    .line 58
    new-instance v0, Lkik/android/chat/vm/dx;

    invoke-direct {v0}, Lkik/android/chat/vm/dx;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/profile/b;->j:Lkik/android/chat/vm/dx;

    .line 59
    new-instance v0, Lkik/android/chat/vm/dx;

    invoke-direct {v0}, Lkik/android/chat/vm/dx;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/profile/b;->k:Lkik/android/chat/vm/dx;

    .line 60
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/b;->l:Lrx/subjects/a;

    .line 66
    invoke-static {}, Lrx/subjects/a;->l()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/b;->c:Lrx/subjects/a;

    .line 77
    iput-object p1, p0, Lkik/android/chat/vm/profile/b;->m:Lcom/kik/core/network/xmpp/jid/a;

    .line 78
    return-void
.end method

.method private a(Lkik/android/chat/a/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const v3, 0x7f090087

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 439
    if-nez p1, :cond_0

    .line 440
    const v0, 0x7f0904ed

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/vm/profile/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 477
    :goto_0
    return-object v0

    .line 443
    :cond_0
    invoke-virtual {p1}, Lkik/android/chat/a/a$a;->a()Lcom/kik/core/domain/a/a/c;

    move-result-object v1

    .line 444
    invoke-virtual {p1}, Lkik/android/chat/a/a$a;->b()Ljava/util/List;

    move-result-object v2

    .line 446
    invoke-interface {v1}, Lcom/kik/core/domain/a/a/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 447
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-interface {v1}, Lcom/kik/core/domain/a/a/c;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, v3, v0}, Lkik/android/chat/vm/profile/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 451
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 475
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-interface {v1}, Lcom/kik/core/domain/a/a/c;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, v3, v0}, Lkik/android/chat/vm/profile/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 453
    :pswitch_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    :goto_1
    const v1, 0x7f090086

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Lkik/android/chat/vm/profile/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 456
    :pswitch_1
    const v1, 0x7f09008a

    new-array v3, v7, [Ljava/lang/Object;

    .line 457
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 458
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 456
    invoke-virtual {p0, v1, v3}, Lkik/android/chat/vm/profile/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 461
    :pswitch_2
    invoke-interface {v1}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 462
    const v3, 0x7f090088

    new-array v4, v4, [Ljava/lang/Object;

    .line 463
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 464
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 465
    invoke-interface {v1}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    .line 462
    invoke-virtual {p0, v3, v4}, Lkik/android/chat/vm/profile/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 468
    :cond_2
    const v1, 0x7f090089

    new-array v3, v4, [Ljava/lang/Object;

    .line 469
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 470
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 471
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 468
    invoke-virtual {p0, v1, v3}, Lkik/android/chat/vm/profile/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 451
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b;)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b;->D()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lkik/android/chat/a/a$b;Lkik/core/datatypes/Message;Lrx/c;Lkik/android/chat/a/a$a;)V
    .locals 2

    .prologue
    .line 394
    .line 16142
    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    .line 394
    invoke-direct {p0, p7, p3}, Lkik/android/chat/vm/profile/b;->a(Lkik/android/chat/a/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getLocalFAMA(Ljava/lang/String;Lkik/core/datatypes/k;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    move-result-object v0

    .line 395
    const-string v1, "group-info-add"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 396
    invoke-virtual {p4}, Lkik/android/chat/a/a$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setGroupJid(Ljava/lang/String;)V

    .line 409
    :cond_0
    :goto_0
    invoke-virtual {p5, v0}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 410
    iget-object v1, p0, Lkik/android/chat/vm/profile/b;->e:Lkik/core/interfaces/IConversation;

    invoke-interface {v1, p5}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/Message;)V

    .line 413
    iget-object v1, p0, Lkik/android/chat/vm/profile/b;->h:Lcom/kik/core/domain/users/UserController;

    invoke-interface {v1, p2, v0}, Lcom/kik/core/domain/users/UserController;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Lrx/b;

    move-result-object v0

    .line 414
    invoke-virtual {v0, p6}, Lrx/b;->b(Lrx/c;)V

    .line 415
    return-void

    .line 398
    :cond_1
    const-string v1, "group-info-menu-add"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 399
    invoke-virtual {p4}, Lkik/android/chat/a/a$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setGroupJid(Ljava/lang/String;)V

    .line 400
    const-string v1, "group-info-menu-add"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 402
    :cond_2
    const-string v1, "group-menu-add"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    invoke-virtual {p4}, Lkik/android/chat/a/a$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setGroupJid(Ljava/lang/String;)V

    .line 404
    const-string v1, "group-menu-add"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setType(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/b;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f090260

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f090426

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/vm/profile/b;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Lkik/android/chat/vm/profile/dj;
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Lkik/android/chat/vm/IBadgeViewModel;
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Lkik/android/chat/vm/profile/df;
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final D()V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->b:Lkik/core/datatypes/f;

    if-nez v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->b:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/chat/vm/profile/b;->n:I

    .line 321
    :goto_1
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->c:Lrx/subjects/a;

    iget v1, p0, Lkik/android/chat/vm/profile/b;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->b:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->s()J

    move-result-wide v0

    .line 309
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 310
    const/4 v0, 0x2

    iput v0, p0, Lkik/android/chat/vm/profile/b;->n:I

    goto :goto_1

    .line 313
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->b:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    const/4 v0, 0x1

    iput v0, p0, Lkik/android/chat/vm/profile/b;->n:I

    goto :goto_1

    .line 317
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/vm/profile/b;->n:I

    goto :goto_1
.end method

.method protected final E()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->j:Lkik/android/chat/vm/dx;

    invoke-virtual {v0}, Lkik/android/chat/vm/dx;->j()V

    .line 327
    return-void
.end method

.method protected final F()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->k:Lkik/android/chat/vm/dx;

    invoke-virtual {v0}, Lkik/android/chat/vm/dx;->j()V

    .line 332
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->l:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 333
    return-void
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 7166
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->j:Lkik/android/chat/vm/dx;

    .line 85
    if-eqz v0, :cond_0

    .line 8166
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->j:Lkik/android/chat/vm/dx;

    .line 86
    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/IListViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 8172
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->k:Lkik/android/chat/vm/dx;

    .line 89
    if-eqz v0, :cond_1

    .line 9172
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->k:Lkik/android/chat/vm/dx;

    .line 90
    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/IListViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 93
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b;->j()V

    .line 95
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/b;->e:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->b()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {v1}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v1

    .line 9190
    iget-object v2, p0, Lkik/android/chat/vm/profile/b;->m:Lcom/kik/core/network/xmpp/jid/a;

    .line 96
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkik/android/chat/vm/profile/c;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/d;->a(Lkik/android/chat/vm/profile/b;)Lrx/functions/b;

    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 98
    return-void
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lkik/android/chat/vm/profile/b;->m:Lcom/kik/core/network/xmpp/jid/a;

    .line 216
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 483
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v1, 0x7f090426

    .line 484
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 485
    invoke-static {p1}, Lkik/android/util/ce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 486
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f09027d

    .line 487
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/b;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 490
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 491
    return-void
.end method

.method protected final a(Lkik/android/chat/a/a$b;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lrx/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/a/a$b;",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Ljava/lang/String;",
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 337
    new-instance v6, Lkik/android/chat/vm/profile/b$1;

    invoke-direct {v6, p0}, Lkik/android/chat/vm/profile/b$1;-><init>(Lkik/android/chat/vm/profile/b;)V

    .line 365
    invoke-virtual {p1}, Lkik/android/chat/a/a$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/core/net/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/Message;

    move-result-object v5

    .line 369
    invoke-static {v1}, Lkik/android/chat/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    invoke-static {p0}, Lkik/android/chat/vm/profile/e;->a(Lkik/android/chat/vm/profile/b;)Lrx/functions/g;

    move-result-object v7

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    .line 392
    invoke-static/range {v0 .. v6}, Lkik/android/chat/vm/profile/f;->a(Lkik/android/chat/vm/profile/b;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lkik/android/chat/a/a$b;Lkik/core/datatypes/Message;Lrx/c;)Lrx/functions/b;

    move-result-object v0

    .line 417
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b;->ad_()Lrx/f/b;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/g;->a()Lrx/functions/h;

    move-result-object v2

    .line 14853
    new-instance v3, Lrx/internal/operators/z;

    invoke-direct {v3, v7, v2}, Lrx/internal/operators/z;-><init>(Lrx/functions/g;Lrx/functions/h;)V

    invoke-virtual {p4, v3}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v2

    invoke-static {v2}, Lrx/d;->a(Lrx/d;)Lrx/d;

    move-result-object v2

    .line 420
    invoke-virtual {v2, v0}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 417
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 435
    :goto_0
    return-void

    .line 15142
    :cond_0
    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    .line 423
    const/4 v2, 0x0

    invoke-direct {p0, v2, p3}, Lkik/android/chat/vm/profile/b;->a(Lkik/android/chat/a/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getLocalFAMA(Ljava/lang/String;Lkik/core/datatypes/k;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    move-result-object v0

    .line 424
    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lkik/android/chat/a/a$b;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    move-result-object v0

    .line 427
    invoke-virtual {v5, v0}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 428
    iget-object v1, p0, Lkik/android/chat/vm/profile/b;->e:Lkik/core/interfaces/IConversation;

    invoke-interface {v1, v5}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/Message;)V

    .line 432
    iget-object v1, p0, Lkik/android/chat/vm/profile/b;->h:Lcom/kik/core/domain/users/UserController;

    invoke-interface {v1, p2, v0}, Lcom/kik/core/domain/users/UserController;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Lrx/b;

    move-result-object v0

    .line 433
    invoke-virtual {v0, v6}, Lrx/b;->b(Lrx/c;)V

    goto :goto_0
.end method

.method public final a(Lkik/android/chat/vm/profile/de;)V
    .locals 1
    .param p1    # Lkik/android/chat/vm/profile/de;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 196
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->j:Lkik/android/chat/vm/dx;

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/dx;->a(Lkik/android/chat/vm/at;)V

    .line 197
    return-void
.end method

.method public final aD_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->a:Landroid/content/res/Resources;

    const v1, 0x7f09040a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public al_()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lkik/android/chat/vm/d;->al_()V

    .line 10166
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->j:Lkik/android/chat/vm/dx;

    .line 105
    if-eqz v0, :cond_0

    .line 11166
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->j:Lkik/android/chat/vm/dx;

    .line 106
    invoke-interface {v0}, Lkik/android/chat/vm/IListViewModel;->al_()V

    .line 11172
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->k:Lkik/android/chat/vm/dx;

    .line 109
    if-eqz v0, :cond_1

    .line 12172
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->k:Lkik/android/chat/vm/dx;

    .line 110
    invoke-interface {v0}, Lkik/android/chat/vm/IListViewModel;->al_()V

    .line 112
    :cond_1
    return-void
.end method

.method public b()Lrx/d;
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
    .line 148
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/android/chat/vm/profile/de;)V
    .locals 2
    .param p1    # Lkik/android/chat/vm/profile/de;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 202
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->k:Lkik/android/chat/vm/dx;

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/dx;->a(Lkik/android/chat/vm/at;)V

    .line 203
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->l:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public d()Lrx/d;
    .locals 1
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
    .line 132
    const-string v0, ""

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Lrx/d;
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
    .line 154
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->e:Lkik/core/interfaces/IConversation;

    .line 12190
    iget-object v1, p0, Lkik/android/chat/vm/profile/b;->m:Lcom/kik/core/network/xmpp/jid/a;

    .line 116
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/b;->b:Lkik/core/datatypes/f;

    .line 117
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->b:Lkik/core/datatypes/f;

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->e:Lkik/core/interfaces/IConversation;

    .line 13190
    iget-object v1, p0, Lkik/android/chat/vm/profile/b;->m:Lcom/kik/core/network/xmpp/jid/a;

    .line 118
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    .line 119
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->e:Lkik/core/interfaces/IConversation;

    .line 14190
    iget-object v1, p0, Lkik/android/chat/vm/profile/b;->m:Lcom/kik/core/network/xmpp/jid/a;

    .line 119
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/b;->b:Lkik/core/datatypes/f;

    .line 121
    :cond_0
    return-void
.end method

.method public final k()Lkik/android/chat/vm/IListViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkik/android/chat/vm/IListViewModel",
            "<",
            "Lkik/android/chat/vm/profile/de;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->j:Lkik/android/chat/vm/dx;

    return-object v0
.end method

.method public final l()Lkik/android/chat/vm/IListViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkik/android/chat/vm/IListViewModel",
            "<",
            "Lkik/android/chat/vm/profile/de;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->k:Lkik/android/chat/vm/dx;

    return-object v0
.end method

.method public final m()Lrx/d;
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
    .line 178
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->l:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public n()Lkik/android/chat/vm/IListViewModel;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->m:Lcom/kik/core/network/xmpp/jid/a;

    return-object v0
.end method

.method public p()Lrx/d;
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
    .line 209
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public q()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->f:Lkik/core/interfaces/w;

    const/4 v1, 0x0

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/w;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public r()Lrx/d;
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
    .line 227
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public s()Lrx/d;
    .locals 1
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
    .line 233
    const-string v0, ""

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public t()Lrx/d;
    .locals 1
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
    .line 239
    const-string v0, ""

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public v()Lrx/d;
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
    .line 250
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public v_()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->j()V

    .line 161
    return-void
.end method

.method public x()Lkik/android/chat/vm/chats/profile/bf;
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Lkik/android/chat/vm/ah;
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Lkik/android/chat/vm/chats/profile/bj;
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return-object v0
.end method
