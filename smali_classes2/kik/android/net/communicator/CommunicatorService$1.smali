.class final Lkik/android/net/communicator/CommunicatorService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/net/communicator/CommunicatorService;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/net/communicator/CommunicatorService;


# direct methods
.method constructor <init>(Lkik/android/net/communicator/CommunicatorService;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lkik/android/net/communicator/CommunicatorService$1;->a:Lkik/android/net/communicator/CommunicatorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 156
    check-cast p2, Ljava/lang/Long;

    .line 1161
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService$1;->a:Lkik/android/net/communicator/CommunicatorService;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lkik/android/net/communicator/CommunicatorService;->a(Lkik/android/net/communicator/CommunicatorService;J)J

    .line 1163
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1164
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService$1;->a:Lkik/android/net/communicator/CommunicatorService;

    const-string v1, "disconnection after long connection"

    invoke-static {v0, v1}, Lkik/android/net/communicator/CommunicatorService;->a(Lkik/android/net/communicator/CommunicatorService;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1167
    :cond_0
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService$1;->a:Lkik/android/net/communicator/CommunicatorService;

    const/4 v1, 0x0

    const-string v2, "disconnection after short connection"

    invoke-static {v0, v1, v2}, Lkik/android/net/communicator/CommunicatorService;->a(Lkik/android/net/communicator/CommunicatorService;ZLjava/lang/String;)V

    goto :goto_0
.end method
