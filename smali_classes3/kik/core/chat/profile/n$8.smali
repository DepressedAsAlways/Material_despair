.class final Lkik/core/chat/profile/n$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


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
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lkik/core/datatypes/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/n;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/n;)V
    .locals 0

    .prologue
    .line 2621
    iput-object p1, p0, Lkik/core/chat/profile/n$8;->a:Lkik/core/chat/profile/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2621
    check-cast p2, Lkik/core/datatypes/f;

    .line 3625
    iget-object v0, p0, Lkik/core/chat/profile/n$8;->a:Lkik/core/chat/profile/n;

    invoke-static {v0, p2}, Lkik/core/chat/profile/n;->b(Lkik/core/chat/profile/n;Lkik/core/datatypes/f;)V

    .line 2621
    return-void
.end method
