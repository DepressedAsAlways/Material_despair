.class final Lkik/arcane/chat/vm/profile/ca$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/f/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/vm/profile/ca;->b(Lkik/arcane/chat/vm/profile/ca;Lcom/kik/core/domain/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/vm/profile/ca;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/profile/ca;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/ca$1;->a:Lkik/arcane/chat/vm/profile/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ca$1;->a:Lkik/arcane/chat/vm/profile/ca;

    invoke-static {v0}, Lkik/arcane/chat/vm/profile/ca;->c(Lkik/arcane/chat/vm/profile/ca;)Lkik/arcane/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/ay;->g()V

    .line 334
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 339
    new-instance v0, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/ca$1;->a:Lkik/arcane/chat/vm/profile/ca;

    .line 340
    invoke-static {v1}, Lkik/arcane/chat/vm/profile/ca;->f(Lkik/arcane/chat/vm/profile/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/ca$1;->a:Lkik/arcane/chat/vm/profile/ca;

    .line 341
    invoke-static {v1}, Lkik/arcane/chat/vm/profile/ca;->e(Lkik/arcane/chat/vm/profile/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/ca$1;->a:Lkik/arcane/chat/vm/profile/ca;

    .line 342
    invoke-static {v1}, Lkik/arcane/chat/vm/profile/ca;->d(Lkik/arcane/chat/vm/profile/ca;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 343
    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/ca$1;->a:Lkik/arcane/chat/vm/profile/ca;

    invoke-static {v1}, Lkik/arcane/chat/vm/profile/ca;->g(Lkik/arcane/chat/vm/profile/ca;)Lkik/arcane/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/ay;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 347
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ca$1;->a:Lkik/arcane/chat/vm/profile/ca;

    invoke-static {v0}, Lkik/arcane/chat/vm/profile/ca;->h(Lkik/arcane/chat/vm/profile/ca;)Lkik/arcane/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/ay;->h()V

    .line 353
    return-void
.end method
