.class final Lkik/core/profile/v$15;
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
        "Lkik/core/net/outgoing/GetContactInfoRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/v;


# direct methods
.method constructor <init>(Lkik/core/profile/v;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lkik/core/profile/v$15;->a:Lkik/core/profile/v;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 796
    check-cast p1, Lkik/core/net/outgoing/GetContactInfoRequest;

    .line 1800
    invoke-virtual {p1}, Lkik/core/net/outgoing/GetContactInfoRequest;->getContact()Lkik/core/datatypes/l;

    move-result-object v0

    .line 1801
    if-eqz v0, :cond_0

    .line 1802
    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    .line 1806
    iget-object v2, p0, Lkik/core/profile/v$15;->a:Lkik/core/profile/v;

    const/4 v3, 0x0

    new-instance v4, Lkik/core/profile/v$15$1;

    invoke-direct {v4, p0, v0}, Lkik/core/profile/v$15$1;-><init>(Lkik/core/profile/v$15;Lkik/core/datatypes/l;)V

    invoke-virtual {v2, v1, v3, v4}, Lkik/core/profile/v;->a(Ljava/lang/String;ZLkik/core/interfaces/v$a;)Lkik/core/datatypes/l;

    .line 796
    :cond_0
    return-void
.end method
