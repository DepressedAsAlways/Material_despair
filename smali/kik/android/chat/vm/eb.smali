.class public final Lkik/android/chat/vm/eb;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c",
        "<",
        "Lkik/android/chat/vm/bp;",
        ">;",
        "Lkik/android/chat/vm/bq;"
    }
.end annotation


# instance fields
.field a:Lkik/core/manager/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/at;
    .locals 3

    .prologue
    .line 17
    .line 1039
    iget-object v0, p0, Lkik/android/chat/vm/eb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1040
    :goto_0
    new-instance v2, Lkik/android/chat/vm/ea;

    iget-object v0, p0, Lkik/android/chat/vm/eb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ab;

    invoke-direct {v2, v0, p1, v1}, Lkik/android/chat/vm/ea;-><init>(Lkik/core/datatypes/ab;IZ)V

    .line 17
    return-object v2

    .line 1039
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 1

    .prologue
    .line 31
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/eb;)V

    .line 32
    iget-object v0, p0, Lkik/android/chat/vm/eb;->a:Lkik/core/manager/y;

    invoke-interface {v0}, Lkik/core/manager/y;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/eb;->b:Ljava/util/List;

    .line 33
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 34
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkik/android/chat/vm/eb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ab;

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->h()Lkik/core/manager/trophy/TrophyType;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/manager/trophy/TrophyType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/chat/vm/eb;->b:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/l;->b(Ljava/util/List;)I

    move-result v0

    return v0
.end method
