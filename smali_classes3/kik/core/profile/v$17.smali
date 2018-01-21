.class final Lkik/core/profile/v$17;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/GetBatchContactInfoRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/v;


# direct methods
.method constructor <init>(Lkik/core/profile/v;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lkik/core/profile/v$17;->a:Lkik/core/profile/v;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 836
    check-cast p1, Lkik/core/net/outgoing/GetBatchContactInfoRequest;

    .line 1840
    invoke-virtual {p1}, Lkik/core/net/outgoing/GetBatchContactInfoRequest;->getFoundContacts()Ljava/util/Set;

    move-result-object v0

    .line 1841
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 1842
    if-eqz v0, :cond_0

    .line 1843
    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    .line 1847
    iget-object v3, p0, Lkik/core/profile/v$17;->a:Lkik/core/profile/v;

    const/4 v4, 0x0

    new-instance v5, Lkik/core/profile/v$17$1;

    invoke-direct {v5, p0, v0}, Lkik/core/profile/v$17$1;-><init>(Lkik/core/profile/v$17;Lkik/core/datatypes/l;)V

    invoke-virtual {v3, v2, v4, v5}, Lkik/core/profile/v;->a(Ljava/lang/String;ZLkik/core/interfaces/v$a;)Lkik/core/datatypes/l;

    goto :goto_0

    .line 836
    :cond_1
    return-void
.end method
