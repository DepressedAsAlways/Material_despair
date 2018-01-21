.class final Lkik/android/chat/vm/bw$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/kik/metrics/b/o$c;

.field b:Lcom/kik/metrics/b/o$b;

.field final synthetic c:Lkik/android/chat/vm/bw;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/bw;)V
    .locals 2

    .prologue
    .line 108
    iput-object p1, p0, Lkik/android/chat/vm/bw$1;->c:Lkik/android/chat/vm/bw;

    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 109
    new-instance v1, Lcom/kik/metrics/b/o$c;

    iget-object v0, p0, Lkik/android/chat/vm/bw$1;->c:Lkik/android/chat/vm/bw;

    invoke-static {v0}, Lkik/android/chat/vm/bw;->b(Lkik/android/chat/vm/bw;)Lkik/android/chat/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/l;->e()Lkik/core/chat/profile/ag;

    move-result-object v0

    iget-object v0, v0, Lkik/core/chat/profile/ag;->a:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kik/metrics/b/o$c;-><init>(Ljava/lang/Boolean;)V

    iput-object v1, p0, Lkik/android/chat/vm/bw$1;->a:Lcom/kik/metrics/b/o$c;

    .line 110
    new-instance v0, Lcom/kik/metrics/b/o$b;

    iget-object v1, p0, Lkik/android/chat/vm/bw$1;->c:Lkik/android/chat/vm/bw;

    invoke-static {v1}, Lkik/android/chat/vm/bw;->b(Lkik/android/chat/vm/bw;)Lkik/android/chat/l;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/l;->e()Lkik/core/chat/profile/ag;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/chat/profile/ag;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/metrics/b/o$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/vm/bw$1;->b:Lcom/kik/metrics/b/o$b;

    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lkik/android/chat/vm/bw$1;->c:Lkik/android/chat/vm/bw;

    iget-object v0, v0, Lkik/android/chat/vm/bw;->g:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bd;->b()Lcom/kik/metrics/b/bd$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/bw$1;->a:Lcom/kik/metrics/b/o$c;

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bd$a;->a(Lcom/kik/metrics/b/o$c;)Lcom/kik/metrics/b/bd$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/bw$1;->b:Lcom/kik/metrics/b/o$b;

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bd$a;->a(Lcom/kik/metrics/b/o$b;)Lcom/kik/metrics/b/bd$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bd$a;->a()Lcom/kik/metrics/b/bd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 122
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lkik/android/chat/vm/bw$1;->c:Lkik/android/chat/vm/bw;

    iget-object v0, v0, Lkik/android/chat/vm/bw;->g:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/be;->b()Lcom/kik/metrics/b/be$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/bw$1;->a:Lcom/kik/metrics/b/o$c;

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/be$a;->a(Lcom/kik/metrics/b/o$c;)Lcom/kik/metrics/b/be$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/bw$1;->b:Lcom/kik/metrics/b/o$b;

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/be$a;->a(Lcom/kik/metrics/b/o$b;)Lcom/kik/metrics/b/be$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/be$a;->a()Lcom/kik/metrics/b/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 116
    return-void
.end method
