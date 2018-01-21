.class final Lcom/kik/cards/web/CardsWebViewFragment$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment;->onDestroyView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .prologue
    .line 1363
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$24;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$24;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->stopLoading()V

    .line 1368
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$24;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->clearFormData()V

    .line 1369
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$24;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->clearAnimation()V

    .line 1370
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$24;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->clearDisappearingChildren()V

    .line 1371
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$24;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->clearView()V

    .line 1372
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$24;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->clearHistory()V

    .line 1373
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$24;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->destroyDrawingCache()V

    .line 1374
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$24;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->freeMemory()V

    .line 1375
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$24;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->destroy()V

    .line 1376
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1377
    return-void
.end method
