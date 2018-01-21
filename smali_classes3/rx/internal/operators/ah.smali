.class public final Lrx/internal/operators/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    if-gez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limit >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput p1, p0, Lrx/internal/operators/ah;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 34
    check-cast p1, Lrx/j;

    .line 1047
    new-instance v0, Lrx/internal/operators/ah$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/ah$1;-><init>(Lrx/internal/operators/ah;Lrx/j;)V

    .line 1120
    iget v1, p0, Lrx/internal/operators/ah;->a:I

    if-nez v1, :cond_0

    .line 1121
    invoke-virtual {p1}, Lrx/j;->b()V

    .line 1122
    invoke-virtual {v0}, Lrx/j;->unsubscribe()V

    .line 1134
    :cond_0
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 34
    return-object v0
.end method
