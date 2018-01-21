.class final Lkik/core/chat/profile/n$17;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/f;

.field final synthetic b:Lkik/core/chat/profile/n;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/n;Lkik/core/datatypes/f;)V
    .locals 0

    .prologue
    .line 1812
    iput-object p1, p0, Lkik/core/chat/profile/n$17;->b:Lkik/core/chat/profile/n;

    iput-object p2, p0, Lkik/core/chat/profile/n$17;->a:Lkik/core/datatypes/f;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1817
    iget-object v0, p0, Lkik/core/chat/profile/n$17;->b:Lkik/core/chat/profile/n;

    invoke-static {v0}, Lkik/core/chat/profile/n;->g(Lkik/core/chat/profile/n;)Lkik/core/interfaces/ad;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/n$17;->a:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->r(Ljava/lang/String;)Z

    .line 1818
    iget-object v0, p0, Lkik/core/chat/profile/n$17;->b:Lkik/core/chat/profile/n;

    iget-object v1, p0, Lkik/core/chat/profile/n$17;->a:Lkik/core/datatypes/f;

    invoke-static {v0, v1}, Lkik/core/chat/profile/n;->a(Lkik/core/chat/profile/n;Lkik/core/datatypes/f;)V

    .line 1819
    iget-object v0, p0, Lkik/core/chat/profile/n$17;->b:Lkik/core/chat/profile/n;

    invoke-static {v0}, Lkik/core/chat/profile/n;->i(Lkik/core/chat/profile/n;)V

    .line 1820
    return-void
.end method
