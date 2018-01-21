.class final Lkik/core/profile/v$2;
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
        "Lkik/core/net/outgoing/AddContactByJidRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/k;

.field final synthetic b:Lkik/core/profile/v;


# direct methods
.method constructor <init>(Lkik/core/profile/v;Lkik/core/datatypes/k;)V
    .locals 0

    .prologue
    .line 1213
    iput-object p1, p0, Lkik/core/profile/v$2;->b:Lkik/core/profile/v;

    iput-object p2, p0, Lkik/core/profile/v$2;->a:Lkik/core/datatypes/k;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1213
    check-cast p1, Lkik/core/net/outgoing/AddContactByJidRequest;

    .line 2217
    iget-object v0, p0, Lkik/core/profile/v$2;->b:Lkik/core/profile/v;

    invoke-virtual {p1}, Lkik/core/net/outgoing/AddContactByJidRequest;->getJid()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lkik/core/profile/v$2$1;

    invoke-direct {v3, p0, p1}, Lkik/core/profile/v$2$1;-><init>(Lkik/core/profile/v$2;Lkik/core/net/outgoing/AddContactByJidRequest;)V

    invoke-virtual {v0, v1, v2, v3}, Lkik/core/profile/v;->a(Ljava/lang/String;ZLkik/core/interfaces/v$a;)Lkik/core/datatypes/l;

    .line 1213
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1238
    iget-object v0, p0, Lkik/core/profile/v$2;->b:Lkik/core/profile/v;

    invoke-static {v0}, Lkik/core/profile/v;->f(Lkik/core/profile/v;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1240
    iget-object v0, p0, Lkik/core/profile/v$2;->b:Lkik/core/profile/v;

    invoke-static {v0}, Lkik/core/profile/v;->i(Lkik/core/profile/v;)Lcom/kik/events/g;

    move-result-object v0

    iget-object v1, p0, Lkik/core/profile/v$2;->a:Lkik/core/datatypes/k;

    invoke-virtual {v1}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1241
    return-void
.end method
