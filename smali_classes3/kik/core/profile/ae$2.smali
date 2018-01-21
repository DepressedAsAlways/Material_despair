.class final Lkik/core/profile/ae$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/ae;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/ae;


# direct methods
.method constructor <init>(Lkik/core/profile/ae;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lkik/core/profile/ae$2;->a:Lkik/core/profile/ae;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 108
    check-cast p1, Lkik/core/net/outgoing/j;

    .line 1112
    check-cast p1, Lkik/core/net/outgoing/UserProfileRequest;

    .line 1113
    iget-object v0, p0, Lkik/core/profile/ae$2;->a:Lkik/core/profile/ae;

    invoke-virtual {p1}, Lkik/core/net/outgoing/UserProfileRequest;->getUserData()Lkik/core/datatypes/ac;

    move-result-object v1

    const-string v2, "Persisted to Server"

    invoke-virtual {v0, v1, v2}, Lkik/core/profile/ae;->a(Lkik/core/datatypes/ac;Ljava/lang/String;)V

    .line 108
    return-void
.end method
