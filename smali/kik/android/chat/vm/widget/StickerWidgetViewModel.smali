.class public Lkik/android/chat/vm/widget/StickerWidgetViewModel;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/IStickerWidgetViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/f",
        "<",
        "Lkik/android/chat/vm/widget/bb;",
        ">;",
        "Lkik/android/chat/vm/widget/IStickerWidgetViewModel;"
    }
.end annotation


# instance fields
.field protected a:Lkik/core/interfaces/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/e/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/android/util/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private i:J

.field private j:Lkik/android/chat/vm/widget/bp;

.field private k:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkik/core/interfaces/h;

.field private o:Lkik/android/chat/fragment/KikChatFragment$b;

.field private p:Lkik/android/chat/fragment/PopUpResultCallback;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Lkik/core/datatypes/z;

.field private u:Lkik/android/widget/bq;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/PopUpResultCallback;Lkik/android/chat/fragment/KikChatFragment$b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 30
    const-string v0, "9+"

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->f:Ljava/lang/String;

    .line 31
    const/16 v0, 0xa

    iput v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->g:I

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->h:I

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->i:J

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->k:Lrx/subjects/a;

    .line 44
    const-string v0, ""

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->l:Lrx/subjects/a;

    .line 45
    invoke-static {}, Lrx/subjects/a;->l()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->m:Lrx/subjects/a;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:I

    .line 56
    new-instance v0, Lkik/android/chat/vm/widget/StickerWidgetViewModel$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel$1;-><init>(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->u:Lkik/android/widget/bq;

    .line 72
    iput-object p1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->p:Lkik/android/chat/fragment/PopUpResultCallback;

    .line 73
    iput-object p2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->o:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 74
    iput-object p3, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->r:Ljava/lang/String;

    .line 75
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->i:J

    return-wide p1
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->p:Lkik/android/chat/fragment/PopUpResultCallback;

    sget-object v1, Lkik/android/chat/fragment/PopUpResultCallback$Source;->FROM_MEDIA_TRAY:Lkik/android/chat/fragment/PopUpResultCallback$Source;

    invoke-virtual {v1}, Lkik/android/chat/fragment/PopUpResultCallback$Source;->getVal()Z

    move-result v1

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/PopUpResultCallback;->b(Z)V

    .line 193
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 107
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->q:I

    .line 108
    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->l:Lrx/subjects/a;

    iget v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->q:I

    if-lez v0, :cond_2

    iget v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->q:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    iget v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 109
    return-void

    .line 107
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_1
    const-string v0, "9+"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 101
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->aI_()V

    .line 102
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->m:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->c:Lkik/android/util/ai;

    invoke-interface {v0}, Lkik/android/util/ai;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LAST_OPENED_STICKER_PACK_KEY"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->h(I)V

    .line 104
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->aI_()V

    .line 93
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->t:Lkik/core/datatypes/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->t:Lkik/core/datatypes/z;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 95
    :goto_0
    if-gez v0, :cond_0

    iget v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:I

    .line 96
    :cond_0
    invoke-direct {p0, v0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->h(I)V

    .line 97
    return-void

    .line 93
    :cond_1
    iget v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:I

    goto :goto_0
.end method

.method static synthetic d(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->b(I)V

    .line 87
    invoke-direct {p0, v0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->h(I)V

    .line 88
    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->i:J

    return-wide v0
.end method

.method private h(I)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->g()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->g()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    .line 119
    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->g()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j()Lkik/android/chat/vm/widget/bp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/widget/bp;->h(I)V

    .line 122
    :cond_2
    return-void
.end method

.method private i(I)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->k:Lrx/subjects/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 249
    iget v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:I

    if-eq v0, p1, :cond_1

    .line 250
    iput p1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:I

    .line 251
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->c:Lkik/android/util/ai;

    invoke-interface {v0}, Lkik/android/util/ai;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_OPENED_STICKER_PACK_KEY"

    iget v2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->d(I)Lkik/android/chat/vm/at;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/widget/bb;

    invoke-virtual {v0}, Lkik/android/chat/vm/widget/bb;->j()V

    .line 254
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->g()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j()Lkik/android/chat/vm/widget/bp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/widget/bp;->h(I)V

    .line 258
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->g()V

    .line 260
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lkik/android/chat/vm/at;
    .locals 5

    .prologue
    .line 27
    .line 1155
    new-instance v1, Lkik/android/chat/vm/widget/bb;

    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/z;

    iget-object v2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->o:Lkik/android/chat/fragment/KikChatFragment$b;

    iget-object v3, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->r:Ljava/lang/String;

    iget-object v4, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->u:Lkik/android/widget/bq;

    invoke-direct {v1, v0, v2, v3, v4}, Lkik/android/chat/vm/widget/bb;-><init>(Lkik/core/datatypes/z;Lkik/android/chat/fragment/KikChatFragment$b;Ljava/lang/String;Lkik/android/widget/bq;)V

    .line 1156
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->n:Lkik/core/interfaces/h;

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/widget/bb;->a(Lkik/core/interfaces/h;)V

    .line 27
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 4

    .prologue
    .line 80
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V

    .line 81
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 83
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j()Lkik/android/chat/vm/widget/bp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/widget/bp;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 85
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v1}, Lkik/core/interfaces/ab;->d()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/bx;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 90
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v1}, Lkik/core/interfaces/ab;->c()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/by;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 99
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v1}, Lkik/core/interfaces/ab;->e()Lrx/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/bz;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)Lrx/functions/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/functions/a;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 106
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v1}, Lkik/core/interfaces/ab;->f()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/ca;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 111
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->b:Lkik/core/e/b;

    invoke-interface {v1}, Lkik/core/e/b;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/ab;->a(J)V

    .line 112
    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 3

    .prologue
    .line 223
    iput-object p1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->n:Lkik/core/interfaces/h;

    .line 225
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->q_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/widget/bb;

    .line 226
    iget-object v2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->n:Lkik/core/interfaces/h;

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/widget/bb;->a(Lkik/core/interfaces/h;)V

    goto :goto_0

    .line 228
    :cond_0
    return-void
.end method

.method public final aM_()Lrx/d;
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
    .line 163
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->k:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final aN_()Lrx/d;
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
    .line 169
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->m:Lrx/subjects/a;

    return-object v0
.end method

.method public final al_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->g()V

    .line 128
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j:Lkik/android/chat/vm/widget/bp;

    invoke-virtual {v0}, Lkik/android/chat/vm/widget/bp;->al_()V

    .line 129
    iput-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->p:Lkik/android/chat/fragment/PopUpResultCallback;

    .line 130
    iput-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->o:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 131
    iput-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->r:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->n:Lkik/core/interfaces/h;

    .line 133
    invoke-super {p0}, Lkik/android/chat/vm/f;->al_()V

    .line 134
    return-void
.end method

.method public final b_(I)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->i(I)V

    .line 176
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 181
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/z;

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->t:Lkik/core/datatypes/z;

    .line 183
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Sticker Store Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "From Media Tray"

    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "New Pack Count"

    iget v2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->q:I

    int-to-long v2, v2

    .line 185
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 189
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->b:Lkik/core/e/b;

    invoke-interface {v0}, Lkik/core/e/b;->a()J

    move-result-wide v0

    .line 191
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/widget/bw;

    const-string v4, "https://stickers.kik.com/"

    invoke-direct {v3, v4, v0, v1}, Lkik/android/chat/vm/widget/bw;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/bu;Z)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/widget/cb;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 194
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->e:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bj;->b()Lcom/kik/metrics/b/bj$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bj$a;->a()Lcom/kik/metrics/b/bj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 198
    iget-object v2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->b:Lkik/core/e/b;

    invoke-interface {v2, v0, v1}, Lkik/core/e/b;->a(J)V

    .line 201
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->l:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/z;

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->t:Lkik/core/datatypes/z;

    .line 234
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/widget/bl;

    invoke-direct {v1}, Lkik/android/chat/vm/widget/bl;-><init>()V

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->e()V

    .line 235
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Sticker Settings Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Long Press"

    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 238
    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    if-ltz p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 140
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/z;

    invoke-virtual {v0}, Lkik/core/datatypes/z;->a()Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lrx/d;
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
    .line 242
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->l:Lrx/subjects/a;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lkik/android/chat/vm/widget/bp;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j:Lkik/android/chat/vm/widget/bp;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lkik/android/chat/vm/widget/bp;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/bp;-><init>(Lkik/android/chat/vm/widget/IStickerWidgetViewModel;)V

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j:Lkik/android/chat/vm/widget/bp;

    .line 268
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j:Lkik/android/chat/vm/widget/bp;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->g()V

    .line 274
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->i(I)V

    .line 218
    return-void
.end method
