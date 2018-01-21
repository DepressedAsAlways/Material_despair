.class public final Lkik/android/chat/vm/widget/aw;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c",
        "<",
        "Lkik/android/chat/vm/widget/v;",
        ">;",
        "Lkik/android/chat/vm/widget/x;"
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lkik/android/chat/fragment/KikChatFragment$b;

.field private f:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lrx/k;


# direct methods
.method public constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;Lkik/android/chat/fragment/KikChatFragment$b;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 47
    invoke-static {}, Lrx/subjects/PublishSubject;->l()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/aw;->h:Lrx/subjects/PublishSubject;

    .line 48
    invoke-static {}, Lrx/subjects/a;->l()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/aw;->i:Lrx/subjects/a;

    .line 53
    iput-object p2, p0, Lkik/android/chat/vm/widget/aw;->e:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 54
    iput-object p1, p0, Lkik/android/chat/vm/widget/aw;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    .line 55
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/aw;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->i:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/widget/aw;->c:Landroid/content/res/Resources;

    const v2, 0x7f0201c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->e:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-interface {v0}, Lkik/android/chat/fragment/KikChatFragment$b;->b()V

    .line 1174
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->e:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-interface {v0}, Lkik/android/chat/fragment/KikChatFragment$b;->c()Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/aw;->j:Lrx/k;

    .line 168
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 164
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 165
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->i:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/widget/aw;->c:Landroid/content/res/Resources;

    const v2, 0x7f0201c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->j:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/aw;Lcom/kik/android/b/f;)V
    .locals 4

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 69
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;->d()V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/aw;->q_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/widget/v;

    .line 73
    if-nez p1, :cond_2

    .line 77
    :cond_1
    const/4 v1, 0x0

    move v3, v1

    move-object v1, v0

    move v0, v3

    :goto_1
    invoke-interface {v1, v0}, Lkik/android/chat/vm/widget/v;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkik/android/chat/vm/widget/v;->k()Lcom/kik/android/b/f;

    move-result-object v1

    if-eq v1, p1, :cond_1

    const/4 v1, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_1

    .line 80
    :cond_3
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/aw;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Media Tray Card Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Landscape"

    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->c:Landroid/content/res/Resources;

    .line 133
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Card URL"

    .line 134
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Attached"

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 132
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/at;
    .locals 4

    .prologue
    .line 37
    .line 1097
    new-instance v1, Lkik/android/chat/vm/widget/SmileyItemViewModel;

    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/g$b;

    iget-object v2, p0, Lkik/android/chat/vm/widget/aw;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    iget-object v3, p0, Lkik/android/chat/vm/widget/aw;->h:Lrx/subjects/PublishSubject;

    invoke-direct {v1, v0, v2, v3}, Lkik/android/chat/vm/widget/SmileyItemViewModel;-><init>(Lcom/kik/android/b/g$b;Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;Lrx/subjects/PublishSubject;)V

    .line 37
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 3

    .prologue
    .line 60
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/aw;)V

    .line 61
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->a:Lcom/kik/android/b/g;

    invoke-virtual {v0}, Lcom/kik/android/b/g;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/aw;->g:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->i:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/widget/aw;->c:Landroid/content/res/Resources;

    const v2, 0x7f0201c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/aw;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/aw;->h:Lrx/subjects/PublishSubject;

    invoke-static {p0}, Lkik/android/chat/vm/widget/ax;->a(Lkik/android/chat/vm/widget/aw;)Lrx/functions/b;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 83
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 84
    return-void
.end method

.method public final aH_()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->a:Lcom/kik/android/b/g;

    invoke-virtual {v0}, Lcom/kik/android/b/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final al_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lkik/android/chat/vm/widget/aw;->e:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 90
    iput-object v0, p0, Lkik/android/chat/vm/widget/aw;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    .line 91
    invoke-super {p0}, Lkik/android/chat/vm/c;->al_()V

    .line 92
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/aw;->q_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/widget/v;

    .line 116
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lkik/android/chat/vm/widget/v;->a(Z)V

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Store Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 126
    invoke-static {}, Lkik/android/b/i;->b()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 130
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/aw;->ad_()Lrx/f/b;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/aw;->F_()Lkik/android/chat/vm/ay;

    move-result-object v2

    invoke-static {v1}, Lkik/android/chat/vm/i$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/i$a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/android/chat/vm/i$a;->a()Lkik/android/chat/vm/i;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/bu;Z)Lrx/d;

    move-result-object v2

    invoke-static {p0, v1}, Lkik/android/chat/vm/widget/ay;->a(Lkik/android/chat/vm/widget/aw;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 139
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->d:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bg;->b()Lcom/kik/metrics/b/bg$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bg$a;->a()Lcom/kik/metrics/b/bg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 140
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/g$b;

    invoke-virtual {v0}, Lcom/kik/android/b/g$b;->b()Lcom/kik/android/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->i:Lrx/subjects/a;

    return-object v0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x15

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final h()Lrx/functions/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/g",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    invoke-static {p0}, Lkik/android/chat/vm/widget/az;->a(Lkik/android/chat/vm/widget/aw;)Lrx/functions/g;

    move-result-object v0

    return-object v0
.end method
