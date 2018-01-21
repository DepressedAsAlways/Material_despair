.class final Lkik/android/net/communicator/CommunicatorService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/net/communicator/CommunicatorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/o;

.field final synthetic b:Lkik/android/net/communicator/CommunicatorService;


# direct methods
.method constructor <init>(Lkik/android/net/communicator/CommunicatorService;Lcom/kik/events/o;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lkik/android/net/communicator/CommunicatorService$6;->b:Lkik/android/net/communicator/CommunicatorService;

    iput-object p2, p0, Lkik/android/net/communicator/CommunicatorService$6;->a:Lcom/kik/events/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService$6;->b:Lkik/android/net/communicator/CommunicatorService;

    invoke-static {v0}, Lkik/android/net/communicator/CommunicatorService;->f(Lkik/android/net/communicator/CommunicatorService;)V

    .line 527
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService$6;->b:Lkik/android/net/communicator/CommunicatorService;

    invoke-static {v0}, Lkik/android/net/communicator/CommunicatorService;->g(Lkik/android/net/communicator/CommunicatorService;)Ljava/lang/Runnable;

    .line 528
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService$6;->a:Lcom/kik/events/o;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService$6;->a:Lcom/kik/events/o;

    invoke-virtual {v0}, Lcom/kik/events/o;->c()V

    .line 531
    :cond_0
    return-void
.end method
