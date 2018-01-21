.class final Lkik/arcane/chat/vm/profile/z$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/profile/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/vm/profile/z;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/profile/z;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/z$3;->a:Lkik/arcane/chat/vm/profile/z;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 387
    .line 1391
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/z$3;->a:Lkik/arcane/chat/vm/profile/z;

    invoke-static {v0}, Lkik/arcane/chat/vm/profile/z;->c(Lkik/arcane/chat/vm/profile/z;)Lkik/arcane/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/ay;->h()V

    .line 387
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/z$3;->a:Lkik/arcane/chat/vm/profile/z;

    invoke-static {v0}, Lkik/arcane/chat/vm/profile/z;->d(Lkik/arcane/chat/vm/profile/z;)Lkik/arcane/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/ay;->h()V

    .line 398
    new-instance v0, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/z$3;->a:Lkik/arcane/chat/vm/profile/z;

    .line 399
    invoke-static {v1}, Lkik/arcane/chat/vm/profile/z;->g(Lkik/arcane/chat/vm/profile/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/z$3;->a:Lkik/arcane/chat/vm/profile/z;

    .line 400
    invoke-static {v1}, Lkik/arcane/chat/vm/profile/z;->f(Lkik/arcane/chat/vm/profile/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 401
    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/z$3;->a:Lkik/arcane/chat/vm/profile/z;

    .line 402
    invoke-static {v1}, Lkik/arcane/chat/vm/profile/z;->e(Lkik/arcane/chat/vm/profile/z;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/z$3;->a:Lkik/arcane/chat/vm/profile/z;

    invoke-static {v1}, Lkik/arcane/chat/vm/profile/z;->h(Lkik/arcane/chat/vm/profile/z;)Lkik/arcane/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/ay;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 406
    return-void
.end method
