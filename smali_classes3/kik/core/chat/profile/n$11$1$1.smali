.class final Lkik/core/chat/profile/n$11$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/n$11$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p",
        "<",
        "Lkik/core/datatypes/ad;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/n$11$1;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/n$11$1;)V
    .locals 0

    .prologue
    .line 2716
    iput-object p1, p0, Lkik/core/chat/profile/n$11$1$1;->a:Lkik/core/chat/profile/n$11$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2716
    check-cast p1, Lkik/core/datatypes/ad;

    .line 3720
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2716
    return-object v0

    .line 3720
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
