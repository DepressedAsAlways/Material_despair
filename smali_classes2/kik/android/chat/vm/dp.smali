.class public final Lkik/arcane/chat/vm/dp;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/ap;


# instance fields
.field private final a:Lkik/core/chat/profile/af;

.field private final b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkik/core/interfaces/p;


# direct methods
.method public constructor <init>(Lkik/core/chat/profile/af;Lrx/d;ZLkik/core/interfaces/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/chat/profile/af;",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/af;",
            ">;Z",
            "Lkik/core/interfaces/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 22
    iput-object p1, p0, Lkik/arcane/chat/vm/dp;->a:Lkik/core/chat/profile/af;

    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/dp;->b:Lrx/subjects/a;

    .line 24
    iput-object p4, p0, Lkik/arcane/chat/vm/dp;->c:Lkik/core/interfaces/p;

    .line 25
    invoke-virtual {p0}, Lkik/arcane/chat/vm/dp;->ad_()Lrx/f/b;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/dq;->a(Lkik/arcane/chat/vm/dp;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/dp;Lkik/core/chat/profile/af;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lkik/arcane/chat/vm/dp;->a:Lkik/core/chat/profile/af;

    invoke-virtual {v0, p1}, Lkik/core/chat/profile/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lkik/arcane/chat/vm/dp;->b:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final ah_()J
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lkik/arcane/chat/vm/dp;->a:Lkik/core/chat/profile/af;

    invoke-virtual {v0}, Lkik/core/chat/profile/af;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lkik/arcane/chat/vm/dp;->c:Lkik/core/interfaces/p;

    iget-object v1, p0, Lkik/arcane/chat/vm/dp;->a:Lkik/core/chat/profile/af;

    invoke-interface {v0, v1}, Lkik/core/interfaces/p;->a(Lkik/core/chat/profile/af;)Z

    move-result v0

    .line 48
    iget-object v1, p0, Lkik/arcane/chat/vm/dp;->b:Lrx/subjects/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final e()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lkik/arcane/chat/vm/dp;->b:Lrx/subjects/a;

    return-object v0
.end method
