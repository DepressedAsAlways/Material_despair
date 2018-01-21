.class final Lkik/core/profile/v$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


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
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/v;


# direct methods
.method constructor <init>(Lkik/core/profile/v;)V
    .locals 0

    .prologue
    .line 1523
    iput-object p1, p0, Lkik/core/profile/v$9;->a:Lkik/core/profile/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1523
    check-cast p2, Ljava/lang/Boolean;

    .line 2528
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2529
    iget-object v0, p0, Lkik/core/profile/v$9;->a:Lkik/core/profile/v;

    invoke-virtual {v0, v1, v1}, Lkik/core/profile/v;->a(ZZ)V

    .line 2530
    iget-object v0, p0, Lkik/core/profile/v$9;->a:Lkik/core/profile/v;

    invoke-virtual {v0}, Lkik/core/profile/v;->t()V

    .line 2531
    iget-object v0, p0, Lkik/core/profile/v$9;->a:Lkik/core/profile/v;

    invoke-static {v0}, Lkik/core/profile/v;->l(Lkik/core/profile/v;)V

    .line 2532
    iget-object v0, p0, Lkik/core/profile/v$9;->a:Lkik/core/profile/v;

    invoke-virtual {v0}, Lkik/core/profile/v;->w()V

    .line 1523
    :cond_0
    return-void
.end method
