.class final Lcom/kik/util/j$2;
.super Lcom/kik/util/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/a;


# direct methods
.method constructor <init>(Lrx/functions/a;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/kik/util/j$2;->a:Lrx/functions/a;

    invoke-direct {p0}, Lcom/kik/util/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/kik/util/j$2;->a:Lrx/functions/a;

    if-nez v0, :cond_0

    .line 392
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/kik/util/j$2;->a:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->a()V

    goto :goto_0
.end method
