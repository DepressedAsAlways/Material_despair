.class final Lkik/android/net/communicator/CommunicatorService$2;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/net/communicator/CommunicatorService;


# direct methods
.method constructor <init>(Lkik/android/net/communicator/CommunicatorService;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lkik/android/net/communicator/CommunicatorService$2;->a:Lkik/android/net/communicator/CommunicatorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService$2;->a:Lkik/android/net/communicator/CommunicatorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lkik/android/net/communicator/CommunicatorService;->b(Lkik/android/net/communicator/CommunicatorService;J)J

    .line 179
    return-void
.end method
