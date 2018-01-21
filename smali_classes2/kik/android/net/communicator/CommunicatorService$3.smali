.class final Lkik/android/net/communicator/CommunicatorService$3;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/net/communicator/CommunicatorService;


# direct methods
.method constructor <init>(Lkik/android/net/communicator/CommunicatorService;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lkik/android/net/communicator/CommunicatorService$3;->a:Lkik/android/net/communicator/CommunicatorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 182
    .line 1186
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService$3;->a:Lkik/android/net/communicator/CommunicatorService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/net/communicator/CommunicatorService;->a(Lkik/android/net/communicator/CommunicatorService;Z)Z

    .line 1187
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService$3;->a:Lkik/android/net/communicator/CommunicatorService;

    const-string v1, "requested retry reset"

    invoke-static {v0, v1}, Lkik/android/net/communicator/CommunicatorService;->a(Lkik/android/net/communicator/CommunicatorService;Ljava/lang/String;)V

    .line 182
    return-void
.end method
