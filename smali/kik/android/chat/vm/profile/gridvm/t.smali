.class public Lkik/android/chat/vm/profile/gridvm/t;
.super Lkik/android/chat/vm/profile/gridvm/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/dh;


# instance fields
.field d:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/kik/core/domain/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lkik/core/interfaces/w;
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

.field i:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lkik/android/chat/vm/profile/by;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final n:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lrx/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/c",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/kik/core/network/xmpp/jid/a;

.field private q:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;Lrx/functions/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;",
            "Lrx/functions/c",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            "Lcom/kik/core/domain/a/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Lkik/android/chat/vm/profile/gridvm/a;-><init>()V

    .line 68
    iput-object p2, p0, Lkik/android/chat/vm/profile/gridvm/t;->n:Lrx/d;

    .line 69
    iput-object p1, p0, Lkik/android/chat/vm/profile/gridvm/t;->p:Lcom/kik/core/network/xmpp/jid/a;

    .line 70
    iput-object p3, p0, Lkik/android/chat/vm/profile/gridvm/t;->o:Lrx/functions/c;

    .line 71
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;)Lcom/kik/android/Mixpanel$d;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 111
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->k()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    .line 112
    iget-object v2, p0, Lkik/android/chat/vm/profile/gridvm/t;->i:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Menu Shown"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Group Info User"

    .line 113
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 115
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 112
    return-object v0

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/core/domain/users/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    invoke-interface {p0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 47
    .line 8389
    const v0, 0x7f0903fc

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 8391
    sparse-switch p1, :sswitch_data_0

    .line 8417
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->j:Lkik/android/chat/vm/profile/by;

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/by;->a()Ljava/lang/String;

    move-result-object v0

    .line 8418
    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t;->j:Lkik/android/chat/vm/profile/by;

    invoke-virtual {v1, p1}, Lkik/android/chat/vm/profile/by;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 8422
    :goto_0
    new-instance v2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 8423
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 8424
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 8425
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f09027d

    .line 8426
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 8427
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 8429
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 47
    return-void

    .line 8393
    :sswitch_0
    invoke-static {p2}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkik/android/util/ce;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 8394
    goto :goto_0

    .line 8393
    :cond_0
    const v0, 0x7f090093

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p0, v0, v2}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8396
    :sswitch_1
    const v0, 0x7f090261

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 8397
    goto :goto_0

    .line 8399
    :sswitch_2
    const v0, 0x7f090264

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 8400
    goto :goto_0

    .line 8402
    :sswitch_3
    const v0, 0x7f090265

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 8403
    goto :goto_0

    .line 8405
    :sswitch_4
    const v0, 0x7f0904ba

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 8406
    goto :goto_0

    .line 8408
    :sswitch_5
    const v0, 0x7f0904bb

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 8409
    goto :goto_0

    .line 8411
    :sswitch_6
    const v0, 0x7f090267

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 8412
    goto/16 :goto_0

    .line 8414
    :sswitch_7
    const v0, 0x7f090266

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 8415
    goto/16 :goto_0

    .line 8391
    :sswitch_data_0
    .sparse-switch
        0x191 -> :sswitch_6
        0x195 -> :sswitch_7
        0xfa1 -> :sswitch_0
        0xfa2 -> :sswitch_1
        0xfa3 -> :sswitch_2
        0xfa4 -> :sswitch_3
        0xfa5 -> :sswitch_5
        0xfa6 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->e:Lcom/kik/core/domain/users/UserController;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/UserController;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .prologue
    .line 289
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->g()V

    .line 290
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->g:Lcom/kik/core/domain/a/b;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/gridvm/t$1;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/vm/profile/gridvm/t$1;-><init>(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;)V

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/c;)V

    .line 318
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)V
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->g()V

    .line 346
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->g:Lcom/kik/core/domain/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)Lrx/b;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/gridvm/t$2;

    invoke-direct {v1, p0, p2, p3}, Lkik/android/chat/vm/profile/gridvm/t$2;-><init>(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;Z)V

    .line 347
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/c;)V

    .line 380
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->i:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    .line 246
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    .line 247
    invoke-virtual {p2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    .line 248
    invoke-interface {p3}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 245
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;ZLcom/kik/core/domain/users/a/c;ZZLcom/kik/core/domain/a/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 146
    if-eqz p1, :cond_0

    .line 7210
    invoke-interface {p2}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7211
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f090082

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 7212
    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09062e

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 7213
    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f090471

    .line 7214
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lkik/android/chat/vm/profile/gridvm/an;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 7216
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 7217
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 7218
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 7220
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 159
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->i:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Chat Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Group Info User"

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Clicked By Admin"

    .line 152
    invoke-virtual {v0, v1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target Is Member"

    .line 153
    invoke-virtual {v0, v1, p4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 157
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->o:Lrx/functions/c;

    invoke-interface {v0, p2, p5}, Lrx/functions/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(ZLcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 338
    invoke-interface {p2}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    new-instance v2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    if-eqz p1, :cond_0

    const v0, 0x7f0903d2

    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    .line 340
    invoke-virtual {p0, v0, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    if-eqz p1, :cond_1

    const v0, 0x7f090071

    :goto_1
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    .line 341
    invoke-virtual {p0, v0, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    if-eqz p1, :cond_2

    const v0, 0x7f0903d1

    .line 343
    :goto_2
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, p3, p1}, Lkik/android/chat/vm/profile/gridvm/y;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 381
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 384
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 385
    return-void

    .line 339
    :cond_0
    const v0, 0x7f090448

    goto :goto_0

    .line 340
    :cond_1
    const v0, 0x7f090075

    goto :goto_1

    .line 342
    :cond_2
    const v0, 0x7f090447

    goto :goto_2
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 97
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->j()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t;->p:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/gridvm/t;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 4

    .prologue
    .line 225
    const-string v0, "User Option Report Clicked"

    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Ljava/lang/String;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 226
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 1233
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v1, v0, :cond_1

    .line 1234
    const-string v0, "Group Info User"

    .line 1240
    :goto_0
    new-instance v2, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 1241
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    .line 1242
    invoke-virtual {v2, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    const v3, 0x7f0903d7

    .line 1243
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, p2}, Lkik/android/chat/vm/profile/gridvm/ao;->a(Lkik/android/chat/vm/profile/gridvm/t;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 1251
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v2

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 1252
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    .line 2142
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v2

    .line 1252
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/k;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1253
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    .line 3142
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v2

    .line 1253
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/k;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 1254
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 1257
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->F_()Lkik/android/chat/vm/ay;

    move-result-object v2

    invoke-interface {v2, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/be;)V

    .line 1258
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->l:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/au;->b()Lcom/kik/metrics/b/au$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/metrics/b/au$a;->a()Lcom/kik/metrics/b/au;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 1260
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v1, v0, :cond_0

    .line 1261
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->k:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 227
    :cond_0
    return-void

    .line 1237
    :cond_1
    const-string v0, "Group Info Options"

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;)V
    .locals 2

    .prologue
    .line 8198
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8200
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->m:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->c(Lcom/kik/core/network/xmpp/jid/a;)V

    :goto_0
    return-void

    .line 8204
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->m:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->g:Lcom/kik/core/domain/a/b;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kik/core/domain/a/b;->b(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 91
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->i()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t;->p:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/gridvm/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Lkik/android/chat/vm/cw;
    .locals 12

    .prologue
    .line 131
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v1

    .line 133
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->k()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    .line 135
    sget-object v3, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/core/datatypes/MemberPermissions$Type;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 136
    sget-object v3, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/core/datatypes/MemberPermissions$Type;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 137
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v3

    .line 139
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 140
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 141
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    if-eqz v9, :cond_4

    :cond_0
    const/4 v4, 0x1

    .line 143
    :goto_0
    new-instance v10, Lkik/android/chat/vm/cw;

    invoke-direct {v10}, Lkik/android/chat/vm/cw;-><init>()V

    .line 144
    if-eqz v1, :cond_5

    const v0, 0x7f090471

    :goto_1
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v5, v11

    invoke-virtual {p0, v0, v5}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lkik/android/chat/vm/profile/gridvm/z;->a(Lkik/android/chat/vm/profile/gridvm/t;ZLcom/kik/core/domain/users/a/c;ZZLcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lkik/android/chat/vm/cw;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 161
    const v0, 0x7f09068c

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/aa;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/cw;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 163
    if-eqz v6, :cond_6

    if-nez v8, :cond_1

    if-eqz v9, :cond_6

    :cond_1
    const/4 v0, 0x1

    move v1, v0

    .line 164
    :goto_2
    if-eqz v7, :cond_7

    if-eqz v9, :cond_7

    const/4 v0, 0x1

    .line 166
    :goto_3
    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    if-eqz v0, :cond_8

    .line 167
    :cond_2
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    const v0, 0x7f09067b

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ab;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/cw;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 191
    :cond_3
    :goto_4
    return-object v10

    .line 141
    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 144
    :cond_5
    const v0, 0x7f090547

    goto :goto_1

    .line 163
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 164
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 172
    :cond_8
    if-eqz v4, :cond_9

    .line 173
    if-eqz v8, :cond_b

    .line 174
    const v0, 0x7f090622

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ac;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/cw;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 180
    :goto_5
    const v0, 0x7f090305

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ae;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/cw;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 183
    :cond_9
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 184
    const v0, 0x7f090092

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ag;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/cw;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 187
    :cond_a
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 188
    const v0, 0x7f09067b

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ah;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/cw;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 177
    :cond_b
    const v0, 0x7f0902d7

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ad;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/cw;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_5
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/gridvm/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0904ff

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->b(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/gridvm/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0903fc

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 1

    .prologue
    .line 184
    .line 3332
    const-string v0, "User Option Ban Clicked"

    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Ljava/lang/String;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 3333
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(ZLcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 184
    return-void
.end method

.method static synthetic f(Lkik/android/chat/vm/profile/gridvm/t;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 1

    .prologue
    .line 180
    .line 4326
    const-string v0, "User Option Remove Clicked"

    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Ljava/lang/String;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 4327
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(ZLcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 180
    return-void
.end method

.method static synthetic g(Lkik/android/chat/vm/profile/gridvm/t;)V
    .locals 2

    .prologue
    .line 0
    .line 8439
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->i:Lcom/kik/android/Mixpanel;

    const-string v1, "Demote Admin Prompt Canceled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 177
    .line 5283
    const-string v0, "User Option Promote Clicked"

    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Ljava/lang/String;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 5284
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5285
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f090442

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 5286
    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f090074

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 5287
    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f090441

    .line 5288
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/x;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 5319
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 5320
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 5321
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 177
    return-void
.end method

.method static synthetic h(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 174
    .line 6267
    const-string v0, "User Option Demote Clicked"

    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Ljava/lang/String;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 6268
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6269
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f090675

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 6270
    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f090526

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 6271
    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f090447

    .line 6272
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/v;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 6273
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/w;->a(Lkik/android/chat/vm/profile/gridvm/t;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 6274
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 6275
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 6277
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 6434
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->i:Lcom/kik/android/Mixpanel;

    const-string v1, "Demote Admin Prompt Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 174
    return-void
.end method

.method static synthetic i(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->b(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method

.method static synthetic j(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 2

    .prologue
    .line 76
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/gridvm/t;)V

    .line 77
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 79
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->d:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t;->p:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->q:Lrx/d;

    .line 80
    return-void
.end method

.method public final aj_()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/cw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->q:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/al;->a(Lkik/android/chat/vm/profile/gridvm/t;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 129
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->q:Lrx/d;

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t;->n:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/am;->a(Lkik/android/chat/vm/profile/gridvm/t;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    .line 129
    return-object v0
.end method

.method public final ak_()V
    .locals 4

    .prologue
    .line 109
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t;->n:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/gridvm/t;->q:Lrx/d;

    invoke-virtual {v2}, Lrx/d;->g()Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/aj;->a(Lkik/android/chat/vm/profile/gridvm/t;)Lrx/functions/h;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/gridvm/ak;->a()Lrx/functions/b;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 118
    return-void
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
    .line 85
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->q:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/gridvm/u;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/d;
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
    .line 103
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->h:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t;->q:Lrx/d;

    invoke-interface {v0, v1}, Lkik/core/interfaces/w;->a(Lrx/d;)Lrx/d;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->n:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/af;->a(Lkik/android/chat/vm/profile/gridvm/t;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/d;
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
    .line 97
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->n:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/ai;->a(Lkik/android/chat/vm/profile/gridvm/t;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
