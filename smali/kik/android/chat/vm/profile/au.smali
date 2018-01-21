.class public final Lkik/android/chat/vm/profile/au;
.super Lkik/android/chat/vm/profile/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/di;


# instance fields
.field j:Lcom/kik/core/domain/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lkik/core/interfaces/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/af",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final q:Z

.field private r:Lkik/android/chat/vm/dx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/chat/vm/dx",
            "<",
            "Lkik/android/chat/vm/profile/dh;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/kik/core/domain/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/domain/a/a/a;)V
    .locals 6

    .prologue
    .line 66
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/vm/profile/au;-><init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 61
    new-instance v0, Lkik/android/chat/vm/dx;

    invoke-direct {v0}, Lkik/android/chat/vm/dx;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/profile/au;->r:Lkik/android/chat/vm/dx;

    .line 62
    invoke-static {}, Lrx/subjects/a;->l()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/au;->s:Lrx/subjects/a;

    .line 72
    iput-object p2, p0, Lkik/android/chat/vm/profile/au;->n:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lkik/android/chat/vm/profile/au;->o:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lkik/android/chat/vm/profile/au;->p:Ljava/lang/String;

    .line 75
    iput-boolean p5, p0, Lkik/android/chat/vm/profile/au;->q:Z

    .line 77
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "One of hashtag or invite code cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/util/aw;->c(Ljava/lang/Throwable;)V

    .line 1086
    const-string v0, "Invalid Group"

    .line 1087
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f090433

    .line 1088
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/au;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f090198

    .line 1089
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/au;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 1090
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09027d

    .line 1091
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/au;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/av;->a(Lkik/android/chat/vm/profile/au;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1092
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 1093
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/au;->F_()Lkik/android/chat/vm/ay;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 1096
    iget-object v1, p0, Lkik/android/chat/vm/profile/au;->k:Lcom/kik/android/Mixpanel;

    const-string v2, "Group Link Failed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    .line 1097
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 82
    :cond_0
    return-void
.end method

.method private G()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lkik/android/chat/vm/profile/au;->o:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lkik/android/chat/vm/profile/au;->j:Lcom/kik/core/domain/a/a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/au;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/a/a;->a(Ljava/lang/String;)Lrx/h;

    move-result-object v0

    .line 132
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/au;->ad_()Lrx/f/b;

    move-result-object v1

    .line 134
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/h;->a(Lrx/g;)Lrx/h;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/ba;->a(Lkik/android/chat/vm/profile/au;)Lrx/functions/b;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/bb;->a(Lkik/android/chat/vm/profile/au;)Lrx/functions/b;

    move-result-object v3

    .line 135
    invoke-virtual {v0, v2, v3}, Lrx/h;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 145
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/au;->j:Lcom/kik/core/domain/a/a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/au;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/a/a;->b(Ljava/lang/String;)Lrx/h;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/au;)V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/au;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->j()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/au;Lcom/kik/core/domain/a/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 259
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 261
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09067a

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 262
    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/au;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/az;->a(Lkik/android/chat/vm/profile/au;Lcom/kik/core/domain/a/a/a;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 263
    invoke-virtual {v0, v5}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/au;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 267
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/au;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const v5, 0x7f09027d

    const v3, 0x7f090433

    const/4 v4, 0x0

    .line 0
    .line 3152
    invoke-static {p0}, Lkik/android/chat/vm/profile/bc;->a(Lkik/android/chat/vm/profile/au;)Ljava/lang/Runnable;

    move-result-object v2

    .line 3154
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    .line 3155
    const-string v1, "Invalid Group"

    .line 3156
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 3157
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/au;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v3, 0x7f090198

    .line 3158
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/au;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 3159
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 3160
    invoke-virtual {p0, v5}, Lkik/android/chat/vm/profile/au;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 3161
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 3183
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/au;->F_()Lkik/android/chat/vm/ay;

    move-result-object v2

    invoke-interface {v2, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 3184
    iget-object v0, p0, Lkik/android/chat/vm/profile/au;->k:Lcom/kik/android/Mixpanel;

    const-string v2, "Group Link Failed"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Reason"

    .line 3185
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3186
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3187
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void

    .line 3163
    :cond_0
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_1

    .line 3164
    const-string v1, "Expired"

    .line 3165
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 3166
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/au;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v3, 0x7f090199

    .line 3167
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/au;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 3168
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 3169
    invoke-virtual {p0, v5}, Lkik/android/chat/vm/profile/au;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 3170
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    goto :goto_0

    .line 3173
    :cond_1
    const-string v1, "Network"

    .line 3174
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 3175
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/au;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v3, 0x7f090196

    .line 3176
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/au;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 3177
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v3, 0x7f0903d7

    .line 3178
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/au;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v2, 0x7f09044f

    .line 3179
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/au;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/bd;->a(Lkik/android/chat/vm/profile/au;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 3180
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/au;)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/au;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->j()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/au;Lcom/kik/core/domain/a/a/a;)V
    .locals 3

    .prologue
    .line 1279
    const-string v0, "Group Preview"

    .line 1281
    new-instance v1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 1282
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    sget-object v2, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 1283
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    const v2, 0x7f0903d7

    .line 1284
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/au;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, p1}, Lkik/android/chat/vm/profile/ay;->a(Lkik/android/chat/vm/profile/au;Ljava/lang/String;Lcom/kik/core/domain/a/a/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 1292
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/au;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    const/4 v1, 0x1

    .line 1293
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1294
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    .line 2142
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v1

    .line 1294
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/k;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1295
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->d(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1296
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 1298
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/au;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/be;)V

    .line 1299
    iget-object v0, p0, Lkik/android/chat/vm/profile/au;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/au;->b()Lcom/kik/metrics/b/au$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/au$a;->a()Lcom/kik/metrics/b/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 262
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/au;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lkik/android/chat/vm/profile/au;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/au;Lcom/kik/core/domain/a/a/a;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 194
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 195
    const v1, 0x7f09019b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Lkik/android/chat/vm/profile/au;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/au;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/profile/au;->G()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/au;Lcom/kik/core/domain/a/a/a;)V
    .locals 7

    .prologue
    .line 136
    iget-object v0, p0, Lkik/android/chat/vm/profile/au;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/profile/au;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/r;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/au;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/au;->n:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/chat/vm/profile/au;->o:Ljava/lang/String;

    iget-object v4, p0, Lkik/android/chat/vm/profile/au;->p:Ljava/lang/String;

    iget-boolean v5, p0, Lkik/android/chat/vm/profile/au;->q:Z

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/vm/profile/profileactionvm/r;-><init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/au;->a(Lkik/android/chat/vm/profile/de;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/profile/au;->s:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 2304
    iget-object v0, p0, Lkik/android/chat/vm/profile/au;->r:Lkik/android/chat/vm/dx;

    invoke-virtual {v0}, Lkik/android/chat/vm/dx;->j()V

    .line 2306
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->j()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2307
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->i()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2308
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->h()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2310
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2311
    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2313
    sget-object v3, Lkik/android/chat/vm/profile/cz;->a:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2314
    sget-object v3, Lkik/android/chat/vm/profile/cz;->a:Ljava/util/Comparator;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2315
    sget-object v3, Lkik/android/chat/vm/profile/cz;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/b;

    .line 2318
    iget-object v4, p0, Lkik/android/chat/vm/profile/au;->r:Lkik/android/chat/vm/dx;

    new-instance v5, Lkik/android/chat/vm/profile/gridvm/k;

    iget-object v6, p0, Lkik/android/chat/vm/profile/au;->s:Lrx/subjects/a;

    invoke-direct {v5, v0, v6}, Lkik/android/chat/vm/profile/gridvm/k;-><init>(Lcom/kik/core/domain/a/a/b;Lrx/d;)V

    invoke-virtual {v4, v5}, Lkik/android/chat/vm/dx;->a(Lkik/android/chat/vm/at;)V

    goto :goto_0

    .line 2321
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/b;

    .line 2322
    iget-object v3, p0, Lkik/android/chat/vm/profile/au;->r:Lkik/android/chat/vm/dx;

    new-instance v4, Lkik/android/chat/vm/profile/gridvm/k;

    iget-object v5, p0, Lkik/android/chat/vm/profile/au;->s:Lrx/subjects/a;

    invoke-direct {v4, v0, v5}, Lkik/android/chat/vm/profile/gridvm/k;-><init>(Lcom/kik/core/domain/a/a/b;Lrx/d;)V

    invoke-virtual {v3, v4}, Lkik/android/chat/vm/dx;->a(Lkik/android/chat/vm/at;)V

    goto :goto_1

    .line 2325
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/b;

    .line 2326
    iget-object v2, p0, Lkik/android/chat/vm/profile/au;->r:Lkik/android/chat/vm/dx;

    new-instance v3, Lkik/android/chat/vm/profile/gridvm/k;

    iget-object v4, p0, Lkik/android/chat/vm/profile/au;->s:Lrx/subjects/a;

    invoke-direct {v3, v0, v4}, Lkik/android/chat/vm/profile/gridvm/k;-><init>(Lcom/kik/core/domain/a/a/b;Lrx/d;)V

    invoke-virtual {v2, v3}, Lkik/android/chat/vm/dx;->a(Lkik/android/chat/vm/at;)V

    goto :goto_2

    .line 141
    :cond_4
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/au;->a(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 142
    return-void
.end method


# virtual methods
.method public final I()Lrx/d;
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
    .line 274
    iget-object v0, p0, Lkik/android/chat/vm/profile/au;->s:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/profile/ax;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 345
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lrx/d;
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
    .line 351
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 1

    .prologue
    .line 105
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/au;)V

    .line 106
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 108
    iget-object v0, p0, Lkik/android/chat/vm/profile/au;->r:Lkik/android/chat/vm/dx;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/dx;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 110
    invoke-direct {p0}, Lkik/android/chat/vm/profile/au;->G()V

    .line 111
    return-void
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lkik/android/chat/vm/profile/b;->al_()V

    .line 117
    iget-object v0, p0, Lkik/android/chat/vm/profile/au;->r:Lkik/android/chat/vm/dx;

    invoke-virtual {v0}, Lkik/android/chat/vm/dx;->al_()V

    .line 118
    return-void
.end method

.method public final b()Lrx/d;
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
    .line 251
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
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
    .line 193
    iget-object v0, p0, Lkik/android/chat/vm/profile/au;->s:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/profile/be;->a(Lkik/android/chat/vm/profile/au;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const v1, 0x7f090213

    .line 196
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/au;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 193
    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 257
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/au;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/au;->s:Lrx/subjects/a;

    invoke-virtual {v1}, Lrx/subjects/a;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/aw;->a(Lkik/android/chat/vm/profile/au;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 269
    return-void
.end method

.method protected final j()V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public final n()Lkik/android/chat/vm/IListViewModel;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lkik/android/chat/vm/profile/au;->r:Lkik/android/chat/vm/dx;

    return-object v0
.end method

.method public final q()Lrx/d;
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
    .line 208
    iget-object v0, p0, Lkik/android/chat/vm/profile/au;->s:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/profile/bf;->a(Lkik/android/chat/vm/profile/au;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lrx/d;
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
    .line 233
    iget-object v0, p0, Lkik/android/chat/vm/profile/au;->s:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/profile/bg;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lrx/d;
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
    .line 245
    iget-object v0, p0, Lkik/android/chat/vm/profile/au;->s:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/profile/bh;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x1

    return v0
.end method
