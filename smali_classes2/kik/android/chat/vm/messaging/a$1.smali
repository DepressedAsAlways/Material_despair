.class final Lkik/android/chat/vm/messaging/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/a;->m()Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/g",
        "<",
        "Lkik/core/datatypes/t;",
        "Lrx/d",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/messaging/a;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lkik/android/chat/vm/messaging/a$1;->a:Lkik/android/chat/vm/messaging/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 96
    check-cast p1, Lkik/core/datatypes/t;

    .line 1100
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a$1;->a:Lkik/android/chat/vm/messaging/a;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/a;->b:Lkik/core/interfaces/b;

    const-string v1, "bot_content_message_attribution"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1101
    invoke-virtual {p1}, Lkik/core/datatypes/t;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1103
    invoke-virtual {p1}, Lkik/core/datatypes/t;->c()Ljava/lang/String;

    move-result-object v0

    .line 1104
    if-nez v0, :cond_0

    .line 1105
    invoke-virtual {p1}, Lkik/core/datatypes/t;->b()Ljava/lang/String;

    move-result-object v0

    .line 1107
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/t;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1108
    invoke-static {}, Lkik/android/chat/vm/messaging/a;->am()Lkik/android/util/bj;

    move-result-object v1

    const v2, 0x7f09052d

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lkik/android/util/bj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 1111
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lkik/android/chat/vm/messaging/a;->am()Lkik/android/util/bj;

    move-result-object v1

    const v2, 0x7f09063c

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lkik/android/util/bj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 1116
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a$1;->a:Lkik/android/chat/vm/messaging/a;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/a;->a(Lkik/android/chat/vm/messaging/a;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method
