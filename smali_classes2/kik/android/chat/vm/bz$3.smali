.class final Lkik/android/chat/vm/bz$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/bz;->a(Z)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Z

.field final synthetic c:Lkik/android/chat/vm/bz;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/bz;Lcom/kik/events/Promise;Z)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lkik/android/chat/vm/bz$3;->c:Lkik/android/chat/vm/bz;

    iput-object p2, p0, Lkik/android/chat/vm/bz$3;->a:Lcom/kik/events/Promise;

    iput-boolean p3, p0, Lkik/android/chat/vm/bz$3;->b:Z

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 839
    check-cast p1, Landroid/os/Bundle;

    .line 1843
    iget-object v0, p0, Lkik/android/chat/vm/bz$3;->a:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/chat/vm/di;

    const-string v2, "Image Success"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Image Fail Code"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-boolean v4, p0, Lkik/android/chat/vm/bz$3;->b:Z

    invoke-direct {v1, v2, v3, v4}, Lkik/android/chat/vm/di;-><init>(ZIZ)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 839
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 849
    iget-object v0, p0, Lkik/android/chat/vm/bz$3;->a:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/chat/vm/di;

    iget-boolean v2, p0, Lkik/android/chat/vm/bz$3;->b:Z

    invoke-direct {v1, v3, v3, v2}, Lkik/android/chat/vm/di;-><init>(ZIZ)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 850
    return-void
.end method
