.class public final Lkik/core/profile/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkik/core/interfaces/w",
        "<TI;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$c",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            "Lkik/core/interfaces/o",
            "<TI;>;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$c",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            "Lkik/core/interfaces/o",
            "<TI;>;>;"
        }
    .end annotation
.end field

.field private final c:Lkik/core/interfaces/v;


# direct methods
.method public constructor <init>(Lrx/d$c;Lrx/d$c;Lkik/core/interfaces/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$c",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            "Lkik/core/interfaces/o",
            "<TI;>;>;",
            "Lrx/d$c",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            "Lkik/core/interfaces/o",
            "<TI;>;>;",
            "Lkik/core/interfaces/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/core/profile/r;->a:Lrx/d$c;

    .line 27
    iput-object p2, p0, Lkik/core/profile/r;->b:Lrx/d$c;

    .line 28
    iput-object p3, p0, Lkik/core/profile/r;->c:Lkik/core/interfaces/v;

    .line 29
    return-void
.end method

.method static synthetic a(Lkik/core/profile/r;Lcom/kik/core/domain/a/a/c;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 62
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 63
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    .line 70
    iget-object v3, p0, Lkik/core/profile/r;->c:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Lkik/core/datatypes/l;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Lkik/core/datatypes/l;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrx/d;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;)",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<TI;>;>;"
        }
    .end annotation

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Lkik/core/profile/q;

    invoke-direct {v0}, Lkik/core/profile/q;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lkik/core/profile/s;->a()Lrx/functions/g;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/core/profile/t;->a()Lrx/functions/g;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/core/profile/r;->a:Lrx/d$c;

    .line 51
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lrx/d;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;)",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<TI;>;>;"
        }
    .end annotation

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Lkik/core/profile/q;

    invoke-direct {v0}, Lkik/core/profile/q;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lkik/core/profile/u;->a(Lkik/core/profile/r;)Lrx/functions/g;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/core/profile/r;->b:Lrx/d$c;

    .line 81
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method
