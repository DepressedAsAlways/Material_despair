.class final Lkik/android/chat/vm/profile/gridvm/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/gridvm/t;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/core/domain/a/a/c;

.field final synthetic b:Lkik/android/chat/vm/profile/gridvm/t;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lkik/android/chat/vm/profile/gridvm/t$1;->b:Lkik/android/chat/vm/profile/gridvm/t;

    iput-object p2, p0, Lkik/android/chat/vm/profile/gridvm/t$1;->a:Lcom/kik/core/domain/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t$1;->b:Lkik/android/chat/vm/profile/gridvm/t;

    invoke-static {v0}, Lkik/android/chat/vm/profile/gridvm/t;->b(Lkik/android/chat/vm/profile/gridvm/t;)Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->h()V

    .line 297
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 302
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t$1;->b:Lkik/android/chat/vm/profile/gridvm/t;

    .line 303
    invoke-static {v1}, Lkik/android/chat/vm/profile/gridvm/t;->e(Lkik/android/chat/vm/profile/gridvm/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t$1;->b:Lkik/android/chat/vm/profile/gridvm/t;

    .line 304
    invoke-static {v1}, Lkik/android/chat/vm/profile/gridvm/t;->d(Lkik/android/chat/vm/profile/gridvm/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t$1;->b:Lkik/android/chat/vm/profile/gridvm/t;

    .line 305
    invoke-static {v1}, Lkik/android/chat/vm/profile/gridvm/t;->c(Lkik/android/chat/vm/profile/gridvm/t;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 306
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t$1;->b:Lkik/android/chat/vm/profile/gridvm/t;

    invoke-static {v1}, Lkik/android/chat/vm/profile/gridvm/t;->f(Lkik/android/chat/vm/profile/gridvm/t;)Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 310
    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t$1;->b:Lkik/android/chat/vm/profile/gridvm/t;

    iget-object v0, v0, Lkik/android/chat/vm/profile/gridvm/t;->i:Lcom/kik/android/Mixpanel;

    const-string v1, "Admin Promoted"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Admin Count"

    iget-object v2, p0, Lkik/android/chat/vm/profile/gridvm/t$1;->a:Lcom/kik/core/domain/a/a/c;

    invoke-interface {v2}, Lcom/kik/core/domain/a/a/c;->j()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, p0, Lkik/android/chat/vm/profile/gridvm/t$1;->a:Lcom/kik/core/domain/a/a/c;

    invoke-interface {v3}, Lcom/kik/core/domain/a/a/c;->i()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 316
    return-void
.end method
