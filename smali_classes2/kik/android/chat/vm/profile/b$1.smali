.class final Lkik/arcane/chat/vm/profile/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/vm/profile/b;->a(Lkik/arcane/chat/a/a$b;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lrx/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/vm/profile/b;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/profile/b;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/b$1;->a:Lkik/arcane/chat/vm/profile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b$1;->a:Lkik/arcane/chat/vm/profile/b;

    invoke-static {v0}, Lkik/arcane/chat/vm/profile/b;->b(Lkik/arcane/chat/vm/profile/b;)Lkik/arcane/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/ay;->h()V

    .line 343
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 348
    new-instance v0, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/b$1;->a:Lkik/arcane/chat/vm/profile/b;

    .line 349
    invoke-static {v1}, Lkik/arcane/chat/vm/profile/b;->e(Lkik/arcane/chat/vm/profile/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/b$1;->a:Lkik/arcane/chat/vm/profile/b;

    .line 350
    invoke-static {v1}, Lkik/arcane/chat/vm/profile/b;->d(Lkik/arcane/chat/vm/profile/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 351
    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/b$1;->a:Lkik/arcane/chat/vm/profile/b;

    .line 352
    invoke-static {v1}, Lkik/arcane/chat/vm/profile/b;->c(Lkik/arcane/chat/vm/profile/b;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/b$1;->a:Lkik/arcane/chat/vm/profile/b;

    invoke-static {v1}, Lkik/arcane/chat/vm/profile/b;->f(Lkik/arcane/chat/vm/profile/b;)Lkik/arcane/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/ay;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 356
    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method
