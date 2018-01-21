.class public final Lkik/android/chat/vm/widget/bt;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/af;


# instance fields
.field protected a:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lkik/core/datatypes/z;

.field private d:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

.field private e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/z;Lkik/android/chat/vm/widget/IStickerWidgetViewModel;Lrx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/z;",
            "Lkik/android/chat/vm/widget/IStickerWidgetViewModel;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 36
    invoke-static {}, Lrx/subjects/a;->l()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bt;->e:Lrx/subjects/a;

    .line 41
    iput-object p1, p0, Lkik/android/chat/vm/widget/bt;->c:Lkik/core/datatypes/z;

    .line 42
    iput-object p2, p0, Lkik/android/chat/vm/widget/bt;->d:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

    .line 43
    iput-object p3, p0, Lkik/android/chat/vm/widget/bt;->f:Lrx/d;

    .line 44
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/bt;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->e:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/widget/bt;)Lkik/core/datatypes/z;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->c:Lkik/core/datatypes/z;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 50
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/bt;)V

    .line 52
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->f:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/widget/bu;->a(Lkik/android/chat/vm/widget/bt;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 55
    return-void
.end method

.method public final ah_()J
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->c:Lkik/core/datatypes/z;

    invoke-virtual {v0}, Lkik/core/datatypes/z;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final al_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lkik/android/chat/vm/widget/bt;->d:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

    .line 61
    iput-object v0, p0, Lkik/android/chat/vm/widget/bt;->f:Lrx/d;

    .line 62
    invoke-super {p0}, Lkik/android/chat/vm/e;->al_()V

    .line 63
    return-void
.end method

.method public final b()Lrx/d;
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
    .line 123
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->e:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/widget/bv;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->d:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/widget/IStickerWidgetViewModel;->e()V

    .line 118
    return-void
.end method

.method public final e()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->c:Lkik/core/datatypes/z;

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->c:Lkik/core/datatypes/z;

    invoke-virtual {v0}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const v0, 0x7f020219

    invoke-static {v0}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lkik/android/chat/vm/widget/bt$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/bt$1;-><init>(Lkik/android/chat/vm/widget/bt;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->c:Lkik/core/datatypes/z;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->b:Lkik/core/interfaces/ab;

    iget-object v1, p0, Lkik/android/chat/vm/widget/bt;->c:Lkik/core/datatypes/z;

    invoke-virtual {v1}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ab;->a(Ljava/lang/String;)Lkik/core/datatypes/z;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lkik/android/chat/vm/widget/bt;->b:Lkik/core/interfaces/ab;

    invoke-interface {v1}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 135
    iget-object v1, p0, Lkik/android/chat/vm/widget/bt;->d:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

    invoke-interface {v1, v0}, Lkik/android/chat/vm/widget/IStickerWidgetViewModel;->b_(I)V

    .line 136
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->e:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 139
    :cond_0
    return-void
.end method
