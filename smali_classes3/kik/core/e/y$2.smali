.class final Lkik/core/e/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/e/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/e/y;


# direct methods
.method constructor <init>(Lkik/core/e/y;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lkik/core/e/y$2;->a:Lkik/core/e/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lkik/core/e/y$2;->a:Lkik/core/e/y;

    invoke-static {v0}, Lkik/core/e/y;->c(Lkik/core/e/y;)V

    .line 377
    iget-object v0, p0, Lkik/core/e/y$2;->a:Lkik/core/e/y;

    invoke-static {v0}, Lkik/core/e/y;->d(Lkik/core/e/y;)V

    .line 378
    return-void
.end method
