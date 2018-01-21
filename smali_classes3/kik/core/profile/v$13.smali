.class final Lkik/core/profile/v$13;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/v;


# direct methods
.method constructor <init>(Lkik/core/profile/v;)V
    .locals 0

    .prologue
    .line 1562
    iput-object p1, p0, Lkik/core/profile/v$13;->a:Lkik/core/profile/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1562
    .line 2567
    iget-object v0, p0, Lkik/core/profile/v$13;->a:Lkik/core/profile/v;

    invoke-static {v0}, Lkik/core/profile/v;->c(Lkik/core/profile/v;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->k()J

    move-result-wide v0

    .line 2569
    iget-object v2, p0, Lkik/core/profile/v$13;->a:Lkik/core/profile/v;

    invoke-static {v2}, Lkik/core/profile/v;->p(Lkik/core/profile/v;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2571
    iget-object v0, p0, Lkik/core/profile/v$13;->a:Lkik/core/profile/v;

    invoke-virtual {v0}, Lkik/core/profile/v;->q()V

    .line 1562
    :cond_0
    return-void
.end method
