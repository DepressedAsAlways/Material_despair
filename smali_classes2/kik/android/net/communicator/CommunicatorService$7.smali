.class final Lkik/android/net/communicator/CommunicatorService$7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/net/communicator/CommunicatorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/net/communicator/CommunicatorService;


# direct methods
.method constructor <init>(Lkik/android/net/communicator/CommunicatorService;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lkik/android/net/communicator/CommunicatorService$7;->a:Lkik/android/net/communicator/CommunicatorService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 554
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 556
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 557
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connectivity changed: info= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    if-eqz v1, :cond_2

    .line 560
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService$7;->a:Lkik/android/net/communicator/CommunicatorService;

    const-string v1, "Connectivity change"

    invoke-static {v0, v1}, Lkik/android/net/communicator/CommunicatorService;->a(Lkik/android/net/communicator/CommunicatorService;Ljava/lang/String;)V

    .line 571
    :goto_2
    return-void

    .line 556
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 557
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 565
    :cond_2
    :try_start_0
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService$7;->a:Lkik/android/net/communicator/CommunicatorService;

    invoke-static {v0}, Lkik/android/net/communicator/CommunicatorService;->h(Lkik/android/net/communicator/CommunicatorService;)V
    :try_end_0
    .catch Lkik/core/interfaces/ICommunication$BadStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 571
    :catch_0
    move-exception v0

    goto :goto_2
.end method
